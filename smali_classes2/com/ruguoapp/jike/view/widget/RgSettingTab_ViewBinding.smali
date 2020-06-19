.class public Lcom/ruguoapp/jike/view/widget/RgSettingTab_ViewBinding;
.super Ljava/lang/Object;
.source "RgSettingTab_ViewBinding.java"

# interfaces
.implements Lbutterknife/Unbinder;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/view/widget/RgSettingTab;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f09026e

    const-string v1, "field \'laySettings\'"

    .line 2
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->laySettings:Landroid/view/View;

    .line 3
    const-class v0, Landroid/widget/ImageView;

    const v1, 0x7f090188

    const-string v2, "field \'ivSettingsIcon\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->ivSettingsIcon:Landroid/widget/ImageView;

    .line 4
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09048d

    const-string v2, "field \'tvSettingsTitle\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->tvSettingsTitle:Landroid/widget/TextView;

    .line 5
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09048c

    const-string v2, "field \'tvSettingsTip\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->tvSettingsTip:Landroid/widget/TextView;

    .line 6
    const-class v0, Landroidx/appcompat/widget/SwitchCompat;

    const v1, 0x7f090378

    const-string v2, "field \'swSettings\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->swSettings:Landroidx/appcompat/widget/SwitchCompat;

    .line 7
    const-class v0, Landroid/widget/TextView;

    const v1, 0x7f09048b

    const-string v2, "field \'tvSettingsValue\'"

    invoke-static {p2, v1, v2, v0}, Lbutterknife/b/b;->c(Landroid/view/View;ILjava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->tvSettingsValue:Landroid/widget/TextView;

    const v0, 0x7f0900b1

    const-string v1, "field \'divider\'"

    .line 8
    invoke-static {p2, v0, v1}, Lbutterknife/b/b;->a(Landroid/view/View;ILjava/lang/String;)Landroid/view/View;

    move-result-object p2

    iput-object p2, p1, Lcom/ruguoapp/jike/view/widget/RgSettingTab;->divider:Landroid/view/View;

    return-void
.end method
