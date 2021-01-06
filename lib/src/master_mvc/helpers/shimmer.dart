import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:shimmer/shimmer.dart';

import 'app_config.dart';

class LoadingListPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(

        child: Container(
      color: Colors.white,
      width: double.infinity,
      padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 16.0),
      child: Shimmer.fromColors(
        baseColor: Colors.grey[300],
        highlightColor: Colors.grey[100],
        child: Column(
          children: [0, 1, 2]
              .map((_) => Padding(
                    padding: const EdgeInsets.only(bottom: 8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: <Widget>[
                            ClipOval(
                              child: Container(
                                width: 40.0,
                                height: 40.0,
                                color: Colors.white,
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.symmetric(horizontal: 8.0),
                            ),
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    width: double.infinity,
                                    height: 10.0,
                                    color: Colors.white,
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.symmetric(
                                        vertical: 2.0),
                                  ),
                                  Container(
                                    width: 100.0,
                                    height: 10.0,
                                    color: Colors.white,
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10.0),
                          child: Container(
                            width: double.infinity,
                            height: 10.0,
                            color: Colors.white,
                          ),
                        ),
                        Row(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(top: 10.0),
                              child: Container(
                                width: 100.0,
                                height: 10.0,
                                color: Colors.white,
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 10.0, top: 10),
                              child: Container(
                                width: 100.0,
                                height: 10.0,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10.0, top: 10),
                          child: Divider(
                            color: AppConfig.divider,
                            height: 2,
                          ),
                        )
                      ],
                    ),
                  ))
              .toList(),
        ),
      ),
    ));
  }
}
class LoadingResults extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(

        child: Container(
          color: Colors.white,
          width: double.infinity,
          padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 16.0),
          child: Shimmer.fromColors(
            baseColor: Colors.grey[300],
            highlightColor: Colors.grey[100],
            child: Column(
              children: [0, 1, 2]
                  .map((_) => Padding(
                padding: const EdgeInsets.only(bottom: 8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: <Widget>[
                        ClipOval(
                          child: Container(
                            width: 40.0,
                            height: 40.0,
                            color: Colors.white,
                          ),
                        ),
                        Padding(
                          padding:
                          const EdgeInsets.symmetric(horizontal: 8.0),
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: double.infinity,
                                height: 10.0,
                                color: Colors.white,
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(
                                    vertical: 2.0),
                              ),
                              Container(
                                width: 100.0,
                                height: 10.0,
                                color: Colors.white,
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0),
                      child: Container(
                        width: double.infinity,
                        height: 10.0,
                        color: Colors.white,
                      ),
                    ),
                    Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(top: 10.0),
                          child: Container(
                            width: 100.0,
                            height: 10.0,
                            color: Colors.white,
                          ),
                        ),
                        Padding(
                          padding:
                          const EdgeInsets.only(left: 10.0, top: 10),
                          child: Container(
                            width: 100.0,
                            height: 10.0,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10.0, top: 10),
                      child: Divider(
                        color: AppConfig.divider,
                        height: 2,
                      ),
                    )
                  ],
                ),
              ))
                  .toList(),
            ),
          ),
        ));
  }
}

