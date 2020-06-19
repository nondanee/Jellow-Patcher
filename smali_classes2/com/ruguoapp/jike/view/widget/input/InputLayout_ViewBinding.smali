.class public Lcom/ruguoapp/jike/view/widget/input/InputLayout_ViewBinding;
.super Ljava/lang/Object;
.source "InputLayout_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/view/widget/input/InputLayout;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0900ff

    const-string v1, "field \'inputShadow\'"

    .line 2
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->inputShadow:Landroid/view/View;

    const v0, 0x7f090224

    const-string v1, "field \'layInputContent\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->layInputContent:Landroid/view/View;

    .line 4
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090187

    const-string v2, "field \'ivSendPic\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->ivSendPic:Landroid/widget/ImageView;

    const v0, 0x7f0901fc

    const-string v1, "field \'layContent\'"

    .line 5
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->layContent:Landroid/view/View;

    .line 6
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090452

    const-string v2, "field \'tvInputTip\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->tvInputTip:Landroid/widget/TextView;

    .line 7
    const-class v0, Lcom/ruguoapp/jike/widget/view/MaxHeightScrollView;

    const v1, 0x7f09020c

    const-string v2, "field \'layEditScroll\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/widget/view/MaxHeightScrollView;

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->layEditScroll:Lcom/ruguoapp/jike/widget/view/MaxHeightScrollView;

    const v0, 0x7f090249

    const-string v1, "field \'layPic\'"

    .line 8
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->layPic:Landroid/view/View;

    .line 9
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090172

    const-string v2, "field \'ivPic\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->ivPic:Landroid/widget/ImageView;

    const v0, 0x7f09013f

    const-string v1, "field \'ivClose\'"

    .line 10
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->ivClose:Landroid/view/View;

    .line 11
    const-class v0, Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    const v1, 0x7f0900c0

    const-string v2, "field \'etInput\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->etInput:Lcom/ruguoapp/jike/view/widget/HighlightEditText;

    .line 12
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09047e

    const-string v2, "field \'tvRemainCount\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->tvRemainCount:Landroid/widget/TextView;

    const v0, 0x7f09026c

    const-string v1, "field \'laySend\'"

    .line 13
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->laySend:Landroid/view/View;

    const v0, 0x7f090247

    const-string v1, "field \'layOptionContainer\'"

    .line 14
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->layOptionContainer:Landroid/view/View;

    const v0, 0x7f0901e1

    const-string v1, "field \'layBottomSend\'"

    .line 15
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->layBottomSend:Landroid/view/View;

    .line 16
    const-class v0, Landroid/widget/FrameLayout;

    const v1, 0x7f090246

    const-string v2, "field \'layOption\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p1, Lcom/ruguoapp/jike/view/widget/input/InputLayout;->layOption:Landroid/widget/FrameLayout;

    return-void
.end method
