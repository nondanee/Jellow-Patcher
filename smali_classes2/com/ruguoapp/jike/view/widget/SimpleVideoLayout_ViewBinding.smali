.class public final Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout_ViewBinding;
.super Ljava/lang/Object;
.source "SimpleVideoLayout_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;

    const v1, 0x7f0901d8

    const-string v2, "field \'layAutoPlayVideo\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout;->layAutoPlayVideo:Lcom/ruguoapp/jike/video/ui/widget/VideoAutoPlayLayout;

    .line 3
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090172

    const-string v2, "field \'ivPic\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout;->ivPic:Landroid/widget/ImageView;

    const v0, 0x7f090152

    const-string v1, "field \'ivIcon\'"

    .line 4
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/ruguoapp/jike/view/widget/SimpleVideoLayout;->ivIcon:Landroid/view/View;

    return-void
.end method