class LoadingMyLogs extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(

        child: Container(
          color: Colors.white,
          width: double.infinity,
          padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 16.0),
          child: Shimmer.fromColors(
            baseColor: Colors.grey[300],
            highlightColor: Colors.grey[100],
            child: Column(
              children: [0, 1, 2]
                  .map((_) => Padding(
                padding: const EdgeInsets.only(bottom: 8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: <Widget>[
                        ClipOval(
                          child: Container(
                            width: 40.0,
                            height: 40.0,
                            color: Colors.white,
                          ),
                        ),
                        Padding(
                          padding:
                          const EdgeInsets.symmetric(horizontal: 8.0),
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: double.infinity,
                                height: 10.0,
                                color: Colors.white,
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(
                                    vertical: 2.0),
                              ),
                              Container(
                                width: 100.0,
                                height: 10.0,
                                color: Colors.white,
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0),
                      child: Container(
                        width: double.infinity,
                        height: 10.0,
                        color: Colors.white,
                      ),
                    ),
                    Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(top: 10.0),
                          child: Container(
                            width: 100.0,
                            height: 10.0,
                            color: Colors.white,
                          ),
                        ),
                        Padding(
                          padding:
                          const EdgeInsets.only(left: 10.0, top: 10),
                          child: Container(
                            width: 100.0,
                            height: 10.0,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10.0, top: 10),
                      child: Divider(
                        color: AppConfig.divider,
                        height: 2,
                      ),
                    )
                  ],
                ),
              ))
                  .toList(),
            ),
          ),
        ));
  }
}
class LoadingMyLogSeeAll extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(

        child: Container(
          color: Colors.white,
          width: double.infinity,
          padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 16.0),
          child: Shimmer.fromColors(
            baseColor: Colors.grey[300],
            highlightColor: Colors.grey[100],
            child: Column(
              children: [0,1,]
                  .map((_) => Padding(
                padding: const EdgeInsets.only(bottom: 8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: <Widget>[
                        ClipOval(
                          child: Container(
                            width: 40.0,
                            height: 40.0,
                            color: Colors.white,
                          ),
                        ),
                        Padding(
                          padding:
                          const EdgeInsets.symmetric(horizontal: 8.0),
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: double.infinity,
                                height: 10.0,
                                color: Colors.white,
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(
                                    vertical: 2.0),
                              ),
                              Container(
                                width: 100.0,
                                height: 10.0,
                                color: Colors.white,
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0),
                      child: Container(
                        width: double.infinity,
                        height: 10.0,
                        color: Colors.white,
                      ),
                    ),
                    Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(top: 10.0),
                          child: Container(
                            width: 100.0,
                            height: 10.0,
                            color: Colors.white,
                          ),
                        ),
                        Padding(
                          padding:
                          const EdgeInsets.only(left: 10.0, top: 10),
                          child: Container(
                            width: 100.0,
                            height: 10.0,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10.0, top: 10),
                      child: Divider(
                        color: AppConfig.divider,
                        height: 2,
                      ),
                    )
                  ],
                ),
              ))
                  .toList(),
            ),
          ),
        ));
  }
}



class ProfileHeaderShimmer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      width: double.infinity,
      height: 310,
      padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 16.0),
      child: Shimmer.fromColors(
        baseColor: Colors.grey[300],
        highlightColor: Colors.grey[100],
        child: Column(
          children: [0]
              .map((_) => Padding(
                    padding: const EdgeInsets.only(bottom: 8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        ClipOval(
                          child: Container(
                            color: Colors.white,
                            width: 100,
                            height: 100,
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 10.0),
                          child: Container(
                            width: 150,
                            height: 10.0,
                            color: Colors.white,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10.0),
                          child: Container(
                            width: 200,
                            height: 10.0,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ))
              .toList(),
        ),
      ),
    );
  }
}
class WorkloadShimmer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      width: double.infinity,
      height: 100.0,
      padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 16.0),
      child: Shimmer.fromColors(
        baseColor: Colors.grey[300],
        highlightColor: Colors.grey[100],
        child: Column(
          children: [0]
              .map((_) => Padding(
                    padding: const EdgeInsets.only(bottom: 8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          color: Colors.white,
                          width: MediaQuery.of(context).size.width,
                          height: 50.0,
                        ),

                      ],
                    ),
                  ))
              .toList(),
        ),
      ),
    );
  }
}

class GroupMemberShimmer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      width: double.infinity,
      padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 16.0),
      child: Shimmer.fromColors(
        baseColor: Colors.grey[300],
        highlightColor: Colors.grey[100],
        child: Column(
          children: [0, 1, 2,]
              .map((_) => Padding(
                    padding: const EdgeInsets.only(bottom: 8.0,top:10.0),
                    child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            children: <Widget>[
                              ClipOval(
                                child: Container(
                                  width: 50.0,
                                  height: 50.0,
                                  color: Colors.white,
                                ),
                              ),
                              Padding(
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 8.0),
                              ),
                              Expanded(
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      width: double.infinity,
                                      height: 10.0,
                                      color: Colors.white,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          vertical: 2.0),
                                    ),
                                    Container(
                                      width: double.infinity,
                                      height: 10.0,
                                      color: Colors.white,
                                    ),
                                    Padding(
                                      padding: const EdgeInsets.symmetric(
                                          vertical: 2.0),
                                    )
                                  ],
                                ),
                              )
                            ],
                          ),
                        ]),
                  ))
              .toList(),
        ),
      ),
    );
  }
}

