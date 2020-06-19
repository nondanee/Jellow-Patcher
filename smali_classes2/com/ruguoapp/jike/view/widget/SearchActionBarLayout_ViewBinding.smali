.class public final Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout_ViewBinding;
.super Ljava/lang/Object;
.source "SearchActionBarLayout_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0901d5

    const-string v1, "field \'layAnimContent\'"

    .line 2
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->layAnimContent:Landroid/view/View;

    const v0, 0x7f09006b

    const-string v1, "field \'btnBack\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->btnBack:Landroid/view/View;

    .line 4
    const-class v0, Landroid/widget/EditText;

    const v1, 0x7f0900c1

    const-string v2, "field \'etInputField\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->etInputField:Landroid/widget/EditText;

    .line 5
    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0902f0

    const-string v2, "field \'progressBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->progressBar:Landroid/widget/ProgressBar;

    .line 6
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f09013e

    const-string v2, "field \'ivClear\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->ivClear:Landroid/widget/ImageView;

    return-void
.end method
