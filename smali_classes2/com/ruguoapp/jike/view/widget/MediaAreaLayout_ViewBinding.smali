.class public final Lcom/ruguoapp/jike/view/widget/MediaAreaLayout_ViewBinding;
.super Ljava/lang/Object;
.source "MediaAreaLayout_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f090280

    const-string v1, "field \'layText\'"

    .line 2
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;->layText:Landroid/view/View;

    .line 3
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09045e

    const-string v2, "field \'tvTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;->tvTitle:Landroid/widget/TextView;

    .line 4
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09045d

    const-string v2, "field \'tvArtist\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;->tvArtist:Landroid/widget/TextView;

    .line 5
    const-class v0, Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;

    const v1, 0x7f09023f

    const-string v2, "field \'layMediaPlay\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;

    iput-object p2, p1, Lcom/ruguoapp/jike/view/widget/MediaAreaLayout;->layMediaPlay:Lcom/ruguoapp/jike/view/widget/MediaPlayLayout;

    return-void
.end method
