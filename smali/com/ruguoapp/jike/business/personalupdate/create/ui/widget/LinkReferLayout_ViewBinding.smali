.class public final Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout_ViewBinding;
.super Ljava/lang/Object;
.source "LinkReferLayout_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f09015e

    const-string v2, "field \'ivPic\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->ivPic:Landroid/widget/ImageView;

    const v0, 0x7f09015d

    const-string v1, "field \'ivDelete\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->ivDelete:Landroid/view/View;

    .line 4
    const-class v0, Lcom/ruguoapp/jike/widget/view/shimmer/ShimmerFrameLayout;

    const v1, 0x7f090274

    const-string v2, "field \'layShimmer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/shimmer/ShimmerFrameLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->layShimmer:Lcom/ruguoapp/jike/widget/view/shimmer/ShimmerFrameLayout;

    .line 5
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09045b

    const-string v2, "field \'tvInfo\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->tvInfo:Landroid/widget/TextView;

    .line 6
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090163

    const-string v2, "field \'ivMedia\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/LinkReferLayout;->ivMedia:Landroid/widget/ImageView;

    return-void
.end method
