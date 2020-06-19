.class public final Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment_ViewBinding;
.super Ljava/lang/Object;
.source "NewSettingFragment_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f09020b

    const-string v1, "field \'layEditProfile\'"

    .line 2
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment;->layEditProfile:Landroid/view/View;

    const v0, 0x7f090240

    const-string v1, "field \'layMyCollects\'"

    .line 3
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment;->layMyCollects:Landroid/view/View;

    const v0, 0x7f0901d9

    const-string v1, "field \'layAvatarGreet\'"

    .line 4
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment;->layAvatarGreet:Landroid/view/View;

    const v0, 0x7f090230

    const-string v1, "field \'layLogout\'"

    .line 5
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment;->layLogout:Landroid/view/View;

    const v0, 0x7f090252

    const-string v1, "field \'layPrivate\'"

    .line 6
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment;->layPrivate:Landroid/view/View;

    .line 7
    const-class v0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    const v1, 0x7f0901ed

    const-string v2, "field \'layClearCache\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    iput-object v0, p1, Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment;->layClearCache:Lcom/ruguoapp/jike/view/widget/RgSettingTab;

    const v0, 0x7f0901ce

    const-string v1, "field \'layUserAgreement\'"

    .line 8
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment;->layUserAgreement:Landroid/view/View;

    const v0, 0x7f0901bb

    const-string v1, "field \'layPrivacyPolicy\'"

    .line 9
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment;->layPrivacyPolicy:Landroid/view/View;

    return-void
.end method