class NewsListShimmer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      width: double.infinity,
      height: 600,
      padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 16.0),
      child: Shimmer.fromColors(
        baseColor: Colors.grey[300],
        highlightColor: Colors.grey[100],
        child: Column(
          children: [
            0,
            1,
            2,
          ]
              .map((_) => Padding(
                    padding: const EdgeInsets.only(bottom: 8.0),
                    child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(left: 10.0),
                                child: Container(
                                  width:
                                      MediaQuery.of(context).size.width * 0.8,
                                  height: 123.0,
                                  color: Colors.white,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 5.0),
                                child: Container(
                                  width:
                                      MediaQuery.of(context).size.width * 0.8,
                                  height: 10.0,
                                  color: Colors.white,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 5.0),
                                child: Container(
                                  width: 100,
                                  height: 10.0,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        ]),
                  ))
              .toList(),
        ),
      ),
    );
  }
}
class AllBoardsListShimmer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      width: double.infinity,
      height: 600,
      padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 16.0),
      child: Shimmer.fromColors(
        baseColor: Colors.grey[300],
        highlightColor: Colors.grey[100],
        child: Column(
          children: [
            0,
            1,
            2,
          ]
              .map((_) => Padding(
                    padding: const EdgeInsets.only(bottom: 8.0),
                    child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(left: 10.0),
                                child: Container(
                                  width:
                                      MediaQuery.of(context).size.width * 0.8,
                                  height: 123.0,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        ]),
                  ))
              .toList(),
        ),
      ),
    );
  }
}
class NewsListShimmerPagination extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      width: double.infinity,
      height: 180.0,
      padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 16.0),
      child: Shimmer.fromColors(
        baseColor: Colors.grey[300],
        highlightColor: Colors.grey[100],
        child: Column(
          children: [
            0,
          ]
              .map((_) => Padding(
                    padding: const EdgeInsets.only(bottom: 8.0),
                    child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(left: 10.0),
                                child: Container(
                                  width:
                                      MediaQuery.of(context).size.width * 0.8,
                                  height: 123.0,
                                  color: Colors.white,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 5.0),
                                child: Container(
                                  width:
                                      MediaQuery.of(context).size.width * 0.8,
                                  height: 10.0,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        ]),
                  ))
              .toList(),
        ),
      ),
    );
  }
}

class NewsListHorizontalShimmer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      width: double.infinity,
      height: 250.0,
      padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 16.0),
      child: Shimmer.fromColors(
        baseColor: Colors.grey[300],
        highlightColor: Colors.grey[100],
        child: Row(
          children: [0]
              .map((_) => Padding(
                    padding: const EdgeInsets.only(bottom: 8.0),
                    child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(top: 5.0),
                                child: Container(
                                  width: 200,
                                  height: 10.0,
                                  color: Colors.white,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 5.0),
                                child: Container(
                                  width:
                                      MediaQuery.of(context).size.width * 0.9,
                                  height: 150.0,
                                  color: Colors.white,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 5.0),
                                child: Container(
                                  width: 275,
                                  height: 10.0,
                                  color: Colors.white,
                                ),
                              ),
                              Padding(
                                padding: const EdgeInsets.only(top: 5.0),
                                child: Container(
                                  width: 100,
                                  height: 10.0,
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        ]),
                  ))
              .toList(),
        ),
      ),
    );
  }
}
class BoardsShimmer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.white,
      width:  MediaQuery.of(context).size.width * 0.9,
      height: 160.0,
      padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 16.0),
      child: Shimmer.fromColors(
        baseColor: Colors.grey[300],
        highlightColor: Colors.grey[100],
        child: Row(
          children: [0]
              .map((_) => Padding(
                    padding: const EdgeInsets.only(bottom: 2.0),
                    child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Padding(
                                padding: const EdgeInsets.only(top: 5.0),
                                child: Container(
                                  width:
                                      MediaQuery.of(context).size.width * 0.7,
                                  height: 100.0,
                                  color: Colors.white,
                                ),
                              ),
                             ],
                          ),
                        ]),
                  ))
              .toList(),
        ),
      ),
    );
  }
}

