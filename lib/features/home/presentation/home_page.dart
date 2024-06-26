import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../../../base/base_widget.dart';
import '../../../base/bloc/index.dart';
import '../../../common/index.dart';
import '../../../common/utils/functions/debouncer.dart';
import '../../../common/widgets/textfields/textfields/index.dart';
import 'bloc/home_bloc.dart';
import 'pages/display_movie.dart';

@RoutePage()
class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends BaseState<HomePage, HomeEvent, HomeState, HomeBloc>
    with SingleTickerProviderStateMixin {
  late final TabController tabController;
  late Debouncer _debouncer;
  @override
  void initState() {
    super.initState();
    bloc.add(const HomeEvent.init());
    bloc.add(const HomeEvent.changeTab(0));
    _debouncer = Debouncer(milliseconds: 500);
    tabController = TabController(length: 2, vsync: this);
  }

  @override
  Widget renderUI(BuildContext context) {
    return BaseScaffold(
      appBar: BaseAppBar(
        hasBack: false,
        appBarWidget: blocBuilder(
          (c, s) => s.isSearching == false
              ? Text(
                  'Start Movie',
                  style: AppStyles.t24m.copyWith(color: Colors.black),
                )
              : NoBorderTextField(
                  autofocus: true,
                  onChanged: (text) => _debouncer.run(
                    () => bloc.add(HomeEvent.getMovieResult(text)),
                  ),
                ),
        ),
        actions: [
          InkWell(
            onTap: () => bloc.add(const HomeEvent.searching()),
            child: Padding(
              padding: EdgeInsets.all(8.0.w),
              child: blocBuilder(
                (c, s) => s.isSearching == false
                    ? Icon(Icons.zoom_in)
                    : const Icon(Icons.close, color: Colors.black),
              ),
            ),
          ),
        ],
      ),
      body: Column(
        children: [
          Container(
              margin: EdgeInsets.all(8.w),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(40.r),
                ),
                border: Border.all(
                  width: 1.w,
                  color: AppColors.color0f1b2b.withOpacity(0.3),
                ),
              ),
              child: _tab()),
          Expanded(
            child: blocBuilder(
              (c, s) => s.status == BaseStateStatus.loading
                  ? const Center(child: CircularProgressIndicator())
                  : DisPlayMovie(
                      listMovie: s.listMovie,
                    ),
            ),
          ),
        ],
      ),
    );
  }

  Widget _tab() {
    return TabBar(
      onTap: (i) => bloc.add(HomeEvent.changeTab(i)),
      padding: EdgeInsets.all(5.w),
      labelColor: AppColors.white,
      unselectedLabelColor: AppColors.color0f1b2b,
      indicator: BoxDecoration(
        borderRadius: BorderRadius.circular(
          25.0.r,
        ),
        color: AppColors.colore51937,
      ),
      labelStyle: AppStyles.t12r.copyWith(
        fontSize: 17.sp,
        // color: color0f1b2b,
      ),
      unselectedLabelStyle: AppStyles.t12r.copyWith(
        fontSize: 17.sp,
      ),
      controller: tabController,
      tabs: const [
        Tab(text: 'Now Showing'),
        Tab(text: 'Coming Soon'),
      ],
    );
  }

  // Widget _tabView() {
  //   return TabBarView(
  //     controller: tabController,
  //     // onPageChanged: (i) => bloc.add(HomeEvent.callMovie(i)),
  //     children: [
  //       DisPlayMovie(
  //         bloc: bloc,
  //         index: 0,
  //       ),
  //       DisPlayMovie(
  //         bloc: bloc,
  //         index: 1,
  //       ),
  //     ],
  //   );
  // }
}
