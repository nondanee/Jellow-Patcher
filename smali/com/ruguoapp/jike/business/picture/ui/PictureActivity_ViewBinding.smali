.class public final Lcom/ruguoapp/jike/business/picture/ui/PictureActivity_ViewBinding;
.super Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity_ViewBinding;
.source "PictureActivity_ViewBinding.java"


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/PictureActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity_ViewBinding;-><init>(Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;Landroid/view/View;)V

    .line 2
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09046f

    const-string v2, "field \'tvPicIndex\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/picture/ui/PictureActivity;->tvPicIndex:Landroid/widget/TextView;

    return-void
.end method
