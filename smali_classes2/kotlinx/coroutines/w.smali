.class public final Lkotlinx/coroutines/w;
.super Lkotlin/v/a;
.source "CoroutineContext.kt"

# interfaces
.implements Lkotlinx/coroutines/n1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/w$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/v/a;",
        "Lkotlinx/coroutines/n1<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lkotlinx/coroutines/w$a;


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/w$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/w$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lkotlinx/coroutines/w;->b:Lkotlinx/coroutines/w$a;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/w;->b:Lkotlinx/coroutines/w$a;

    invoke-direct {p0, v0}, Lkotlin/v/a;-><init>(Lkotlin/v/g$c;)V

    iput-wide p1, p0, Lkotlinx/coroutines/w;->a:J

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lkotlin/v/g;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/w;->a(Lkotlin/v/g;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Lkotlin/v/g;)Ljava/lang/String;
    .locals 8

    .line 3
    sget-object v0, Lkotlinx/coroutines/x;->b:Lkotlinx/coroutines/x$a;

    invoke-interface {p1, v0}, Lkotlin/v/g;->get(Lkotlin/v/g$c;)Lkotlin/v/g$b;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/x;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkotlinx/coroutines/x;->getName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "coroutine"

    .line 4
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, " @"

    move-object v1, v7

    .line 6
    invoke-static/range {v1 .. v6}, Lkotlin/e0/h;->b(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_1

    .line 7
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    add-int/lit8 v2, v2, 0xa

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    if-eqz v7, :cond_2

    .line 9
    invoke-virtual {v7, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " @"

    .line 10
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x23

    .line 12
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 13
    iget-wide v1, p0, Lkotlinx/coroutines/w;->a:J

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object v7

    .line 15
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic a(Lkotlin/v/g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/w;->a(Lkotlin/v/g;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lkotlin/v/g;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lkotlinx/coroutines/w;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/w;

    iget-wide v0, p0, Lkotlinx/coroutines/w;->a:J

    iget-wide v2, p1, Lkotlinx/coroutines/w;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public fold(Ljava/lang/Object;Lkotlin/x/c/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/x/c/p<",
            "-TR;-",
            "Lkotlin/v/g$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/n1$a;->a(Lkotlinx/coroutines/n1;Ljava/lang/Object;Lkotlin/x/c/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lkotlin/v/g$c;)Lkotlin/v/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/v/g$b;",
            ">(",
            "Lkotlin/v/g$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/n1$a;->a(Lkotlinx/coroutines/n1;Lkotlin/v/g$c;)Lkotlin/v/g$b;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lkotlinx/coroutines/w;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final m()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/w;->a:J

    return-wide v0
.end method

.method public minusKey(Lkotlin/v/g$c;)Lkotlin/v/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/v/g$c<",
            "*>;)",
            "Lkotlin/v/g;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/n1$a;->b(Lkotlinx/coroutines/n1;Lkotlin/v/g$c;)Lkotlin/v/g;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lkotlin/v/g;)Lkotlin/v/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/n1$a;->a(Lkotlinx/coroutines/n1;Lkotlin/v/g;)Lkotlin/v/g;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CoroutineId("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lkotlinx/coroutines/w;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
