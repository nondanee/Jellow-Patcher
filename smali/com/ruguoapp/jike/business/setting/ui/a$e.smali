.class final Lcom/ruguoapp/jike/business/setting/ui/a$e;
.super Ljava/lang/Object;
.source "SettingEggPresenter.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/setting/ui/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/setting/ui/a$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/setting/ui/a$e;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/setting/ui/a$e;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/setting/ui/a$e;->a:Lcom/ruguoapp/jike/business/setting/ui/a$e;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/ruguoapp/jike/business/setting/ui/a;->f:Lcom/ruguoapp/jike/business/setting/ui/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/setting/ui/a;->b(Lcom/ruguoapp/jike/business/setting/ui/a;Z)V

    .line 2
    sget-object p1, Lcom/ruguoapp/jike/business/setting/ui/a;->f:Lcom/ruguoapp/jike/business/setting/ui/a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/setting/ui/a;->a()V

    return-void
.end method
