.class public final Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout_ViewBinding;
.super Ljava/lang/Object;
.source "MeHeaderLayout_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f0901e8

    const-string v2, "field \'layCard\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;->layCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0904ad

    const-string v2, "field \'tvUsername\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;->tvUsername:Landroid/widget/TextView;

    .line 4
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090434

    const-string v2, "field \'tvDescription\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;->tvDescription:Landroid/widget/TextView;

    .line 5
    const-class v0, Landroid/view/ViewGroup;

    const v1, 0x7f09027f

    const-string v2, "field \'layTags\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;->layTags:Landroid/view/ViewGroup;

    .line 6
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090447

    const-string v2, "field \'tvFollowing\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;->tvFollowing:Landroid/widget/TextView;

    .line 7
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090446

    const-string v2, "field \'tvFollowed\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;->tvFollowed:Landroid/widget/TextView;

    .line 8
    const-class v0, Landroid/view/ViewGroup;

    const v1, 0x7f09029a

    const-string v2, "field \'layVisit\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;->layVisit:Landroid/view/ViewGroup;

    .line 9
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090454

    const-string v2, "field \'tvJoined\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/me/ui/MeHeaderLayout;->tvJoined:Landroid/widget/TextView;

    return-void
.end method
