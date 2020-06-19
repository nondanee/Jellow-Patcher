.class public Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder_ViewBinding;
.super Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder_ViewBinding;
.source "CommentViewHolder_ViewBinding.java"


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder_ViewBinding;-><init>(Lcom/ruguoapp/jike/business/comment/ui/BaseCommentViewHolder;Landroid/view/View;)V

    .line 2
    const-class v0, Lcom/ruguoapp/jike/business/comment/ui/widget/ReplyCommentLayout;

    const v1, 0x7f09025e

    const-string v2, "field \'layReplyComment\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->b(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/business/comment/ui/widget/ReplyCommentLayout;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;->layReplyComment:Lcom/ruguoapp/jike/business/comment/ui/widget/ReplyCommentLayout;

    return-void
.end method
