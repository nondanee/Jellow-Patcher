.class public final Lcom/ruguoapp/jike/network/o/r;
.super Ljava/lang/Object;
.source "OkClientImageWrapper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/network/o/r$a;
    }
.end annotation


# static fields
.field private static a:Li/a0;

.field public static final b:Lcom/ruguoapp/jike/network/o/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/network/o/r;

    invoke-direct {v0}, Lcom/ruguoapp/jike/network/o/r;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/network/o/r;->b:Lcom/ruguoapp/jike/network/o/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/ruguoapp/jike/network/o/v;)Li/x;
    .locals 1

    .line 12
    new-instance v0, Lcom/ruguoapp/jike/network/o/r$b;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/network/o/r$b;-><init>(Lcom/ruguoapp/jike/network/o/v;)V

    return-object v0
.end method


# virtual methods
.method public final a()Li/a0;
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/network/o/r;->a:Li/a0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "okClient"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/ruguoapp/jike/network/o/r$a;->b:Lcom/ruguoapp/jike/network/o/r$a$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/network/o/r$a$a;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/Object;Lcom/ruguoapp/jike/network/g;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 13
    sget-object v0, Lcom/ruguoapp/jike/network/o/r$a;->b:Lcom/ruguoapp/jike/network/o/r$a$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/network/o/r$a$a;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/ruguoapp/jike/network/o/r$a;->b:Lcom/ruguoapp/jike/network/o/r$a$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/network/o/r$a$a;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/network/g;

    :cond_0
    return-void
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
    sget-object v1, Lcom/ruguoapp/jike/network/o/r;->b:Lcom/ruguoapp/jike/network/o/r;

    new-instance v2, Lcom/ruguoapp/jike/network/o/r$a;

    invoke-direct {v2}, Lcom/ruguoapp/jike/network/o/r$a;-><init>()V

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/network/o/r;->a(Lcom/ruguoapp/jike/network/o/v;)Li/x;

    move-result-object v1

    invoke-virtual {v0, v1}, Li/a0$a;->b(Li/x;)Li/a0$a;

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v0, v2, v3, v1}, Li/a0$a;->c(JLjava/util/concurrent/TimeUnit;)Li/a0$a;

    .line 6
    new-instance v1, Li/q;

    invoke-direct {v1}, Li/q;-><init>()V

    const/16 v2, 0x40

    .line 7
    invoke-virtual {v1, v2}, Li/q;->a(I)V

    .line 8
    invoke-virtual {v0, v1}, Li/a0$a;->a(Li/q;)Li/a0$a;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Li/a0$a;->b(Li/x;)Li/a0$a;

    :cond_0
    const-wide/16 v1, 0xf

    .line 10
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, p1}, Li/a0$a;->b(JLjava/util/concurrent/TimeUnit;)Li/a0$a;

    .line 11
    invoke-virtual {v0}, Li/a0$a;->a()Li/a0;

    move-result-object p1

    sput-object p1, Lcom/ruguoapp/jike/network/o/r;->a:Li/a0;

    return-void
.end method
