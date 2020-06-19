.class public final Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout_ViewBinding;
.super Ljava/lang/Object;
.source "PersonalActionBarLayout_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090136

    const-string v2, "field \'ivBack\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->ivBack:Landroid/widget/ImageView;

    .line 3
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090132

    const-string v2, "field \'ivAvatar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->ivAvatar:Landroid/widget/ImageView;

    .line 4
    const-class v0, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    const v1, 0x7f090374

    const-string v2, "field \'stvTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->stvTitle:Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    .line 5
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f0903dd

    const-string v2, "field \'tvInfo\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->tvInfo:Landroid/widget/TextView;

    .line 6
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090167

    const-string v2, "field \'ivMore\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->ivMore:Landroid/widget/ImageView;

    .line 7
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f09018a

    const-string v2, "field \'ivShare\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->ivShare:Landroid/widget/ImageView;

    const v0, 0x7f090051

    const-string v1, "field \'badge\'"

    .line 8
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->badge:Landroid/view/View;

    .line 9
    const-class v0, Lcom/ruguoapp/jike/view/widget/FollowButton;

    const v1, 0x7f09006e

    const-string v2, "field \'btnFollow\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/view/widget/FollowButton;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->btnFollow:Lcom/ruguoapp/jike/view/widget/FollowButton;

    return-void
.end method
