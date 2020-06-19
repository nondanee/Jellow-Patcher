.class final Lcom/ruguoapp/jike/business/comment/ui/presenter/g$i;
.super Lkotlin/x/d/l;
.source "CommentInputPresenter.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;II)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$i;->b:Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

    iput p2, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$i;->c:I

    iput p3, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$i;->d:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$i;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$i;->b:Lcom/ruguoapp/jike/business/comment/ui/presenter/g;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/g;->c(Lcom/ruguoapp/jike/business/comment/ui/presenter/g;)Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->o()Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v1

    instance-of v2, v1, Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller;

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$i;->c:I

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/view/widget/LinearLayoutManagerWithSmoothScroller;->o(I)V

    .line 4
    :cond_1
    iget v1, p0, Lcom/ruguoapp/jike/business/comment/ui/presenter/g$i;->d:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(I)V

    return-void
.end method
