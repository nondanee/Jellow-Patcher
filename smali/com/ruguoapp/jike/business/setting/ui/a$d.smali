.class final Lcom/ruguoapp/jike/business/setting/ui/a$d;
.super Ljava/lang/Object;
.source "SettingEggPresenter.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/setting/ui/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/setting/ui/a$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/setting/ui/a$d;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/setting/ui/a$d;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/setting/ui/a$d;->a:Lcom/ruguoapp/jike/business/setting/ui/a$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/business/setting/ui/a;->f:Lcom/ruguoapp/jike/business/setting/ui/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/setting/ui/a;->b(Lcom/ruguoapp/jike/business/setting/ui/a;Z)V

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/business/setting/ui/a;->f:Lcom/ruguoapp/jike/business/setting/ui/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/setting/ui/a;->f()V

    .line 3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method
