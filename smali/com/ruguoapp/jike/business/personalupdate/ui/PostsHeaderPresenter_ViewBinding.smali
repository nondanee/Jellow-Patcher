.class public final Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "PostsHeaderPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Landroid/view/ViewGroup;

    const v1, 0x7f0901c0

    const-string v2, "field \'layStory\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->layStory:Landroid/view/ViewGroup;

    const v0, 0x7f0901b3

    const-string v1, "field \'layDraft\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->layDraft:Landroid/view/View;

    .line 4
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0903dd

    const-string v2, "field \'tvInfo\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->tvInfo:Landroid/widget/TextView;

    .line 5
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090120

    const-string v2, "field \'ivRefreshOrEdit\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->ivRefreshOrEdit:Landroid/widget/ImageView;

    .line 6
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090149

    const-string v2, "field \'ivDelete\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter;->ivDelete:Landroid/widget/ImageView;

    return-void
.end method
