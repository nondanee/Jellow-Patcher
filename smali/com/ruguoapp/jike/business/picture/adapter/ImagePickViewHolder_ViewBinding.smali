.class public final Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "ImagePickViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090172

    const-string v2, "field \'image\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder;->image:Landroid/widget/ImageView;

    .line 3
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f09013b

    const-string v2, "field \'ivCheckBox\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder;->ivCheckBox:Landroid/widget/ImageView;

    const v0, 0x7f0902b7

    const-string v1, "field \'mask\'"

    .line 4
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder;->mask:Landroid/view/View;

    const v0, 0x7f0901ea

    const-string v1, "field \'layCheck\'"

    .line 5
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/ruguoapp/jike/business/picture/adapter/ImagePickViewHolder;->layCheck:Landroid/view/View;

    return-void
.end method
