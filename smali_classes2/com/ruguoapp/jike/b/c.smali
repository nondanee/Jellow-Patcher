.class public Lcom/ruguoapp/jike/b/c;
.super Ljava/lang/Object;
.source "EventBusIndex.java"

# interfaces
.implements Lorg/greenrobot/eventbus/q/d;


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lorg/greenrobot/eventbus/q/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 29

    .line 1
    const-class v0, Lcom/ruguoapp/jike/a/h/c;

    const-class v1, Lcom/ruguoapp/jike/business/media/i/a;

    const-class v2, Lcom/ruguoapp/jike/a/l/d/b;

    const-class v3, Lcom/ruguoapp/jike/a/a/b/b;

    const-class v4, Lcom/ruguoapp/jike/a/p/a/a;

    const-class v5, Lcom/ruguoapp/jike/a/k/b/c;

    const-class v6, Lcom/ruguoapp/jike/a/a/b/a;

    const-class v7, Lcom/ruguoapp/jike/business/setting/ui/block/f/a;

    const-class v8, Lcom/ruguoapp/jike/b/i;

    const-class v9, Lcom/ruguoapp/jike/b/j/b;

    const-class v10, Lcom/ruguoapp/jike/business/personal/domain/c;

    const-class v11, Lcom/ruguoapp/jike/b/h;

    const-class v12, Lcom/ruguoapp/jike/b/d;

    const-class v13, Lcom/ruguoapp/jike/b/a;

    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    sput-object v14, Lcom/ruguoapp/jike/b/c;->a:Ljava/util/Map;

    .line 2
    new-instance v14, Lorg/greenrobot/eventbus/q/b;

    const-class v15, Lcom/ruguoapp/jike/business/setting/ui/block/d;

    move-object/from16 v16, v1

    const/4 v1, 0x1

    move-object/from16 v17, v2

    new-array v2, v1, [Lorg/greenrobot/eventbus/q/e;

    new-instance v1, Lorg/greenrobot/eventbus/q/e;

    move-object/from16 v19, v3

    const-string v3, "onEvent"

    invoke-direct {v1, v3, v7}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v20, 0x0

    aput-object v1, v2, v20

    const/4 v1, 0x1

    invoke-direct {v14, v15, v1, v2}, Lorg/greenrobot/eventbus/q/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/q/e;)V

    invoke-static {v14}, Lcom/ruguoapp/jike/b/c;->a(Lorg/greenrobot/eventbus/q/c;)V

    .line 3
    new-instance v2, Lorg/greenrobot/eventbus/q/b;

    const-class v14, Lcom/ruguoapp/jike/business/comment/ui/presenter/c;

    new-array v15, v1, [Lorg/greenrobot/eventbus/q/e;

    new-instance v1, Lorg/greenrobot/eventbus/q/e;

    invoke-direct {v1, v3, v6}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v15, v20

    const/4 v1, 0x1

    invoke-direct {v2, v14, v1, v15}, Lorg/greenrobot/eventbus/q/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/q/e;)V

    invoke-static {v2}, Lcom/ruguoapp/jike/b/c;->a(Lorg/greenrobot/eventbus/q/c;)V

    .line 4
    new-instance v2, Lorg/greenrobot/eventbus/q/b;

    const-class v14, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    new-array v15, v1, [Lorg/greenrobot/eventbus/q/e;

    new-instance v1, Lorg/greenrobot/eventbus/q/e;

    move-object/from16 v21, v6

    const-class v6, Lcom/ruguoapp/jike/b/j/a;

    invoke-direct {v1, v3, v6}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v1, v15, v20

    const/4 v1, 0x1

    invoke-direct {v2, v14, v1, v15}, Lorg/greenrobot/eventbus/q/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/q/e;)V

    invoke-static {v2}, Lcom/ruguoapp/jike/b/c;->a(Lorg/greenrobot/eventbus/q/c;)V

    .line 5
    new-instance v2, Lorg/greenrobot/eventbus/q/b;

    const-class v6, Lcom/ruguoapp/jike/business/web/hybrid/handler/j;

    new-array v14, v1, [Lorg/greenrobot/eventbus/q/e;

    new-instance v15, Lorg/greenrobot/eventbus/q/e;

    const-class v1, Lcom/ruguoapp/jike/a/v/a/b;

    invoke-direct {v15, v3, v1}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v15, v14, v20

    const/4 v1, 0x1

    invoke-direct {v2, v6, v1, v14}, Lorg/greenrobot/eventbus/q/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/q/e;)V

    invoke-static {v2}, Lcom/ruguoapp/jike/b/c;->a(Lorg/greenrobot/eventbus/q/c;)V

    .line 6
    new-instance v1, Lorg/greenrobot/eventbus/q/b;

    const-class v2, Lcom/ruguoapp/jike/business/main/ui/MainActivity;

    const/4 v6, 0x5

    new-array v14, v6, [Lorg/greenrobot/eventbus/q/e;

    new-instance v15, Lorg/greenrobot/eventbus/q/e;

    const-class v6, Lcom/ruguoapp/jike/business/media/i/c;

    invoke-direct {v15, v3, v6}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v15, v14, v20

    new-instance v6, Lorg/greenrobot/eventbus/q/e;

    const-class v15, Lcom/ruguoapp/jike/b/g;

    move-object/from16 v22, v7

    sget-object v7, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v6, v3, v15, v7}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    const/4 v7, 0x1

    aput-object v6, v14, v7

    new-instance v6, Lorg/greenrobot/eventbus/q/e;

    const-class v7, Lcom/ruguoapp/jike/business/upgrade/a;

    sget-object v15, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v6, v3, v7, v15}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    const/4 v7, 0x2

    aput-object v6, v14, v7

    new-instance v6, Lorg/greenrobot/eventbus/q/e;

    const-class v15, Lcom/ruguoapp/jike/network/m;

    invoke-direct {v6, v3, v15}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v15, 0x3

    aput-object v6, v14, v15

    new-instance v6, Lorg/greenrobot/eventbus/q/e;

    const-class v15, Lcom/ruguoapp/jike/a/k/b/a;

    invoke-direct {v6, v3, v15}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v15, 0x4

    aput-object v6, v14, v15

    const/4 v6, 0x1

    invoke-direct {v1, v2, v6, v14}, Lorg/greenrobot/eventbus/q/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/q/e;)V

    invoke-static {v1}, Lcom/ruguoapp/jike/b/c;->a(Lorg/greenrobot/eventbus/q/c;)V

    .line 7
    new-instance v1, Lorg/greenrobot/eventbus/q/b;

    const-class v2, Lcom/ruguoapp/jike/view/widget/UserActionBarPresenter;

    new-array v14, v6, [Lorg/greenrobot/eventbus/q/e;

    new-instance v7, Lorg/greenrobot/eventbus/q/e;

    invoke-direct {v7, v3, v12}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v7, v14, v20

    invoke-direct {v1, v2, v6, v14}, Lorg/greenrobot/eventbus/q/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/q/e;)V

    invoke-static {v1}, Lcom/ruguoapp/jike/b/c;->a(Lorg/greenrobot/eventbus/q/c;)V

    .line 8
    new-instance v1, Lorg/greenrobot/eventbus/q/b;

    const-class v2, Lcom/ruguoapp/jike/business/upgrade/UpgradeService;

    new-array v7, v6, [Lorg/greenrobot/eventbus/q/e;

    new-instance v14, Lorg/greenrobot/eventbus/q/e;

    const-class v15, Lcom/ruguoapp/jike/network/m;

    invoke-direct {v14, v3, v15}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v14, v7, v20

    invoke-direct {v1, v2, v6, v7}, Lorg/greenrobot/eventbus/q/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/q/e;)V

    invoke-static {v1}, Lcom/ruguoapp/jike/b/c;->a(Lorg/greenrobot/eventbus/q/c;)V

    .line 9
    new-instance v1, Lorg/greenrobot/eventbus/q/b;

    const-class v2, Lcom/ruguoapp/jike/business/me/ui/MePostFragment;

    const/4 v7, 0x4

    new-array v14, v7, [Lorg/greenrobot/eventbus/q/e;

    new-instance v7, Lorg/greenrobot/eventbus/q/e;

    invoke-direct {v7, v3, v10}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v7, v14, v20

    new-instance v7, Lorg/greenrobot/eventbus/q/e;

    invoke-direct {v7, v3, v5}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v7, v14, v6

    new-instance v7, Lorg/greenrobot/eventbus/q/e;

    invoke-direct {v7, v3, v9}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v15, 0x2

    aput-object v7, v14, v15

    new-instance v7, Lorg/greenrobot/eventbus/q/e;

    invoke-direct {v7, v3, v0}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v15, 0x3

    aput-object v7, v14, v15

    invoke-direct {v1, v2, v6, v14}, Lorg/greenrobot/eventbus/q/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/q/e;)V

    invoke-static {v1}, Lcom/ruguoapp/jike/b/c;->a(Lorg/greenrobot/eventbus/q/c;)V

    .line 10
    new-instance v1, Lorg/greenrobot/eventbus/q/b;

    const-class v2, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;

    const/4 v7, 0x5

    new-array v14, v7, [Lorg/greenrobot/eventbus/q/e;

    new-instance v7, Lorg/greenrobot/eventbus/q/e;

    invoke-direct {v7, v3, v9}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v7, v14, v20

    new-instance v7, Lorg/greenrobot/eventbus/q/e;

    invoke-direct {v7, v3, v13}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v7, v14, v6

    new-instance v7, Lorg/greenrobot/eventbus/q/e;

    invoke-direct {v7, v3, v11}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v15, 0x2

    aput-object v7, v14, v15

    new-instance v7, Lorg/greenrobot/eventbus/q/e;

    invoke-direct {v7, v3, v4}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v15, 0x3

    aput-object v7, v14, v15

    new-instance v7, Lorg/greenrobot/eventbus/q/e;

    const-class v15, Lcom/ruguoapp/jike/a/p/a/d;

    invoke-direct {v7, v3, v15}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v15, 0x4

    aput-object v7, v14, v15

    invoke-direct {v1, v2, v6, v14}, Lorg/greenrobot/eventbus/q/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/q/e;)V

    invoke-static {v1}, Lcom/ruguoapp/jike/b/c;->a(Lorg/greenrobot/eventbus/q/c;)V

    .line 11
    new-instance v1, Lorg/greenrobot/eventbus/q/b;

    const-class v2, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;

    const/4 v6, 0x2

    new-array v7, v6, [Lorg/greenrobot/eventbus/q/e;

    new-instance v6, Lorg/greenrobot/eventbus/q/e;

    const-class v14, Lcom/ruguoapp/jike/business/receiveshare/a;

    invoke-direct {v6, v3, v14}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v6, v7, v20

    new-instance v6, Lorg/greenrobot/eventbus/q/e;

    const-class v14, Lcom/ruguoapp/jike/a/d/b/a;

    invoke-direct {v6, v3, v14}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v14, 0x1

    aput-object v6, v7, v14

    invoke-direct {v1, v2, v14, v7}, Lorg/greenrobot/eventbus/q/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/q/e;)V

    invoke-static {v1}, Lcom/ruguoapp/jike/b/c;->a(Lorg/greenrobot/eventbus/q/c;)V

    .line 12
    new-instance v1, Lorg/greenrobot/eventbus/q/b;

    const-class v2, Lcom/ruguoapp/jike/business/map/MapDetailActivity;

    new-array v6, v14, [Lorg/greenrobot/eventbus/q/e;

    new-instance v7, Lorg/greenrobot/eventbus/q/e;

    const-class v25, Lcom/ruguoapp/jike/business/map/a;

    sget-object v26, Lorg/greenrobot/eventbus/ThreadMode;->POSTING:Lorg/greenrobot/eventbus/ThreadMode;

    const-string v24, "onEvent"

    const/16 v27, 0x0

    const/16 v28, 0x1

    move-object/from16 v23, v7

    invoke-direct/range {v23 .. v28}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;IZ)V

    aput-object v7, v6, v20

    const/4 v7, 0x1

    invoke-direct {v1, v2, v7, v6}, Lorg/greenrobot/eventbus/q/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/q/e;)V

    invoke-static {v1}, Lcom/ruguoapp/jike/b/c;->a(Lorg/greenrobot/eventbus/q/c;)V

    .line 13
    new-instance v1, Lorg/greenrobot/eventbus/q/b;

    const-class v2, Lcom/ruguoapp/jike/d/a/h;

    new-array v6, v7, [Lorg/greenrobot/eventbus/q/e;

    new-instance v14, Lorg/greenrobot/eventbus/q/e;

    invoke-direct {v14, v3, v8}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v14, v6, v20

    invoke-direct {v1, v2, v7, v6}, Lorg/greenrobot/eventbus/q/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/q/e;)V

    invoke-static {v1}, Lcom/ruguoapp/jike/b/c;->a(Lorg/greenrobot/eventbus/q/c;)V

    .line 14
    new-instance v1, Lorg/greenrobot/eventbus/q/b;

    const-class v2, Lcom/ruguoapp/jike/business/web/ui/RgWebView;

    new-array v6, v7, [Lorg/greenrobot/eventbus/q/e;

    new-instance v14, Lorg/greenrobot/eventbus/q/e;

    invoke-direct {v14, v3, v13}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v14, v6, v20

    invoke-direct {v1, v2, v7, v6}, Lorg/greenrobot/eventbus/q/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/q/e;)V

    invoke-static {v1}, Lcom/ruguoapp/jike/b/c;->a(Lorg/greenrobot/eventbus/q/c;)V

    .line 15
    new-instance v1, Lorg/greenrobot/eventbus/q/b;

    const-class v2, Lcom/ruguoapp/jike/business/main/explore/a;

    new-array v6, v7, [Lorg/greenrobot/eventbus/q/e;

    new-instance v14, Lorg/greenrobot/eventbus/q/e;

    invoke-direct {v14, v3, v8}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v14, v6, v20

    invoke-direct {v1, v2, v7, v6}, Lorg/greenrobot/eventbus/q/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/q/e;)V

    invoke-static {v1}, Lcom/ruguoapp/jike/b/c;->a(Lorg/greenrobot/eventbus/q/c;)V

    .line 16
    new-instance v1, Lorg/greenrobot/eventbus/q/b;

    const-class v2, Lcom/ruguoapp/jike/business/comment/ui/presenter/d;

    const/4 v6, 0x2

    new-array v14, v6, [Lorg/greenrobot/eventbus/q/e;

    new-instance v6, Lorg/greenrobot/eventbus/q/e;

    move-object/from16 v15, v19

    invoke-direct {v6, v3, v15}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v6, v14, v20

    new-instance v6, Lorg/greenrobot/eventbus/q/e;

    move-object/from16 v19, v4

    move-object/from16 v4, v17

    invoke-direct {v6, v3, v4}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v6, v14, v7

    invoke-direct {v1, v2, v7, v14}, Lorg/greenrobot/eventbus/q/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/q/e;)V

    invoke-static {v1}, Lcom/ruguoapp/jike/b/c;->a(Lorg/greenrobot/eventbus/q/c;)V

    .line 17
    new-instance v1, Lorg/greenrobot/eventbus/q/b;

    const-class v2, Lcom/ruguoapp/jike/a/k/a/b;

    new-array v6, v7, [Lorg/greenrobot/eventbus/q/e;

    new-instance v14, Lorg/greenrobot/eventbus/q/e;

    const-class v7, Lcom/ruguoapp/jike/business/personalupdate/domain/a;

    invoke-direct {v14, v3, v7}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v14, v6, v20

    const/4 v7, 0x1

    invoke-direct {v1, v2, v7, v6}, Lorg/greenrobot/eventbus/q/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/q/e;)V

    invoke-static {v1}, Lcom/ruguoapp/jike/b/c;->a(Lorg/greenrobot/eventbus/q/c;)V

    .line 18
    new-instance v1, Lorg/greenrobot/eventbus/q/b;

    const-class v2, Lcom/ruguoapp/jike/business/picture/ui/MediaPickActivity;

    new-array v6, v7, [Lorg/greenrobot/eventbus/q/e;

    new-instance v14, Lorg/greenrobot/eventbus/q/e;

    const-class v7, Lcom/ruguoapp/jike/a/l/d/a;

    invoke-direct {v14, v3, v7}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v14, v6, v20

    const/4 v7, 0x1

    invoke-direct {v1, v2, v7, v6}, Lorg/greenrobot/eventbus/q/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/q/e;)V

    invoke-static {v1}, Lcom/ruguoapp/jike/b/c;->a(Lorg/greenrobot/eventbus/q/c;)V

    .line 19
    new-instance v1, Lorg/greenrobot/eventbus/q/b;

    const-class v2, Lcom/ruguoapp/jike/business/comment/ui/e;

    new-array v6, v7, [Lorg/greenrobot/eventbus/q/e;

    new-instance v14, Lorg/greenrobot/eventbus/q/e;

    const-class v7, Lcom/ruguoapp/jike/a/a/b/c;

    invoke-direct {v14, v3, v7}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v14, v6, v20

    const/4 v7, 0x1

    invoke-direct {v1, v2, v7, v6}, Lorg/greenrobot/eventbus/q/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/q/e;)V

    invoke-static {v1}, Lcom/ruguoapp/jike/b/c;->a(Lorg/greenrobot/eventbus/q/c;)V

    .line 20
    new-instance v1, Lorg/greenrobot/eventbus/q/b;

    const-class v2, Lcom/ruguoapp/jike/business/media/card/a;

    const/4 v6, 0x2

    new-array v14, v6, [Lorg/greenrobot/eventbus/q/e;

    new-instance v6, Lorg/greenrobot/eventbus/q/e;

    move-object/from16 v7, v16

    invoke-direct {v6, v3, v7}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v6, v14, v20

    new-instance v6, Lorg/greenrobot/eventbus/q/e;

    move-object/from16 v16, v11

    const-class v11, Lcom/ruguoapp/jike/business/media/card/c/b;

    invoke-direct {v6, v3, v11}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v11, 0x1

    aput-object v6, v14, v11

    invoke-direct {v1, v2, v11, v14}, Lorg/greenrobot/eventbus/q/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/q/e;)V

    invoke-static {v1}, Lcom/ruguoapp/jike/b/c;->a(Lorg/greenrobot/eventbus/q/c;)V

    .line 21
    new-instance v1, Lorg/greenrobot/eventbus/q/b;

    const-class v2, Lcom/ruguoapp/jike/business/story/ui/StorySlideActivity;

    const/4 v6, 0x2

    new-array v11, v6, [Lorg/greenrobot/eventbus/q/e;

    new-instance v6, Lorg/greenrobot/eventbus/q/e;

    const-class v14, Lcom/ruguoapp/jike/a/p/a/c;

    invoke-direct {v6, v3, v14}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v6, v11, v20

    new-instance v6, Lorg/greenrobot/eventbus/q/e;

    const-class v14, Lcom/ruguoapp/jike/a/p/a/e;

    invoke-direct {v6, v3, v14}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v14, 0x1

    aput-object v6, v11, v14

    invoke-direct {v1, v2, v14, v11}, Lorg/greenrobot/eventbus/q/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/q/e;)V

    invoke-static {v1}, Lcom/ruguoapp/jike/b/c;->a(Lorg/greenrobot/eventbus/q/c;)V

    .line 22
    new-instance v1, Lorg/greenrobot/eventbus/q/b;

    const-class v2, Lcom/ruguoapp/jike/business/search/ui/g;

    new-array v6, v14, [Lorg/greenrobot/eventbus/q/e;

    new-instance v11, Lorg/greenrobot/eventbus/q/e;

    const-class v14, Lcom/ruguoapp/jike/business/search/ui/c;

    invoke-direct {v11, v3, v14}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v11, v6, v20

    const/4 v11, 0x1

    invoke-direct {v1, v2, v11, v6}, Lorg/greenrobot/eventbus/q/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/q/e;)V

    invoke-static {v1}, Lcom/ruguoapp/jike/b/c;->a(Lorg/greenrobot/eventbus/q/c;)V

    .line 23
    new-instance v1, Lorg/greenrobot/eventbus/q/b;

    const-class v2, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;

    new-array v6, v11, [Lorg/greenrobot/eventbus/q/e;

    new-instance v14, Lorg/greenrobot/eventbus/q/e;

    const-class v11, Lcom/ruguoapp/jike/business/receiveshare/a;

    invoke-direct {v14, v3, v11}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v14, v6, v20

    const/4 v11, 0x1

    invoke-direct {v1, v2, v11, v6}, Lorg/greenrobot/eventbus/q/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/q/e;)V

    invoke-static {v1}, Lcom/ruguoapp/jike/b/c;->a(Lorg/greenrobot/eventbus/q/c;)V

    .line 24
    new-instance v1, Lorg/greenrobot/eventbus/q/b;

    const-class v2, Lcom/ruguoapp/jike/business/web/ui/WebActivity;

    const/4 v6, 0x2

    new-array v11, v6, [Lorg/greenrobot/eventbus/q/e;

    new-instance v6, Lorg/greenrobot/eventbus/q/e;

    const-class v14, Lcom/ruguoapp/jike/a/v/a/c;

    invoke-direct {v6, v3, v14}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v6, v11, v20

    new-instance v6, Lorg/greenrobot/eventbus/q/e;

    const-class v14, Lcom/ruguoapp/jike/b/e;

    invoke-direct {v6, v3, v14}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v14, 0x1

    aput-object v6, v11, v14

    invoke-direct {v1, v2, v14, v11}, Lorg/greenrobot/eventbus/q/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/q/e;)V

    invoke-static {v1}, Lcom/ruguoapp/jike/b/c;->a(Lorg/greenrobot/eventbus/q/c;)V

    .line 25
    new-instance v1, Lorg/greenrobot/eventbus/q/b;

    const-class v2, Lcom/ruguoapp/jike/business/main/ui/topicdetail/f;

    new-array v6, v14, [Lorg/greenrobot/eventbus/q/e;

    new-instance v11, Lorg/greenrobot/eventbus/q/e;

    invoke-direct {v11, v3, v8}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v11, v6, v20

    invoke-direct {v1, v2, v14, v6}, Lorg/greenrobot/eventbus/q/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/q/e;)V

    invoke-static {v1}, Lcom/ruguoapp/jike/b/c;->a(Lorg/greenrobot/eventbus/q/c;)V

    .line 26
    new-instance v1, Lorg/greenrobot/eventbus/q/b;

    const-class v2, Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment;

    new-array v6, v14, [Lorg/greenrobot/eventbus/q/e;

    new-instance v11, Lorg/greenrobot/eventbus/q/e;

    const-class v14, Lcom/ruguoapp/jike/business/main/topicdiscover/b/a;

    invoke-direct {v11, v3, v14}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v11, v6, v20

    const/4 v11, 0x1

    invoke-direct {v1, v2, v11, v6}, Lorg/greenrobot/eventbus/q/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/q/e;)V

    invoke-static {v1}, Lcom/ruguoapp/jike/b/c;->a(Lorg/greenrobot/eventbus/q/c;)V

    .line 27
    new-instance v1, Lorg/greenrobot/eventbus/q/b;

    const-class v2, Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment;

    const/4 v6, 0x3

    new-array v14, v6, [Lorg/greenrobot/eventbus/q/e;

    new-instance v6, Lorg/greenrobot/eventbus/q/e;

    invoke-direct {v6, v3, v10}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v6, v14, v20

    new-instance v6, Lorg/greenrobot/eventbus/q/e;

    invoke-direct {v6, v3, v5}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v6, v14, v11

    new-instance v6, Lorg/greenrobot/eventbus/q/e;

    invoke-direct {v6, v3, v9}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v17, 0x2

    aput-object v6, v14, v17

    invoke-direct {v1, v2, v11, v14}, Lorg/greenrobot/eventbus/q/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/q/e;)V

    invoke-static {v1}, Lcom/ruguoapp/jike/b/c;->a(Lorg/greenrobot/eventbus/q/c;)V

    .line 28
    new-instance v1, Lorg/greenrobot/eventbus/q/b;

    const-class v2, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsFragment;

    const/4 v6, 0x5

    new-array v14, v6, [Lorg/greenrobot/eventbus/q/e;

    new-instance v6, Lorg/greenrobot/eventbus/q/e;

    invoke-direct {v6, v3, v13}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v6, v14, v20

    new-instance v6, Lorg/greenrobot/eventbus/q/e;

    move-object/from16 v17, v8

    const-class v8, Lcom/ruguoapp/jike/a/k/b/d;

    invoke-direct {v6, v3, v8}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v6, v14, v11

    new-instance v6, Lorg/greenrobot/eventbus/q/e;

    invoke-direct {v6, v3, v5}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v8, 0x2

    aput-object v6, v14, v8

    new-instance v6, Lorg/greenrobot/eventbus/q/e;

    invoke-direct {v6, v3, v10}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v8, 0x3

    aput-object v6, v14, v8

    new-instance v6, Lorg/greenrobot/eventbus/q/e;

    invoke-direct {v6, v3, v12}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v8, 0x4

    aput-object v6, v14, v8

    invoke-direct {v1, v2, v11, v14}, Lorg/greenrobot/eventbus/q/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/q/e;)V

    invoke-static {v1}, Lcom/ruguoapp/jike/b/c;->a(Lorg/greenrobot/eventbus/q/c;)V

    .line 29
    new-instance v1, Lorg/greenrobot/eventbus/q/b;

    const-class v2, Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    const/4 v6, 0x6

    new-array v8, v6, [Lorg/greenrobot/eventbus/q/e;

    new-instance v11, Lorg/greenrobot/eventbus/q/e;

    invoke-direct {v11, v3, v9}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v11, v8, v20

    new-instance v11, Lorg/greenrobot/eventbus/q/e;

    const-class v14, Lcom/ruguoapp/jike/business/main/ui/c/b;

    invoke-direct {v11, v3, v14}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v14, 0x1

    aput-object v11, v8, v14

    new-instance v11, Lorg/greenrobot/eventbus/q/e;

    const-class v14, Lcom/ruguoapp/jike/b/f;

    invoke-direct {v11, v3, v14}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v14, 0x2

    aput-object v11, v8, v14

    new-instance v11, Lorg/greenrobot/eventbus/q/e;

    invoke-direct {v11, v3, v5}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v5, 0x3

    aput-object v11, v8, v5

    new-instance v5, Lorg/greenrobot/eventbus/q/e;

    const-class v11, Lcom/ruguoapp/jike/business/personalupdate/domain/a;

    invoke-direct {v5, v3, v11}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v11, 0x4

    aput-object v5, v8, v11

    new-instance v5, Lorg/greenrobot/eventbus/q/e;

    invoke-direct {v5, v3, v0}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v11, 0x5

    aput-object v5, v8, v11

    const/4 v5, 0x1

    invoke-direct {v1, v2, v5, v8}, Lorg/greenrobot/eventbus/q/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/q/e;)V

    invoke-static {v1}, Lcom/ruguoapp/jike/b/c;->a(Lorg/greenrobot/eventbus/q/c;)V

    .line 30
    new-instance v1, Lorg/greenrobot/eventbus/q/b;

    const-class v2, Lcom/ruguoapp/jike/business/main/ui/topicdetail/fragment/TopicStoryFragment;

    new-array v8, v5, [Lorg/greenrobot/eventbus/q/e;

    new-instance v11, Lorg/greenrobot/eventbus/q/e;

    invoke-direct {v11, v3, v13}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v11, v8, v20

    invoke-direct {v1, v2, v5, v8}, Lorg/greenrobot/eventbus/q/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/q/e;)V

    invoke-static {v1}, Lcom/ruguoapp/jike/b/c;->a(Lorg/greenrobot/eventbus/q/c;)V

    .line 31
    new-instance v1, Lorg/greenrobot/eventbus/q/b;

    const-class v2, Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment;

    new-array v8, v5, [Lorg/greenrobot/eventbus/q/e;

    new-instance v11, Lorg/greenrobot/eventbus/q/e;

    invoke-direct {v11, v3, v13}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v11, v8, v20

    invoke-direct {v1, v2, v5, v8}, Lorg/greenrobot/eventbus/q/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/q/e;)V

    invoke-static {v1}, Lcom/ruguoapp/jike/b/c;->a(Lorg/greenrobot/eventbus/q/c;)V

    .line 32
    new-instance v1, Lorg/greenrobot/eventbus/q/b;

    const-class v2, Lcom/ruguoapp/jike/ui/presenter/r;

    const/4 v8, 0x2

    new-array v11, v8, [Lorg/greenrobot/eventbus/q/e;

    new-instance v8, Lorg/greenrobot/eventbus/q/e;

    invoke-direct {v8, v3, v12}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v8, v11, v20

    new-instance v8, Lorg/greenrobot/eventbus/q/e;

    move-object/from16 v14, v22

    invoke-direct {v8, v3, v14}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v8, v11, v5

    invoke-direct {v1, v2, v5, v11}, Lorg/greenrobot/eventbus/q/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/q/e;)V

    invoke-static {v1}, Lcom/ruguoapp/jike/b/c;->a(Lorg/greenrobot/eventbus/q/c;)V

    .line 33
    new-instance v1, Lorg/greenrobot/eventbus/q/b;

    const-class v2, Lcom/ruguoapp/jike/business/personal/card/MusicPortraitCardViewHolder;

    new-array v8, v5, [Lorg/greenrobot/eventbus/q/e;

    new-instance v11, Lorg/greenrobot/eventbus/q/e;

    invoke-direct {v11, v3, v7}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v11, v8, v20

    invoke-direct {v1, v2, v5, v8}, Lorg/greenrobot/eventbus/q/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/q/e;)V

    invoke-static {v1}, Lcom/ruguoapp/jike/b/c;->a(Lorg/greenrobot/eventbus/q/c;)V

    .line 34
    new-instance v1, Lorg/greenrobot/eventbus/q/b;

    const-class v2, Lcom/ruguoapp/jike/business/search/ui/j;

    new-array v8, v5, [Lorg/greenrobot/eventbus/q/e;

    new-instance v11, Lorg/greenrobot/eventbus/q/e;

    const-class v6, Lcom/ruguoapp/jike/a/o/a/b;

    invoke-direct {v11, v3, v6}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v11, v8, v20

    invoke-direct {v1, v2, v5, v8}, Lorg/greenrobot/eventbus/q/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/q/e;)V

    invoke-static {v1}, Lcom/ruguoapp/jike/b/c;->a(Lorg/greenrobot/eventbus/q/c;)V

    .line 35
    new-instance v1, Lorg/greenrobot/eventbus/q/b;

    const-class v2, Lcom/ruguoapp/jike/business/web/hybrid/handler/f;

    new-array v6, v5, [Lorg/greenrobot/eventbus/q/e;

    new-instance v8, Lorg/greenrobot/eventbus/q/e;

    const-string v11, "event"

    invoke-direct {v8, v11, v13}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v8, v6, v20

    invoke-direct {v1, v2, v5, v6}, Lorg/greenrobot/eventbus/q/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/q/e;)V

    invoke-static {v1}, Lcom/ruguoapp/jike/b/c;->a(Lorg/greenrobot/eventbus/q/c;)V

    .line 36
    new-instance v1, Lorg/greenrobot/eventbus/q/b;

    const-class v2, Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;

    new-array v6, v5, [Lorg/greenrobot/eventbus/q/e;

    new-instance v8, Lorg/greenrobot/eventbus/q/e;

    move-object/from16 v11, v21

    invoke-direct {v8, v3, v11}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v8, v6, v20

    invoke-direct {v1, v2, v5, v6}, Lorg/greenrobot/eventbus/q/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/q/e;)V

    invoke-static {v1}, Lcom/ruguoapp/jike/b/c;->a(Lorg/greenrobot/eventbus/q/c;)V

    .line 37
    new-instance v1, Lorg/greenrobot/eventbus/q/b;

    const-class v2, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;

    new-array v6, v5, [Lorg/greenrobot/eventbus/q/e;

    new-instance v8, Lorg/greenrobot/eventbus/q/e;

    const-class v5, Lcom/ruguoapp/jike/a/o/a/a;

    invoke-direct {v8, v3, v5}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v8, v6, v20

    const/4 v5, 0x1

    invoke-direct {v1, v2, v5, v6}, Lorg/greenrobot/eventbus/q/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/q/e;)V

    invoke-static {v1}, Lcom/ruguoapp/jike/b/c;->a(Lorg/greenrobot/eventbus/q/c;)V

    .line 38
    new-instance v1, Lorg/greenrobot/eventbus/q/b;

    const-class v2, Lcom/ruguoapp/jike/business/comment/ui/a;

    const/4 v6, 0x4

    new-array v8, v6, [Lorg/greenrobot/eventbus/q/e;

    new-instance v6, Lorg/greenrobot/eventbus/q/e;

    invoke-direct {v6, v3, v15}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v6, v8, v20

    new-instance v6, Lorg/greenrobot/eventbus/q/e;

    invoke-direct {v6, v3, v4}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v6, v8, v5

    new-instance v6, Lorg/greenrobot/eventbus/q/e;

    invoke-direct {v6, v3, v11}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v18, 0x2

    aput-object v6, v8, v18

    new-instance v6, Lorg/greenrobot/eventbus/q/e;

    move-object/from16 v5, v16

    invoke-direct {v6, v3, v5}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v16, 0x3

    aput-object v6, v8, v16

    const/4 v6, 0x1

    invoke-direct {v1, v2, v6, v8}, Lorg/greenrobot/eventbus/q/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/q/e;)V

    invoke-static {v1}, Lcom/ruguoapp/jike/b/c;->a(Lorg/greenrobot/eventbus/q/c;)V

    .line 39
    new-instance v1, Lorg/greenrobot/eventbus/q/b;

    const-class v2, Lcom/ruguoapp/jike/business/me/ui/MeFragment;

    const/4 v8, 0x7

    new-array v8, v8, [Lorg/greenrobot/eventbus/q/e;

    new-instance v6, Lorg/greenrobot/eventbus/q/e;

    invoke-direct {v6, v3, v12}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v6, v8, v20

    new-instance v6, Lorg/greenrobot/eventbus/q/e;

    invoke-direct {v6, v3, v14}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v16, 0x1

    aput-object v6, v8, v16

    new-instance v6, Lorg/greenrobot/eventbus/q/e;

    invoke-direct {v6, v3, v13}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v16, 0x2

    aput-object v6, v8, v16

    new-instance v6, Lorg/greenrobot/eventbus/q/e;

    invoke-direct {v6, v3, v10}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v16, 0x3

    aput-object v6, v8, v16

    new-instance v6, Lorg/greenrobot/eventbus/q/e;

    move-object/from16 v16, v14

    move-object/from16 v14, v19

    invoke-direct {v6, v3, v14}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v19, 0x4

    aput-object v6, v8, v19

    new-instance v6, Lorg/greenrobot/eventbus/q/e;

    invoke-direct {v6, v3, v5}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/16 v19, 0x5

    aput-object v6, v8, v19

    new-instance v6, Lorg/greenrobot/eventbus/q/e;

    invoke-direct {v6, v3, v0}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v0, 0x6

    aput-object v6, v8, v0

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0, v8}, Lorg/greenrobot/eventbus/q/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/q/e;)V

    invoke-static {v1}, Lcom/ruguoapp/jike/b/c;->a(Lorg/greenrobot/eventbus/q/c;)V

    .line 40
    new-instance v1, Lorg/greenrobot/eventbus/q/b;

    const-class v2, Lcom/ruguoapp/jike/ui/fragment/h;

    new-array v6, v0, [Lorg/greenrobot/eventbus/q/e;

    new-instance v8, Lorg/greenrobot/eventbus/q/e;

    invoke-direct {v8, v3, v9}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v8, v6, v20

    invoke-direct {v1, v2, v0, v6}, Lorg/greenrobot/eventbus/q/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/q/e;)V

    invoke-static {v1}, Lcom/ruguoapp/jike/b/c;->a(Lorg/greenrobot/eventbus/q/c;)V

    .line 41
    new-instance v1, Lorg/greenrobot/eventbus/q/b;

    const-class v2, Lcom/ruguoapp/jike/business/feed/ui/FeedMessageFragment;

    new-array v6, v0, [Lorg/greenrobot/eventbus/q/e;

    new-instance v8, Lorg/greenrobot/eventbus/q/e;

    invoke-direct {v8, v3, v13}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v8, v6, v20

    invoke-direct {v1, v2, v0, v6}, Lorg/greenrobot/eventbus/q/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/q/e;)V

    invoke-static {v1}, Lcom/ruguoapp/jike/b/c;->a(Lorg/greenrobot/eventbus/q/c;)V

    .line 42
    new-instance v0, Lorg/greenrobot/eventbus/q/b;

    const-class v1, Lcom/ruguoapp/jike/business/feed/ui/i/q;

    const/4 v2, 0x7

    new-array v2, v2, [Lorg/greenrobot/eventbus/q/e;

    new-instance v6, Lorg/greenrobot/eventbus/q/e;

    const-class v8, Lcom/ruguoapp/jike/b/e;

    invoke-direct {v6, v3, v8}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v6, v2, v20

    new-instance v6, Lorg/greenrobot/eventbus/q/e;

    invoke-direct {v6, v3, v15}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v8, 0x1

    aput-object v6, v2, v8

    new-instance v6, Lorg/greenrobot/eventbus/q/e;

    invoke-direct {v6, v3, v7}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v8, 0x2

    aput-object v6, v2, v8

    new-instance v6, Lorg/greenrobot/eventbus/q/e;

    invoke-direct {v6, v3, v4}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v8, 0x3

    aput-object v6, v2, v8

    new-instance v6, Lorg/greenrobot/eventbus/q/e;

    move-object/from16 v8, v17

    invoke-direct {v6, v3, v8}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v9, 0x4

    aput-object v6, v2, v9

    new-instance v6, Lorg/greenrobot/eventbus/q/e;

    const-class v9, Lcom/ruguoapp/jike/a/d/b/a;

    invoke-direct {v6, v3, v9}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v9, 0x5

    aput-object v6, v2, v9

    new-instance v6, Lorg/greenrobot/eventbus/q/e;

    invoke-direct {v6, v3, v5}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v9, 0x6

    aput-object v6, v2, v9

    const/4 v6, 0x1

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/q/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/q/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/b/c;->a(Lorg/greenrobot/eventbus/q/c;)V

    .line 43
    new-instance v0, Lorg/greenrobot/eventbus/q/b;

    const-class v1, Lcom/ruguoapp/jike/business/user/ui/e;

    new-array v2, v6, [Lorg/greenrobot/eventbus/q/e;

    new-instance v9, Lorg/greenrobot/eventbus/q/e;

    invoke-direct {v9, v3, v5}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v9, v2, v20

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/q/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/q/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/b/c;->a(Lorg/greenrobot/eventbus/q/c;)V

    .line 44
    new-instance v0, Lorg/greenrobot/eventbus/q/b;

    const-class v1, Lcom/ruguoapp/jike/business/notification/ui/viewholder/r;

    const/4 v2, 0x2

    new-array v9, v2, [Lorg/greenrobot/eventbus/q/e;

    new-instance v2, Lorg/greenrobot/eventbus/q/e;

    const-class v6, Lcom/ruguoapp/jike/a/j/b/a;

    invoke-direct {v2, v3, v6}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v9, v20

    new-instance v2, Lorg/greenrobot/eventbus/q/e;

    invoke-direct {v2, v3, v12}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v6, 0x1

    aput-object v2, v9, v6

    invoke-direct {v0, v1, v6, v9}, Lorg/greenrobot/eventbus/q/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/q/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/b/c;->a(Lorg/greenrobot/eventbus/q/c;)V

    .line 45
    new-instance v0, Lorg/greenrobot/eventbus/q/b;

    const-class v1, Lcom/ruguoapp/jike/business/main/explore/ExploreFragment;

    new-array v2, v6, [Lorg/greenrobot/eventbus/q/e;

    new-instance v9, Lorg/greenrobot/eventbus/q/e;

    invoke-direct {v9, v3, v13}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v9, v2, v20

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/q/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/q/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/b/c;->a(Lorg/greenrobot/eventbus/q/c;)V

    .line 46
    new-instance v0, Lorg/greenrobot/eventbus/q/b;

    const-class v1, Lcom/ruguoapp/jike/business/comment/ui/presenter/j;

    const/4 v2, 0x5

    new-array v9, v2, [Lorg/greenrobot/eventbus/q/e;

    new-instance v2, Lorg/greenrobot/eventbus/q/e;

    invoke-direct {v2, v3, v11}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v9, v20

    new-instance v2, Lorg/greenrobot/eventbus/q/e;

    invoke-direct {v2, v3, v7}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v2, v9, v6

    new-instance v2, Lorg/greenrobot/eventbus/q/e;

    invoke-direct {v2, v3, v4}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v4, 0x2

    aput-object v2, v9, v4

    new-instance v2, Lorg/greenrobot/eventbus/q/e;

    const-class v4, Lcom/ruguoapp/jike/b/e;

    invoke-direct {v2, v3, v4}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v4, 0x3

    aput-object v2, v9, v4

    new-instance v2, Lorg/greenrobot/eventbus/q/e;

    invoke-direct {v2, v3, v15}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v4, 0x4

    aput-object v2, v9, v4

    invoke-direct {v0, v1, v6, v9}, Lorg/greenrobot/eventbus/q/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/q/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/b/c;->a(Lorg/greenrobot/eventbus/q/c;)V

    .line 47
    new-instance v0, Lorg/greenrobot/eventbus/q/b;

    const-class v1, Lcom/ruguoapp/jike/business/main/ui/topicdetail/h;

    new-array v2, v6, [Lorg/greenrobot/eventbus/q/e;

    new-instance v4, Lorg/greenrobot/eventbus/q/e;

    invoke-direct {v4, v3, v8}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v4, v2, v20

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/q/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/q/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/b/c;->a(Lorg/greenrobot/eventbus/q/c;)V

    .line 48
    new-instance v0, Lorg/greenrobot/eventbus/q/b;

    const-class v1, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;

    new-array v2, v6, [Lorg/greenrobot/eventbus/q/e;

    new-instance v4, Lorg/greenrobot/eventbus/q/e;

    const-class v7, Lcom/ruguoapp/jike/business/media/card/c/a;

    sget-object v8, Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-direct {v4, v3, v7, v8}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;Lorg/greenrobot/eventbus/ThreadMode;)V

    aput-object v4, v2, v20

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/q/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/q/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/b/c;->a(Lorg/greenrobot/eventbus/q/c;)V

    .line 49
    new-instance v0, Lorg/greenrobot/eventbus/q/b;

    const-class v1, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;

    new-array v2, v6, [Lorg/greenrobot/eventbus/q/e;

    new-instance v4, Lorg/greenrobot/eventbus/q/e;

    invoke-direct {v4, v3, v14}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v4, v2, v20

    invoke-direct {v0, v1, v6, v2}, Lorg/greenrobot/eventbus/q/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/q/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/b/c;->a(Lorg/greenrobot/eventbus/q/c;)V

    .line 50
    new-instance v0, Lorg/greenrobot/eventbus/q/b;

    const-class v1, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;

    const/4 v2, 0x6

    new-array v2, v2, [Lorg/greenrobot/eventbus/q/e;

    new-instance v4, Lorg/greenrobot/eventbus/q/e;

    invoke-direct {v4, v3, v10}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v4, v2, v20

    new-instance v4, Lorg/greenrobot/eventbus/q/e;

    invoke-direct {v4, v3, v5}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v4, v2, v6

    new-instance v4, Lorg/greenrobot/eventbus/q/e;

    invoke-direct {v4, v3, v14}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v5, 0x2

    aput-object v4, v2, v5

    new-instance v4, Lorg/greenrobot/eventbus/q/e;

    invoke-direct {v4, v3, v13}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v5, 0x3

    aput-object v4, v2, v5

    new-instance v4, Lorg/greenrobot/eventbus/q/e;

    invoke-direct {v4, v3, v12}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v5, 0x4

    aput-object v4, v2, v5

    new-instance v4, Lorg/greenrobot/eventbus/q/e;

    move-object/from16 v5, v16

    invoke-direct {v4, v3, v5}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    const/4 v5, 0x5

    aput-object v4, v2, v5

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2}, Lorg/greenrobot/eventbus/q/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/q/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/b/c;->a(Lorg/greenrobot/eventbus/q/c;)V

    .line 51
    new-instance v0, Lorg/greenrobot/eventbus/q/b;

    const-class v1, Lcom/ruguoapp/jike/business/collection/MyCollectsFragment;

    new-array v2, v4, [Lorg/greenrobot/eventbus/q/e;

    new-instance v5, Lorg/greenrobot/eventbus/q/e;

    invoke-direct {v5, v3, v13}, Lorg/greenrobot/eventbus/q/e;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    aput-object v5, v2, v20

    invoke-direct {v0, v1, v4, v2}, Lorg/greenrobot/eventbus/q/b;-><init>(Ljava/lang/Class;Z[Lorg/greenrobot/eventbus/q/e;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/b/c;->a(Lorg/greenrobot/eventbus/q/c;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lorg/greenrobot/eventbus/q/c;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/b/c;->a:Ljava/util/Map;

    invoke-interface {p0}, Lorg/greenrobot/eventbus/q/c;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lorg/greenrobot/eventbus/q/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/greenrobot/eventbus/q/c;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/b/c;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/greenrobot/eventbus/q/c;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
