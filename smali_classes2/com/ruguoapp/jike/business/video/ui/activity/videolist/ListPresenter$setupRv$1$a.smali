.class final Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$setupRv$1$a;
.super Ljava/lang/Object;
.source "ListPresenter.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$setupRv$1;->a(Ljava/lang/Object;)Lh/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/h0/f<",
        "Lcom/ruguoapp/jike/data/server/response/message/MessageListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$setupRv$1;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$setupRv$1;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$setupRv$1$a;->a:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$setupRv$1;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$setupRv$1$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/response/message/MessageListResponse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$setupRv$1$a;->a:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$setupRv$1;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$setupRv$1;->J:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;->e(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;)Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$setupRv$1$a;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/ruguoapp/jike/core/domain/ListResponse;->data:Ljava/util/List;

    const-string v1, "it.data"

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v2

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->F()I

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$setupRv$1$a;->a:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$setupRv$1;

    iget-object p1, p1, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$setupRv$1;->J:Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;

    invoke-static {p1, v2}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;->b(Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/server/response/message/MessageListResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/video/ui/activity/videolist/ListPresenter$setupRv$1$a;->a(Lcom/ruguoapp/jike/data/server/response/message/MessageListResponse;)V

    return-void
.end method
