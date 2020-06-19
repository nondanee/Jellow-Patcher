.class public final Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter_ViewBinding;
.super Ljava/lang/Object;
.source "ActionLayoutWebPresenter_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f090157

    const-string v1, "field \'ivLike\'"

    .line 2
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter;->ivLike:Landroid/view/View;

    .line 3
    const-class v0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    const v1, 0x7f090473

    const-string v2, "field \'tvPopularity\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter;->tvPopularity:Lcom/ruguoapp/jike/widget/view/poptext/PopTextView;

    const v0, 0x7f090143

    const-string v1, "field \'ivComment\'"

    .line 4
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter;->ivComment:Landroid/view/View;

    .line 5
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090421

    const-string v2, "field \'tvCommentCount\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter;->tvCommentCount:Landroid/widget/TextView;

    const v0, 0x7f0901f0

    const-string v1, "field \'layCollect\'"

    .line 6
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/ruguoapp/jike/view/widget/action/ActionLayoutWebPresenter;->layCollect:Landroid/view/View;

    return-void
.end method
