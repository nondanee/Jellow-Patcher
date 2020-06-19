.class public abstract Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;
.super Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;
.source "CommentListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
        "Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;",
        ">;"
    }
.end annotation


# instance fields
.field public layInput:Lcom/ruguoapp/jike/view/widget/input/InputLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layRefresh:Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout<",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z

.field private final t:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

.field public tvToolbarTitle:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->t:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    return-void
.end method


# virtual methods
.method protected B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected E()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->layInput:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->getHeightWithoutShadow()I

    move-result v0

    return v0

    :cond_0
    const-string v0, "layInput"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected L()I
    .locals 1

    const v0, 0x7f0c001e

    return v0
.end method

.method protected T()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->T()V

    const v0, 0x7f0901f7

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.lay_container)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/ruguoapp/jike/f/h0;->c(Landroid/view/View;)V

    return-void
.end method

.method public U()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->t:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    const v1, 0x7f1000c2

    const v2, 0x7f1000cb

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/business/comment/ui/presenter/k;->a(II)Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    return-void
.end method

.method protected final Y()Lcom/ruguoapp/jike/business/comment/ui/presenter/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->t:Lcom/ruguoapp/jike/business/comment/ui/presenter/k;

    return-object v0
.end method

.method public final Z()Lcom/ruguoapp/jike/view/widget/input/InputLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->layInput:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layInput"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a0()Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout<",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->layRefresh:Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layRefresh"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final b0()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->tvToolbarTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tvToolbarTitle"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final c0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->k:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/CoreActivity;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->S()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->s:Z

    :cond_1
    :goto_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->layInput:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->clearFocus()V

    return-void

    :cond_0
    const-string v0, "layInput"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->onResume()V

    .line 2
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->s:Z

    .line 4
    invoke-virtual {p0}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;->S()V

    :cond_0
    return-void
.end method