class GroupJoinedShimmer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(margin: const EdgeInsets.only(top: 10.0),
      color: Colors.white,
      width: double.infinity,
     // height: 350,
      padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 16.0),
      child: Shimmer.fromColors(
        baseColor: Colors.grey[300],
        highlightColor: Colors.grey[100],
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [0, 1, 2]
              .map(
                (_) => Column(
                      children: [0, 1]
                          .map((_) => Padding(
                                padding: const EdgeInsets.only(
                                    bottom: 8.0, top: 10.0),
                                child: Column(children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top:15.0),
                                    child: Column(
                                      children: <Widget>[
                                        ClipOval(
                                          child: Container(
                                            width: 70.0,
                                            height: 70.0,
                                            //   decoration: BoxDecoration(shape: BoxShape.circle),
                                            color: Colors.white,
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 8.0),
                                        ),
                                      ],
                                    ),
                                  ),
                                ]),
                              ))
                          .toList(),
                    ),
              )
              .toList(),
        ),
      ),
    );
  }
}
class GroupSeeAllShimmer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(margin: const EdgeInsets.only(top: 10.0),
      color: Colors.white,
      width: double.infinity,
     // height: 350,
      padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 16.0),
      child: Shimmer.fromColors(
        baseColor: Colors.grey[300],
        highlightColor: Colors.grey[100],
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [0, 1,]
              .map(
                (_) => Column(
                      children: [0, 1]
                          .map((_) => Padding(
                                padding: const EdgeInsets.only(
                                    bottom: 8.0, top: 10.0),
                                child: Column(children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top:15.0),
                                    child: Column(
                                      children: <Widget>[
                                        ClipOval(
                                          child: Container(
                                            width: 100.0,
                                            height: 100.0,
                                            //   decoration: BoxDecoration(shape: BoxShape.circle),
                                            color: Colors.white,
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 8.0),
                                        ),
                                      ],
                                    ),
                                  ),
                                ]),
                              ))
                          .toList(),
                    ),
              )
              .toList(),
        ),
      ),
    );
  }
}
class GroupSeeAllShimmerPagination extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(margin: const EdgeInsets.only(top: 10.0),
      color: Colors.white,
      width: double.infinity,
     // height: 350,
      padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 16.0),
      child: Shimmer.fromColors(
        baseColor: Colors.grey[300],
        highlightColor: Colors.grey[100],
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [0,]
              .map(
                (_) => Column(
                      children: [0]
                          .map((_) => Padding(
                                padding: const EdgeInsets.only(
                                    bottom: 8.0, top: 10.0),
                                child: Column(children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top:15.0),
                                    child: Column(
                                      children: <Widget>[
                                        ClipOval(
                                          child: Container(
                                            width: 100.0,
                                            height: 100.0,
                                            //   decoration: BoxDecoration(shape: BoxShape.circle),
                                            color: Colors.white,
                                          ),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.symmetric(
                                              horizontal: 8.0),
                                        ),
                                      ],
                                    ),
                                  ),
                                ]),
                              ))
                          .toList(),
                    ),
              )
              .toList(),
        ),
      ),
    );
  }
}

