.class final Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter$a;
.super Ljava/lang/Object;
.source "SettingEggPresenter.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/j/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter;-><init>(Landroid/view/View;)V
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
        "Lcom/ruguoapp/jike/core/j/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter$a;->a:Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter$a;->call()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final call()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter$a;->a:Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter;->a(Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter$a;->a:Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter;->d(Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter;)Ljava/io/File;

    move-result-object v0

    const-string v1, "https://android-images.jellow.site/Yellow.mp3"

    invoke-static {v1, v0}, Lcom/ruguoapp/jike/f/w;->b(Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method
