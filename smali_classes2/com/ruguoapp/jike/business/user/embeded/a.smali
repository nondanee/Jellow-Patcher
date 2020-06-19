.class public final Lcom/ruguoapp/jike/business/user/embeded/a;
.super Ljava/lang/Object;
.source "UserListPresenter.kt"


# instance fields
.field private final a:Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Ljava/lang/String;Lkotlin/x/c/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Ljava/lang/String;",
            "Lkotlin/x/c/l<",
            "Ljava/lang/Object;",
            "+",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/data/server/response/user/UserListResponse;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataFetcher"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->j()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3fe38e39

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 4
    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->f()I

    move-result v1

    sub-int/2addr v1, v0

    .line 5
    new-instance v0, Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter;

    invoke-direct {v0, v1, p2, p1, p3}, Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter;-><init>(ILjava/lang/String;Landroid/widget/FrameLayout;Lkotlin/x/c/l;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/user/embeded/a;->a:Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/x/c/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "endCallback"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/user/embeded/a;->a:Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/user/embeded/UserListPagePresenter;->a(Lkotlin/x/c/a;)V

    const/4 p1, 0x1

    return p1
.end method
