.class public final Lcom/ruguoapp/jike/business/comment/ui/MessageActivity_ViewBinding;
.super Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity_ViewBinding;
.source "MessageActivity_ViewBinding.java"


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity_ViewBinding;-><init>(Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;Landroid/view/View;)V

    .line 2
    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f09007d

    const-string v2, "field \'cbSync\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->cbSync:Landroid/widget/CheckBox;

    .line 3
    const-class v0, Landroid/view/ViewGroup;

    const v1, 0x7f09028f

    const-string v2, "field \'layUserAction\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/comment/ui/MessageActivity;->layUserAction:Landroid/view/ViewGroup;

    return-void
.end method
