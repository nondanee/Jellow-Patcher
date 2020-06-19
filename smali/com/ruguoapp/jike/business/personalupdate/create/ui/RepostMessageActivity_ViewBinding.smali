.class public final Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity_ViewBinding;
.super Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;
.source "RepostMessageActivity_ViewBinding.java"


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/ui/activity/RgGenericActivity_ViewBinding;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Landroid/view/View;)V

    .line 2
    const-class v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;

    const v1, 0x7f090200

    const-string v2, "field \'layCreatePu\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;->layCreatePu:Lcom/ruguoapp/jike/business/personalupdate/create/ui/widget/CreatePersonalUpdateLayout;

    .line 3
    const-class v0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;

    const v1, 0x7f090258

    const-string v2, "field \'layMessageRefer\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;->layMessageRefer:Lcom/ruguoapp/jike/view/widget/refer/MessageReferLayout;

    .line 4
    const-class v0, Landroid/widget/CheckBox;

    const v1, 0x7f09007c

    const-string v2, "field \'cbSyncComment\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/widget/CheckBox;

    iput-object p2, p1, Lcom/ruguoapp/jike/business/personalupdate/create/ui/RepostMessageActivity;->cbSyncComment:Landroid/widget/CheckBox;

    return-void
.end method
