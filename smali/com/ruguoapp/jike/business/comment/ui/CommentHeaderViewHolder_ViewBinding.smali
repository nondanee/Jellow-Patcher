.class public Lcom/ruguoapp/jike/business/comment/ui/CommentHeaderViewHolder_ViewBinding;
.super Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder_ViewBinding;
.source "CommentHeaderViewHolder_ViewBinding.java"


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/CommentHeaderViewHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder_ViewBinding;-><init>(Lcom/ruguoapp/jike/business/comment/ui/CommentViewHolder;Landroid/view/View;)V

    const v0, 0x7f0900dd

    const-string v1, "field \'gradualMask\'"

    .line 2
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/comment/ui/CommentHeaderViewHolder;->gradualMask:Landroid/view/View;

    .line 3
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090453

    const-string v2, "field \'tvInvalid\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/comment/ui/CommentHeaderViewHolder;->tvInvalid:Landroid/widget/TextView;

    .line 4
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0904b1

    const-string v2, "field \'tvViewSourceMsg\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/comment/ui/CommentHeaderViewHolder;->tvViewSourceMsg:Landroid/widget/TextView;

    return-void
.end method
