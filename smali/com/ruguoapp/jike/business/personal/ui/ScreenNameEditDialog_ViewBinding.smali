.class public final Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog_ViewBinding;
.super Ljava/lang/Object;
.source "ScreenNameEditDialog_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090138

    const-string v2, "field \'ivBg\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->ivBg:Landroid/widget/ImageView;

    const v0, 0x7f0901fc

    const-string v1, "field \'layContent\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->layContent:Landroid/view/View;

    .line 4
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09049b

    const-string v2, "field \'tvTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->tvTitle:Landroid/widget/TextView;

    .line 5
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09049a

    const-string v2, "field \'tvTip\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->tvTip:Landroid/widget/TextView;

    const v0, 0x7f090222

    const-string v1, "field \'layInput\'"

    .line 6
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->layInput:Landroid/view/View;

    .line 7
    const-class v0, Landroid/widget/EditText;

    const v1, 0x7f0900c2

    const-string v2, "field \'etInput\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->etInput:Landroid/widget/EditText;

    const v0, 0x7f09013f

    const-string v1, "field \'ivClose\'"

    .line 8
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->ivClose:Landroid/view/View;

    .line 9
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090439

    const-string v2, "field \'tvError\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->tvError:Landroid/widget/TextView;

    .line 10
    const-class v0, Landroid/widget/ProgressBar;

    const v1, 0x7f0902ed

    const-string v2, "field \'progressBar\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->progressBar:Landroid/widget/ProgressBar;

    .line 11
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09006c

    const-string v2, "field \'btnCancel\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->btnCancel:Landroid/widget/TextView;

    .line 12
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f090070

    const-string v2, "field \'btnOk\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/personal/ui/ScreenNameEditDialog;->btnOk:Landroid/widget/TextView;

    return-void
.end method
