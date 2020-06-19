.class public final Lcom/ruguoapp/jike/business/picture/adapter/VideoPickViewHolder_ViewBinding;
.super Ljava/lang/Object;
.source "VideoPickViewHolder_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/picture/adapter/VideoPickViewHolder;Landroid/view/View;)V
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

    iput-object v0, p1, Lcom/ruguoapp/jike/business/picture/adapter/VideoPickViewHolder;->image:Landroid/widget/ImageView;

    .line 3
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090436

    const-string v2, "field \'tvDuration\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/picture/adapter/VideoPickViewHolder;->tvDuration:Landroid/widget/TextView;

    return-void
.end method
