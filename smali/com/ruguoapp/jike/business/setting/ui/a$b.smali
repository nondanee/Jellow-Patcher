.class final Lcom/ruguoapp/jike/business/setting/ui/a$b;
.super Ljava/lang/Object;
.source "SettingEggPresenter.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/setting/ui/a;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/setting/ui/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/setting/ui/a$b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/setting/ui/a$b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/setting/ui/a$b;->a:Lcom/ruguoapp/jike/business/setting/ui/a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, p1, p3

    const-string p2, "media player error %s %s"

    invoke-static {p2, p1}, Lcom/ruguoapp/jike/core/log/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/ruguoapp/jike/business/setting/ui/a;->f:Lcom/ruguoapp/jike/business/setting/ui/a;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/setting/ui/a;->a()V

    return p3
.end method
