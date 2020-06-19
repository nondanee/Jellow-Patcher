.class public Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity_ViewBinding;
.super Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;
.source "CommentListActivity_ViewBinding.java"


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Landroid/view/View;)V

    .line 2
    const-class v0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    const v1, 0x7f090259

    const-string v2, "field \'layRefresh\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->layRefresh:Lcom/ruguoapp/jike/view/widget/refresh/PullRefreshLayout;

    .line 3
    const-class v0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    const v1, 0x7f090222

    const-string v2, "field \'layInput\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->layInput:Lcom/ruguoapp/jike/view/widget/input/InputLayout;

    .line 4
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0904a0

    const-string v2, "field \'tvToolbarTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/comment/ui/CommentListActivity;->tvToolbarTitle:Landroid/widget/TextView;

    return-void
.end method
