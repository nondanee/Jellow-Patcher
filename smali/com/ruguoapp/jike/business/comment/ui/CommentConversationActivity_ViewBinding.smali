.class public final Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity_ViewBinding;
.super Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;
.source "CommentConversationActivity_ViewBinding.java"


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Landroid/view/View;)V

    .line 2
    const-class v0, Landroid/view/ViewGroup;

    const v1, 0x7f090223

    const-string v2, "field \'layContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;->layContainer:Landroid/view/ViewGroup;

    .line 3
    const-class v0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    const v1, 0x7f090222

    const-string v2, "field \'inputLayout\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;->inputLayout:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    .line 4
    const-class v0, Landroid/view/ViewGroup;

    const v1, 0x7f0901eb

    const-string v2, "field \'layChildRoot\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/comment/ui/CommentConversationActivity;->layChildRoot:Landroid/view/ViewGroup;

    return-void
.end method
