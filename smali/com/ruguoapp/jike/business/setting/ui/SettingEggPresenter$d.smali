.class final Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter$d;
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
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter$d;->a:Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/q;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter$d;->a:Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter;->a(Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter;Z)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter$d;->a:Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter;->a(Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object p1, Lcom/ruguoapp/jike/business/setting/ui/a;->f:Lcom/ruguoapp/jike/business/setting/ui/a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/setting/ui/a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lcom/ruguoapp/jike/business/setting/ui/a;->f:Lcom/ruguoapp/jike/business/setting/ui/a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/setting/ui/a;->f()V

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter$d;->a:Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter;->b(Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    goto :goto_0

    .line 6
    :cond_1
    sget-object p1, Lcom/ruguoapp/jike/business/setting/ui/a;->f:Lcom/ruguoapp/jike/business/setting/ui/a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/setting/ui/a;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    sget-object p1, Lcom/ruguoapp/jike/business/setting/ui/a;->f:Lcom/ruguoapp/jike/business/setting/ui/a;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter$d;->a:Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter;->d(Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "yellowFile.absolutePath"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/business/setting/ui/a;->a(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter$d;->a:Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter;->b(Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter$d;->a:Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter;->e(Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter$d;->a:Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter;->b(Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter;)Landroid/media/MediaPlayer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter$d;->a:Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter;->b(Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/q;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/setting/ui/SettingEggPresenter$d;->a(Lkotlin/q;)V

    return-void
.end method
