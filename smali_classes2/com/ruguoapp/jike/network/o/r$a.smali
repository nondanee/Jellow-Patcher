.class final Lcom/ruguoapp/jike/network/o/r$a;
.super Ljava/lang/Object;
.source "OkClientImageWrapper.kt"

# interfaces
.implements Lcom/ruguoapp/jike/network/o/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/network/o/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/network/o/r$a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Object;",
            "Lcom/ruguoapp/jike/network/g;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final b:Lcom/ruguoapp/jike/network/o/r$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/network/o/r$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/network/o/r$a$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/ruguoapp/jike/network/o/r$a;->b:Lcom/ruguoapp/jike/network/o/r$a$a;

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/network/o/r$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/network/o/r$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;JJ)V
    .locals 4

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    cmp-long v0, p4, p2

    if-gtz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x64

    int-to-long v0, v0

    mul-long v0, v0, p2

    .line 2
    div-long/2addr v0, p4

    .line 3
    sget-object p2, Lcom/ruguoapp/jike/network/o/r$a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p2

    const-string p3, "LISTENERS.values"

    invoke-static {p2, p3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/ruguoapp/jike/network/g;

    if-eqz p4, :cond_1

    const-string p5, "map[key] ?: return@forEach"

    invoke-static {p4, p5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x64

    cmp-long p5, v0, v2

    if-nez p5, :cond_2

    .line 6
    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_2
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->i()Lcom/ruguoapp/jike/core/h/g;

    move-result-object p3

    new-instance p5, Lcom/ruguoapp/jike/network/o/r$a$b;

    invoke-direct {p5, p4, p1, v0, v1}, Lcom/ruguoapp/jike/network/o/r$a$b;-><init>(Lcom/ruguoapp/jike/network/g;Ljava/lang/Object;J)V

    invoke-interface {p3, p5}, Lcom/ruguoapp/jike/core/h/g;->a(Lkotlin/x/c/a;)V

    goto :goto_0

    :cond_3
    return-void
.end method
