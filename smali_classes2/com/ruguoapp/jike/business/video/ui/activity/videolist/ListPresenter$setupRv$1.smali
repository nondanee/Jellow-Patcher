.class public final Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$setupRv$1;
.super Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;
.source "ListPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic J:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$setupRv$1;->J:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/data/server/response/message/MessageListResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$setupRv$1;->J:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;->d(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;)Lcom/ruguoapp/jike/video/ui/j/a/c/e;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/ruguoapp/jike/video/ui/j/a/c/e;->a(Ljava/lang/Object;)Lh/b/q;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$setupRv$1$a;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$setupRv$1$a;-><init>(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$setupRv$1;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$setupRv$1$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$setupRv$1$b;-><init>(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$setupRv$1;)V

    invoke-virtual {p1, v0}, Lh/b/q;->b(Lh/b/h0/f;)Lh/b/q;

    move-result-object p1

    const-string v0, "model.getLoadMore(loadMo\u2026etVideoListEnable(true) }"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