class QuestYouHaveAskedLoader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Container(
      color: Colors.white,
      width: double.infinity,
      padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 16.0),
      child: Shimmer.fromColors(
        baseColor: Colors.grey[300],
        highlightColor: Colors.grey[100],
        child: Column(
          children: [0]
              .map((_) => Padding(
                    padding: const EdgeInsets.only(bottom: 8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: <Widget>[
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    width: double.infinity,
                                    height: 10.0,
                                    color: Colors.white,
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10.0),
                          child: Container(
                            width: double.infinity,
                            height: 10.0,
                            color: Colors.white,
                          ),
                        ),
                        Row(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(top: 10.0),
                              child: Container(
                                width: 100.0,
                                height: 10.0,
                                color: Colors.white,
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 10.0, top: 10),
                              child: Container(
                                width: 100.0,
                                height: 10.0,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10.0, top: 10),
                          child: Divider(
                            color: AppConfig.divider,
                            height: 2,
                          ),
                        )
                      ],
                    ),
                  ))
              .toList(),
        ),
      ),
    ));
  }
}
class AllQuestionsLoaderShimmer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Container(
      color: Colors.white,
      width: double.infinity,
      padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 16.0),
      child: Shimmer.fromColors(
        baseColor: Colors.grey[300],
        highlightColor: Colors.grey[100],
        child: Column(
          children: [0, 1, 2, 3,]
              .map((_) => Padding(
                    padding: const EdgeInsets.only(bottom: 8.0),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: <Widget>[
                            Expanded(
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    width: double.infinity,
                                    height: 10.0,
                                    color: Colors.white,
                                  ),
                                ],
                              ),
                            )
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 10.0),
                          child: Container(
                            width: double.infinity,
                            height: 10.0,
                            color: Colors.white,
                          ),
                        ),
                        Row(
                          children: <Widget>[
                            Padding(
                              padding: const EdgeInsets.only(top: 10.0),
                              child: Container(
                                width: 100.0,
                                height: 10.0,
                                color: Colors.white,
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 10.0, top: 10),
                              child: Container(
                                width: 100.0,
                                height: 10.0,
                                color: Colors.white,
                              ),
                            ),
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 10.0, top: 10),
                          child: Divider(
                            color: AppConfig.divider,
                            height: 20,
                          ),
                        )
                      ],
                    ),
                  ))
              .toList(),
        ),
      ),
    ));
  }
}
class PaginationLoader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        child: Container(
          color: Colors.white,
          width: double.infinity,
          padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
          child: Shimmer.fromColors(
            baseColor: Colors.grey[300],
            highlightColor: Colors.grey[100],
            child: Column(
              children: [0]
                  .map((_) => Padding(
                padding: const EdgeInsets.only(bottom: 8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: <Widget>[
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: double.infinity,
                                height: 10.0,
                                color: Colors.white,
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0),
                      child: Container(
                        width: double.infinity,
                        height: 10.0,
                        color: Colors.white,
                      ),
                    ),
                    Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(top: 10.0),
                          child: Container(
                            width: 100.0,
                            height: 10.0,
                            color: Colors.white,
                          ),
                        ),
                        Padding(
                          padding:
                          const EdgeInsets.only(left: 10.0, top: 10),
                          child: Container(
                            width: 100.0,
                            height: 10.0,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10.0, top: 10),
                      child: Divider(
                        color: AppConfig.divider,
                        height: 20,
                      ),
                    )
                  ],
                ),
              ))
                  .toList(),
            ),
          ),
        ));
  }
}
class LoadingList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(

        child: Container(
          color: Colors.white,
          width: double.infinity,
          padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 16.0),
          child: Shimmer.fromColors(
            baseColor: Colors.grey[300],
            highlightColor: Colors.grey[100],
            child: Column(
              children: [0, 1, 2, ]
                  .map((_) => Padding(
                padding: const EdgeInsets.only(bottom: 8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: <Widget>[
                        ClipOval(
                          child: Container(
                            width: 40.0,
                            height: 40.0,
                            color: Colors.white,
                          ),
                        ),
                        Padding(
                          padding:
                          const EdgeInsets.symmetric(horizontal: 8.0),
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: double.infinity,
                                height: 10.0,
                                color: Colors.white,
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(
                                    vertical: 2.0),
                              ),
                              Container(
                                width: 100.0,
                                height: 10.0,
                                color: Colors.white,
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0),
                      child: Container(
                        width: double.infinity,
                        height: 10.0,
                        color: Colors.white,
                      ),
                    ),
                    Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(top: 10.0),
                          child: Container(
                            width: 100.0,
                            height: 10.0,
                            color: Colors.white,
                          ),
                        ),
                        Padding(
                          padding:
                          const EdgeInsets.only(left: 10.0, top: 10),
                          child: Container(
                            width: 100.0,
                            height: 10.0,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10.0, top: 10),
                      child: Divider(
                        color: AppConfig.divider,
                        height: 2,
                      ),
                    )
                  ],
                ),
              ))
                  .toList(),
            ),
          ),
        ));
  }
}

