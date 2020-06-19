.class public final Lcom/ruguoapp/jike/network/o/s;
.super Ljava/lang/Object;
.source "OkClientVideoWrapper.kt"


# static fields
.field public static a:Li/a0;

.field public static final b:Lcom/ruguoapp/jike/network/o/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/network/o/s;

    invoke-direct {v0}, Lcom/ruguoapp/jike/network/o/s;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/network/o/s;->b:Lcom/ruguoapp/jike/network/o/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Li/a0;
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/network/o/s;->a:Li/a0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "okClient"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Li/x;)V
    .locals 4

    .line 2
    new-instance v0, Li/a0$a;

    invoke-direct {v0}, Li/a0$a;-><init>()V

    .line 3
    sget-object v1, Lcom/ruguoapp/jike/network/o/u;->h:Lcom/ruguoapp/jike/network/o/u$b;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/network/o/u$b;->a()Lcom/ruguoapp/jike/network/o/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a0$a;->a(Li/s;)Li/a0$a;

    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x8

    invoke-virtual {v0, v2, v3, v1}, Li/a0$a;->a(JLjava/util/concurrent/TimeUnit;)Li/a0$a;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Li/a0$a;->b(Z)Li/a0$a;

    .line 6
    invoke-virtual {v0, v1}, Li/a0$a;->a(Z)Li/a0$a;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {v0, p1}, Li/a0$a;->b(Li/x;)Li/a0$a;

    :cond_0
    const-wide/16 v1, 0xf

    .line 8
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Li/a0$a;->b(JLjava/util/concurrent/TimeUnit;)Li/a0$a;

    .line 9
    invoke-virtual {v0}, Li/a0$a;->a()Li/a0;

    move-result-object p1

    sput-object p1, Lcom/ruguoapp/jike/network/o/s;->a:Li/a0;

    return-void
.end method
