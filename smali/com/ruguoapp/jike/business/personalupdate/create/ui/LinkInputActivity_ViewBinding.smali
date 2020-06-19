.class public final Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity_ViewBinding;
.super Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;
.source "LinkInputActivity_ViewBinding.java"


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Landroid/view/View;)V

    const v0, 0x7f09016a

    const-string v1, "field \'ivNavClose\'"

    .line 2
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;->ivNavClose:Landroid/view/View;

    const v0, 0x7f09040c

    const-string v1, "field \'tvAdd\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;->tvAdd:Landroid/view/View;

    const v0, 0x7f090222

    const-string v1, "field \'layInput\'"

    .line 4
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;->layInput:Landroid/view/View;

    const v0, 0x7f090140

    const-string v1, "field \'ivCloseInput\'"

    .line 5
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;->ivCloseInput:Landroid/view/View;

    .line 6
    const-class v0, Landroid/widget/EditText;

    const v1, 0x7f0900c0

    const-string v2, "field \'etInput\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;->etInput:Landroid/widget/EditText;

    const v0, 0x7f0902e9

    const-string v1, "field \'popupAnchor\'"

    .line 7
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;->popupAnchor:Landroid/view/View;

    const v0, 0x7f090183

    const-string v1, "field \'ivScan\'"

    .line 8
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/LinkInputActivity;->ivScan:Landroid/view/View;

    return-void
.end method
