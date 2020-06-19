.class public final Lcom/ruguoapp/jike/global/t/c;
.super Ljava/lang/Object;
.source "DebugModule.kt"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/global/t/c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/global/t/c;-><init>()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/app/Application;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/util/f;->e()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "com.facebook.stetho.Stetho"

    .line 2
    invoke-static {v0}, Lorg/joor/a;->f(Ljava/lang/String;)Lorg/joor/a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "initializeWithDefaults"

    invoke-virtual {v0, p0, v1}, Lorg/joor/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lorg/joor/a;

    return-void
.end method
