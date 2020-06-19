.class final Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment$j;
.super Ljava/lang/Object;
.source "NewSettingFragment.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/h0/f<",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment$j;->a:Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/q;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment$j;->a:Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/ui/fragment/f;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object p1

    const-string v0, "activity()"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ruguoapp/jike/global/DcManager;->b()Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    move-result-object v0

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;->base:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcConfig;->pageUrls:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcPageUrls;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcPageUrls;->privacyPolicy:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2, v1}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/x/c/a;ILjava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/ruguoapp/jike/a/r/b;->i:Lcom/ruguoapp/jike/a/r/b$a;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment$j;->a:Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/a/r/b$a;->a(Lcom/ruguoapp/jike/a/r/h;)Lcom/ruguoapp/jike/a/r/b;

    move-result-object p1

    const-string v0, "setting_private_policy_click"

    .line 3
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/a/r/b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/a/r/b;

    .line 4
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/r/b;->a()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/q;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment$j;->a(Lkotlin/q;)V

    return-void
.end method
