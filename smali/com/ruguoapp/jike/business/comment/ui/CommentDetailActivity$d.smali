.class public final Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$d;
.super Lcom/ruguoapp/jike/business/comment/ui/CommentHeaderViewHolder;
.source "CommentDetailActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic G:Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;Landroid/view/View;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$d;->G:Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;

    invoke-direct {p0, p3, p4}, Lcom/ruguoapp/jike/business/comment/ui/CommentHeaderViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    return-void
.end method


# virtual methods
.method public N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$d;->G:Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->d()V

    return-void
.end method

.method protected Z()Lcom/ruguoapp/jike/business/comment/ui/presenter/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$d;->G:Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;

    return-object v0
.end method

.method protected c(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 9

    const-string v0, "comment"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$d;->G:Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;->a(Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity$d;->G:Lcom/ruguoapp/jike/business/comment/ui/CommentDetailActivity;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/CoreActivity;->finish()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->targetType:Ljava/lang/String;

    const-string v1, "STORY"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "itemView.context"

    const-string v2, "itemView"

    if-eqz v0, :cond_1

    .line 4
    sget-object v3, Lcom/ruguoapp/jike/global/j;->c:Lcom/ruguoapp/jike/global/j;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    iget-object v6, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->targetId:Ljava/lang/String;

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/ruguoapp/jike/global/j;->a(Lcom/ruguoapp/jike/global/j;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ruguoapp/jike/business/comment/ui/g;

    iget-object v2, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->targetId:Ljava/lang/String;

    const-string v3, "comment.targetId"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->targetType:Ljava/lang/String;

    const-string v3, "comment.targetType"

    invoke-static {p1, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, p1}, Lcom/ruguoapp/jike/business/comment/ui/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1, v2}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Lcom/ruguoapp/jike/business/comment/ui/g;Landroid/os/Bundle;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