class NotificationLoader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      // color:  Colors.red,
//      appBar: AppBar(
//        title: Text('Loading List'),
//      ),
        child: Container(
          color: Colors.white,
          width: double.infinity,
          padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 16.0),
          child: Shimmer.fromColors(
            baseColor: Colors.grey[300],
            highlightColor: Colors.grey[100],
            child: Column(
              children: [0, 1, 2, 3, 4, 5]
                  .map((_) => Padding(
                padding: const EdgeInsets.only(bottom: 8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: <Widget>[
                        ClipOval(
                          child: Container(
                            width: 40.0,
                            height: 40.0,
                            color: Colors.white,
                          ),
                        ),
                        Padding(
                          padding:
                          const EdgeInsets.symmetric(horizontal: 8.0),
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: double.infinity,
                                height: 10.0,
                                color: Colors.white,
                              ),
                              Padding(
                                padding:  EdgeInsets.symmetric(
                                    vertical: 2.0),
                              ),
                              Container(
                                width: 100.0,
                                height: 10.0,
                                color: Colors.white,
                              ),
                            ],
                          ),
                        )
                      ],
                    ),

                    Padding(
                      padding: const EdgeInsets.only(left: 10.0, top: 10),
                      child: Divider(
                        color: AppConfig.divider,
                        height: 2,
                      ),
                    )
                  ],
                ),
              ))
                  .toList(),
            ),
          ),
        ));
  }

}

class SearchViewInitialLayout extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(

        child: Container(
          color: Colors.white,
          width: double.infinity,
          padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 16.0),
          child: Shimmer.fromColors(
            baseColor: Colors.grey[300],
            highlightColor: Colors.grey[100],
            child: Column(
              children: [0, 1, 2, 3, 4, 5]
                  .map((_) => Padding(
                padding: const EdgeInsets.only(bottom: 8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0),
                      child: Container(
                        width: double.infinity,
                        height: 10.0,
                        color: Colors.white,
                      ),
                    ),

                    Padding(
                      padding: const EdgeInsets.only(left: 10.0, top: 10),
                      child: Divider(
                        color: AppConfig.divider,
                        height: 2,
                      ),
                    )
                  ],
                ),
              ))
                  .toList(),
            ),
          ),
        ));
  }
}

class SearchViewDetailLayoutPagination extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(

        child: Container(
          color: Colors.white,
          width: double.infinity,
          padding: const EdgeInsets.symmetric(horizontal: 16.0, vertical: 16.0),
          child: Shimmer.fromColors(
            baseColor: Colors.grey[300],
            highlightColor: Colors.grey[100],
            child: Column(
              children: [0]
                  .map((_) => Padding(
                padding: const EdgeInsets.only(bottom: 8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: <Widget>[
                        ClipOval(
                          child: Container(
                            width: 40.0,
                            height: 40.0,
                            color: Colors.white,
                          ),
                        ),
                        Padding(
                          padding:
                          const EdgeInsets.symmetric(horizontal: 8.0),
                        ),
                        Expanded(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: double.infinity,
                                height: 10.0,
                                color: Colors.white,
                              ),
                              Padding(
                                padding: const EdgeInsets.symmetric(
                                    vertical: 2.0),
                              ),
                              Container(
                                width: 100.0,
                                height: 10.0,
                                color: Colors.white,
                              ),
                            ],
                          ),
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10.0),
                      child: Container(
                        width: double.infinity,
                        height: 10.0,
                        color: Colors.white,
                      ),
                    ),
                    Row(
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(top: 10.0),
                          child: Container(
                            width: 100.0,
                            height: 10.0,
                            color: Colors.white,
                          ),
                        ),
                        Padding(
                          padding:
                          const EdgeInsets.only(left: 10.0, top: 10),
                          child: Container(
                            width: 100.0,
                            height: 10.0,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 10.0, top: 10),
                      child: Divider(
                        color: AppConfig.divider,
                        height: 2,
                      ),
                    )
                  ],
                ),
              ))
                  .toList(),
            ),
          ),
        ));
  }
}
