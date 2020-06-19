.class final Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter$c;
.super Ljava/lang/Object;
.source "SettingEggPresenter.kt"

# interfaces
.implements Lh/b/h0/f;


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
        "Lh/b/h0/f<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter$c;->a:Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/ruguoapp/jike/business/setting/ui/a;->f:Lcom/ruguoapp/jike/business/setting/ui/a;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter$c;->a:Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter;->d(Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "yellowFile.absolutePath"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/setting/ui/a;->a(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter$c;->a:Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter;->c(Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter$c;->a:Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter;->b(Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter$c;->a(Ljava/lang/Boolean;)V

    return-void
.end method
