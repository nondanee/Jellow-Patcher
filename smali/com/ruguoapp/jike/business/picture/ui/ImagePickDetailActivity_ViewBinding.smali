.class public final Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity_ViewBinding;
.super Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity_ViewBinding;
.source "ImagePickDetailActivity_ViewBinding.java"


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity_ViewBinding;-><init>(Lcom/ruguoapp/jike/business/picture/ui/BasePictureActivity;Landroid/view/View;)V

    const v0, 0x7f090136

    const-string v1, "field \'ivBack\'"

    .line 2
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->ivBack:Landroid/view/View;

    const v0, 0x7f0901ea

    const-string v1, "field \'layCheck\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->layCheck:Landroid/view/View;

    .line 4
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f09013b

    const-string v2, "field \'ivCheck\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->ivCheck:Landroid/widget/ImageView;

    .line 5
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090426

    const-string v2, "field \'tvConfirm\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->tvConfirm:Landroid/widget/TextView;

    const v0, 0x7f0901f9

    const-string v1, "field \'layContainerHeader\'"

    .line 6
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->layContainerHeader:Landroid/view/View;

    .line 7
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090489

    const-string v2, "field \'tvSelected\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/picture/ui/ImagePickDetailActivity;->tvSelected:Landroid/widget/TextView;

    return-void
.end method
