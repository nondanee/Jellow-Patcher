.class public abstract Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;
.super Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;
.source "CommentRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView<",
        "Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;",
        "Lcom/ruguoapp/jike/data/server/response/comment/CommentListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private H:Z

.field private I:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected C()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 3

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView$createLayoutManager$1;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView$createLayoutManager$1;-><init>(Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;Landroid/content/Context;Z)V

    return-object v0
.end method

.method public I()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->I()I

    move-result v0

    invoke-static {}, Lcom/ruguoapp/jike/network/e;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final S()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;->H:Z

    return-void
.end method

.method public final T()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;->I:Z

    return-void
.end method

.method protected abstract U()Lcom/ruguoapp/jike/business/comment/ui/presenter/e;
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->b()V

    .line 2
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;->H:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/RgRecyclerView;->getAdapter()Lcom/ruguoapp/jike/d/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->w()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;->I:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;->H:Z

    .line 4
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/comment/ui/widget/CommentRecyclerView;->U()Lcom/ruguoapp/jike/business/comment/ui/presenter/e;

    move-result-object v0

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/business/comment/ui/presenter/e;->f(I)V

    :cond_1
    return-void
.end method

.method protected getErrorMarginTop()I
    .locals 1

    const v0, 0x7f07009d

    .line 1
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/m;->a(I)I

    move-result v0

    return v0
.end method
