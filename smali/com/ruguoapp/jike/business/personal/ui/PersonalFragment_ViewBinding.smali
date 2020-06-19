.class public final Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment_ViewBinding;
.super Ljava/lang/Object;
.source "PersonalFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;

    const v1, 0x7f090277

    const-string v2, "field \'laySnake\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->laySnake:Lcom/ruguoapp/jike/view/widget/snake/SnakeRelativeLayout;

    .line 3
    const-class v0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;

    const v1, 0x7f090241

    const-string v2, "field \'layNestedRefresh\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->layNestedRefresh:Lcom/ruguoapp/jike/view/widget/nestedscroll/NestedRefreshLayout;

    .line 4
    const-class v0, Lcom/google/android/material/appbar/AppBarLayout;

    const v1, 0x7f0901d6

    const-string v2, "field \'layAppBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->layAppBar:Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    const-class v0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;

    const v1, 0x7f09021a

    const-string v2, "field \'layHeader\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->layHeader:Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderView;

    const v0, 0x7f09027e

    const-string v1, "field \'layTab\'"

    .line 6
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->layTab:Landroid/view/View;

    .line 7
    const-class v0, Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;

    const v1, 0x7f090192

    const-string v2, "field \'ivToolbarBg\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->ivToolbarBg:Lcom/ruguoapp/jike/business/personal/widget/PersonalToolbarBgImageView;

    .line 8
    const-class v0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderBackgroundLayout;

    const v1, 0x7f09021b

    const-string v2, "field \'layHeaderBg\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderBackgroundLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->layHeaderBg:Lcom/ruguoapp/jike/business/personal/widget/PersonalHeaderBackgroundLayout;

    const v0, 0x7f0901ef

    const-string v1, "field \'layCollapsingToolbar\'"

    .line 9
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->layCollapsingToolbar:Landroid/view/View;

    .line 10
    const-class v0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;

    const v1, 0x7f090248

    const-string v2, "field \'layPersonalActionBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->layPersonalActionBar:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;

    .line 11
    const-class v0, Landroid/view/ViewGroup;

    const v1, 0x7f09027b

    const-string v2, "field \'layStatusContainer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->layStatusContainer:Landroid/view/ViewGroup;

    const v0, 0x7f090193

    const-string v1, "field \'toolbarShadow\'"

    .line 12
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/ruguoapp/jike/business/personal/ui/PersonalFragment;->toolbarShadow:Landroid/view/View;

    return-void
.end method
