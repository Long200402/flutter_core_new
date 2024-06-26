import 'package:auto_route/auto_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import '../../../base/base_widget.dart';
import '../../../base/bloc/index.dart';
import 'bloc/movie_detail_bloc.dart';
import 'pages/movie_detail_auth.dart';

@RoutePage(name: 'MovieDetailPage')
class MovieDetail extends StatefulWidget {
  const MovieDetail({super.key, required this.id, this.name, this.year});
  final String id;
  final String? name;
  final String? year;

  @override
  State<MovieDetail> createState() => _MovieDetailState();
}

class _MovieDetailState extends BaseState<MovieDetail, MovieDetailEvent,
    MovieDetailState, MovieDetailBloc> {
  late double expandedHeight = 200.h;

  @override
  void initState() {
    super.initState();
    bloc.add(MovieDetailEvent.init(widget.id));
  }

  @override
  Widget renderUI(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            backgroundColor: Colors.white,
            collapsedHeight: expandedHeight,
            flexibleSpace: Image.network(
              'https://deviet.vn/wp-content/uploads/2019/04/vuong-quoc-anh.jpg',
              fit: BoxFit.fill,
            ),

            title: Column(
              children: [
                Text('${widget.name ?? ''}'),
                Text('${widget.year ?? ''}'),
              ],
            ),
            centerTitle: true,
            // floating: true,
            expandedHeight: expandedHeight,
            pinned: true,
            leading: GestureDetector(
              onTap: () => context.router.pop(),
              child: const Icon(CupertinoIcons.back),
            ),
          ),
          SliverFillRemaining(
              hasScrollBody: false,
              // color: Colors.red,
              // child: MovieDetailAuthView(expandedHeight: expandedHeight),
              // child: MovieDetailAuth(expandedHeight: expandedHeight),
              child: blocBuilder((c, s) => s.status == BaseStateStatus.loading
                  ? Center(child: CircularProgressIndicator())
                  : MovieDetailAuth(
                      expandedHeight: expandedHeight,
                      movieEntity: s.movieEntity,
                    ))),
        ],
      ),
    );
  }
}
