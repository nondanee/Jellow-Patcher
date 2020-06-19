.class public final Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity_ViewBinding;
.super Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity_ViewBinding;
.source "AvatarPictureActivity_ViewBinding.java"


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity_ViewBinding;-><init>(Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;Landroid/view/View;)V

    const v0, 0x7f090226

    const-string v1, "field \'layLike\'"

    .line 2
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;->layLike:Landroid/view/View;

    .line 3
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090157

    const-string v2, "field \'ivLike\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;->ivLike:Landroid/widget/ImageView;

    const v0, 0x7f09041d

    const-string v1, "field \'tvChangeAvatar\'"

    .line 4
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/ruguoapp/jike/business/picture/ui/AvatarPictureActivity;->tvChangeAvatar:Landroid/view/View;

    return-void
.end method
