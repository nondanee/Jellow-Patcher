.class public final Lcom/ruguoapp/jike/f/q;
.super Ljava/lang/Object;
.source "CutoutUtil.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/f/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/f/q;

    invoke-direct {v0}, Lcom/ruguoapp/jike/f/q;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/f/q;->a:Lcom/ruguoapp/jike/f/q;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/view/Window;)V
    .locals 1

    const-string v0, "window"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/util/z;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/util/w;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    sget-object v0, Lcom/ruguoapp/jike/f/q;->a:Lcom/ruguoapp/jike/f/q;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/f/q;->b(Landroid/view/Window;)V

    :cond_1
    return-void
.end method

.method public static final a()Z
    .locals 2

    .line 4
    invoke-static {}, Lcom/ruguoapp/jike/core/util/z;->d()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ONEPLUS A6000"

    const-string v1, "Lenovo L78011"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/t/f;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final b(Landroid/view/Window;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, Lorg/joor/a;->a(Ljava/lang/Object;)Lorg/joor/a;

    move-result-object p1

    const-string v1, "addExtraFlags"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x300

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p1, v1, v2}, Lorg/joor/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lorg/joor/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p1, v0, [Ljava/lang/Object;

    const-string v0, "Xiaomi fullscreen cutout fail! addExtraFlags not found"

    .line 2
    invoke-static {v0, p1}, Lcom/ruguoapp/jike/core/log/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
