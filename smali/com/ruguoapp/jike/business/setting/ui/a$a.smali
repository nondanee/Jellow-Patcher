.class public final Lcom/ruguoapp/jike/business/setting/ui/a$a;
.super Ljava/lang/Object;
.source "SettingEggPresenter.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/h/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/setting/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/business/setting/ui/a;->f:Lcom/ruguoapp/jike/business/setting/ui/a;

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/setting/ui/a;->a(Lcom/ruguoapp/jike/business/setting/ui/a;Z)V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/ruguoapp/jike/business/setting/ui/a;->f:Lcom/ruguoapp/jike/business/setting/ui/a;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/setting/ui/a;->a(Lcom/ruguoapp/jike/business/setting/ui/a;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    return-void
.end method
