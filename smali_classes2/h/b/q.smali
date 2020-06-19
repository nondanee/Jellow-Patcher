.class public abstract Lh/b/q;
.super Ljava/lang/Object;
.source "Observable.java"

# interfaces
.implements Lh/b/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/u<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JJJJLjava/util/concurrent/TimeUnit;Lh/b/x;)Lh/b/q;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/b/x;",
            ")",
            "Lh/b/q<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide/from16 v0, p2

    move-wide/from16 v2, p4

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-ltz v6, :cond_3

    if-nez v6, :cond_0

    .line 31
    invoke-static {}, Lh/b/q;->l()Lh/b/q;

    move-result-object v0

    invoke-virtual {v0, v2, v3, v9, v10}, Lh/b/q;->b(JLjava/util/concurrent/TimeUnit;Lh/b/x;)Lh/b/q;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v6, 0x1

    sub-long/2addr v0, v6

    add-long v6, p0, v0

    cmp-long v0, p0, v4

    if-lez v0, :cond_2

    cmp-long v0, v6, v4

    if-ltz v0, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Overflow! start + count is bigger than Long.MAX_VALUE"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const-string v0, "unit is null"

    .line 33
    invoke-static {v9, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 34
    invoke-static {v10, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    new-instance v11, Lh/b/i0/e/e/e0;

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    move-wide/from16 v0, p6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    move-object v0, v11

    move-wide/from16 v1, p0

    move-wide v3, v6

    move-wide v5, v12

    move-wide v7, v14

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lh/b/i0/e/e/e0;-><init>(JJJJLjava/util/concurrent/TimeUnit;Lh/b/x;)V

    invoke-static {v11}, Lh/b/k0/a;->a(Lh/b/q;)Lh/b/q;

    move-result-object v0

    return-object v0

    .line 36
    :cond_3
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "count >= 0 required but it was "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static a(JJLjava/util/concurrent/TimeUnit;Lh/b/x;)Lh/b/q;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/b/x;",
            ")",
            "Lh/b/q<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 28
    invoke-static {p4, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 29
    invoke-static {p5, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    new-instance v0, Lh/b/i0/e/e/d0;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    move-object v1, v0

    move-wide v2, p0

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lh/b/i0/e/e/d0;-><init>(JJLjava/util/concurrent/TimeUnit;Lh/b/x;)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/q;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method private a(Lh/b/h0/f;Lh/b/h0/f;Lh/b/h0/a;Lh/b/h0/a;)Lh/b/q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/h0/f<",
            "-TT;>;",
            "Lh/b/h0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lh/b/h0/a;",
            "Lh/b/h0/a;",
            ")",
            "Lh/b/q<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 73
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 74
    invoke-static {p2, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 75
    invoke-static {p3, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    .line 76
    invoke-static {p4, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    new-instance v0, Lh/b/i0/e/e/l;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lh/b/i0/e/e/l;-><init>(Lh/b/u;Lh/b/h0/f;Lh/b/h0/f;Lh/b/h0/a;Lh/b/h0/a;)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/q;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method

.method public static varargs a(Lh/b/h0/g;I[Lh/b/u;)Lh/b/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/h0/g<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I[",
            "Lh/b/u<",
            "+TT;>;)",
            "Lh/b/q<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-static {p2, p0, p1}, Lh/b/q;->a([Lh/b/u;Lh/b/h0/g;I)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a(Lh/b/h0/g;ZI[Lh/b/u;)Lh/b/q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/h0/g<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;ZI[",
            "Lh/b/u<",
            "+TT;>;)",
            "Lh/b/q<",
            "TR;>;"
        }
    .end annotation

    .line 44
    array-length v0, p3

    if-nez v0, :cond_0

    .line 45
    invoke-static {}, Lh/b/q;->l()Lh/b/q;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "zipper is null"

    .line 46
    invoke-static {p0, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 47
    invoke-static {p2, v0}, Lh/b/i0/b/b;->a(ILjava/lang/String;)I

    .line 48
    new-instance v0, Lh/b/i0/e/e/x0;

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v4, p0

    move v5, p2

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lh/b/i0/e/e/x0;-><init>([Lh/b/u;Ljava/lang/Iterable;Lh/b/h0/g;IZ)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/q;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lh/b/t;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/t<",
            "TT;>;)",
            "Lh/b/q<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 16
    invoke-static {p0, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    new-instance v0, Lh/b/i0/e/e/f;

    invoke-direct {v0, p0}, Lh/b/i0/e/e/f;-><init>(Lh/b/t;)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/q;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lh/b/u;Lh/b/u;)Lh/b/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/u<",
            "+TT;>;",
            "Lh/b/u<",
            "+TT;>;)",
            "Lh/b/q<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 37
    invoke-static {p0, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 38
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v1, v0, [Lh/b/u;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    .line 39
    invoke-static {v1}, Lh/b/q;->a([Ljava/lang/Object;)Lh/b/q;

    move-result-object p0

    invoke-static {}, Lh/b/i0/b/a;->c()Lh/b/h0/g;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lh/b/q;->a(Lh/b/h0/g;ZI)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lh/b/u;Lh/b/u;Lh/b/h0/b;)Lh/b/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/u<",
            "+TT1;>;",
            "Lh/b/u<",
            "+TT2;>;",
            "Lh/b/h0/b<",
            "-TT1;-TT2;+TR;>;)",
            "Lh/b/q<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 8
    invoke-static {p0, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 9
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    invoke-static {p2}, Lh/b/i0/b/a;->a(Lh/b/h0/b;)Lh/b/h0/g;

    move-result-object p2

    invoke-static {}, Lh/b/q;->k()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lh/b/u;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v0, v1}, Lh/b/q;->a(Lh/b/h0/g;I[Lh/b/u;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lh/b/u;Lh/b/u;Lh/b/u;)Lh/b/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/u<",
            "+TT;>;",
            "Lh/b/u<",
            "+TT;>;",
            "Lh/b/u<",
            "+TT;>;)",
            "Lh/b/q<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 40
    invoke-static {p0, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 41
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 42
    invoke-static {p2, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-array v1, v0, [Lh/b/u;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    .line 43
    invoke-static {v1}, Lh/b/q;->a([Ljava/lang/Object;)Lh/b/q;

    move-result-object p0

    invoke-static {}, Lh/b/i0/b/a;->c()Lh/b/h0/g;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lh/b/q;->a(Lh/b/h0/g;ZI)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lh/b/q<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 26
    invoke-static {p0, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    new-instance v0, Lh/b/i0/e/e/y;

    invoke-direct {v0, p0}, Lh/b/i0/e/e/y;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/q;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lh/b/q<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "errorSupplier is null"

    .line 18
    invoke-static {p0, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    new-instance v0, Lh/b/i0/e/e/r;

    invoke-direct {v0, p0}, Lh/b/i0/e/e/r;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/q;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Lh/b/u;)Lh/b/q;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([",
            "Lh/b/u<",
            "+TT;>;)",
            "Lh/b/q<",
            "TT;>;"
        }
    .end annotation

    .line 11
    array-length v0, p0

    if-nez v0, :cond_0

    .line 12
    invoke-static {}, Lh/b/q;->l()Lh/b/q;

    move-result-object p0

    return-object p0

    .line 13
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 14
    aget-object p0, p0, v0

    invoke-static {p0}, Lh/b/q;->f(Lh/b/u;)Lh/b/q;

    move-result-object p0

    return-object p0

    .line 15
    :cond_1
    new-instance v0, Lh/b/i0/e/e/d;

    invoke-static {p0}, Lh/b/q;->a([Ljava/lang/Object;)Lh/b/q;

    move-result-object p0

    invoke-static {}, Lh/b/i0/b/a;->c()Lh/b/h0/g;

    move-result-object v1

    invoke-static {}, Lh/b/q;->k()I

    move-result v2

    sget-object v3, Lh/b/i0/j/f;->BOUNDARY:Lh/b/i0/j/f;

    invoke-direct {v0, p0, v1, v2, v3}, Lh/b/i0/e/e/d;-><init>(Lh/b/u;Lh/b/h0/g;ILh/b/i0/j/f;)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/q;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static a([Lh/b/u;Lh/b/h0/g;I)Lh/b/q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">([",
            "Lh/b/u<",
            "+TT;>;",
            "Lh/b/h0/g<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;I)",
            "Lh/b/q<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 2
    invoke-static {p0, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    array-length v0, p0

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lh/b/q;->l()Lh/b/q;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "combiner is null"

    .line 5
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 6
    invoke-static {p2, v0}, Lh/b/i0/b/b;->a(ILjava/lang/String;)I

    shl-int/lit8 v5, p2, 0x1

    .line 7
    new-instance p2, Lh/b/i0/e/e/c;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lh/b/i0/e/e/c;-><init>([Lh/b/u;Ljava/lang/Iterable;Lh/b/h0/g;IZ)V

    invoke-static {p2}, Lh/b/k0/a;->a(Lh/b/q;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Ljava/lang/Object;)Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lh/b/q<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "items is null"

    .line 20
    invoke-static {p0, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    array-length v0, p0

    if-nez v0, :cond_0

    .line 22
    invoke-static {}, Lh/b/q;->l()Lh/b/q;

    move-result-object p0

    return-object p0

    .line 23
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 24
    aget-object p0, p0, v0

    invoke-static {p0}, Lh/b/q;->d(Ljava/lang/Object;)Lh/b/q;

    move-result-object p0

    return-object p0

    .line 25
    :cond_1
    new-instance v0, Lh/b/i0/e/e/w;

    invoke-direct {v0, p0}, Lh/b/i0/e/e/w;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/q;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lh/b/u;Lh/b/u;Lh/b/h0/b;)Lh/b/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/u<",
            "+TT1;>;",
            "Lh/b/u<",
            "+TT2;>;",
            "Lh/b/h0/b<",
            "-TT1;-TT2;+TR;>;)",
            "Lh/b/q<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 5
    invoke-static {p0, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 6
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-static {p2}, Lh/b/i0/b/a;->a(Lh/b/h0/b;)Lh/b/h0/g;

    move-result-object p2

    invoke-static {}, Lh/b/q;->k()I

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Lh/b/u;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {p2, v2, v0, v1}, Lh/b/q;->a(Lh/b/h0/g;ZI[Lh/b/u;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lh/b/q<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "exception is null"

    .line 1
    invoke-static {p0, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Lh/b/i0/b/a;->a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Lh/b/q;->a(Ljava/util/concurrent/Callable;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lh/b/q<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "supplier is null"

    .line 3
    invoke-static {p0, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lh/b/i0/e/e/x;

    invoke-direct {v0, p0}, Lh/b/i0/e/e/x;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/q;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Object;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lh/b/q<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 1
    invoke-static {p0, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/b/i0/e/e/f0;

    invoke-direct {v0, p0}, Lh/b/i0/e/e/f0;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/q;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static e(JLjava/util/concurrent/TimeUnit;Lh/b/x;)Lh/b/q;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/b/x;",
            ")",
            "Lh/b/q<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    move-object v5, p3

    .line 1
    invoke-static/range {v0 .. v5}, Lh/b/q;->a(JJLjava/util/concurrent/TimeUnit;Lh/b/x;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static f(JLjava/util/concurrent/TimeUnit;Lh/b/x;)Lh/b/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/b/x;",
            ")",
            "Lh/b/q<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p2, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p3, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lh/b/i0/e/e/u0;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lh/b/i0/e/e/u0;-><init>(JLjava/util/concurrent/TimeUnit;Lh/b/x;)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/q;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lh/b/u;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/u<",
            "TT;>;)",
            "Lh/b/q<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 4
    invoke-static {p0, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    instance-of v0, p0, Lh/b/q;

    if-eqz v0, :cond_0

    .line 6
    check-cast p0, Lh/b/q;

    invoke-static {p0}, Lh/b/k0/a;->a(Lh/b/q;)Lh/b/q;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lh/b/i0/e/e/z;

    invoke-direct {v0, p0}, Lh/b/i0/e/e/z;-><init>(Lh/b/u;)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/q;)Lh/b/q;

    move-result-object p0

    return-object p0
.end method

.method public static k()I
    .locals 1

    .line 1
    invoke-static {}, Lh/b/f;->e()I

    move-result v0

    return v0
.end method

.method public static l()Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lh/b/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lh/b/i0/e/e/q;->a:Lh/b/q;

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/q;)Lh/b/q;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lh/b/a;)Lh/b/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/a;",
            ")",
            "Lh/b/f<",
            "TT;>;"
        }
    .end annotation

    .line 121
    new-instance v0, Lh/b/i0/e/b/g;

    invoke-direct {v0, p0}, Lh/b/i0/e/b/g;-><init>(Lh/b/q;)V

    .line 122
    sget-object v1, Lh/b/q$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    .line 123
    invoke-virtual {v0}, Lh/b/f;->a()Lh/b/f;

    move-result-object p1

    return-object p1

    .line 124
    :cond_0
    new-instance p1, Lh/b/i0/e/b/n;

    invoke-direct {p1, v0}, Lh/b/i0/e/b/n;-><init>(Lh/b/f;)V

    invoke-static {p1}, Lh/b/k0/a;->a(Lh/b/f;)Lh/b/f;

    move-result-object p1

    return-object p1

    :cond_1
    return-object v0

    .line 125
    :cond_2
    invoke-virtual {v0}, Lh/b/f;->d()Lh/b/f;

    move-result-object p1

    return-object p1

    .line 126
    :cond_3
    invoke-virtual {v0}, Lh/b/f;->c()Lh/b/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lh/b/h0/f;)Lh/b/g0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/h0/f<",
            "-TT;>;)",
            "Lh/b/g0/c;"
        }
    .end annotation

    .line 103
    sget-object v0, Lh/b/i0/b/a;->e:Lh/b/h0/f;

    sget-object v1, Lh/b/i0/b/a;->c:Lh/b/h0/a;

    invoke-static {}, Lh/b/i0/b/a;->b()Lh/b/h0/f;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lh/b/q;->a(Lh/b/h0/f;Lh/b/h0/f;Lh/b/h0/a;Lh/b/h0/f;)Lh/b/g0/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lh/b/h0/f;Lh/b/h0/f;)Lh/b/g0/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/h0/f<",
            "-TT;>;",
            "Lh/b/h0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lh/b/g0/c;"
        }
    .end annotation

    .line 104
    sget-object v0, Lh/b/i0/b/a;->c:Lh/b/h0/a;

    invoke-static {}, Lh/b/i0/b/a;->b()Lh/b/h0/f;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lh/b/q;->a(Lh/b/h0/f;Lh/b/h0/f;Lh/b/h0/a;Lh/b/h0/f;)Lh/b/g0/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lh/b/h0/f;Lh/b/h0/f;Lh/b/h0/a;Lh/b/h0/f;)Lh/b/g0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/h0/f<",
            "-TT;>;",
            "Lh/b/h0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lh/b/h0/a;",
            "Lh/b/h0/f<",
            "-",
            "Lh/b/g0/c;",
            ">;)",
            "Lh/b/g0/c;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 105
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 106
    invoke-static {p2, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 107
    invoke-static {p3, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    .line 108
    invoke-static {p4, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    new-instance v0, Lh/b/i0/d/j;

    invoke-direct {v0, p1, p2, p3, p4}, Lh/b/i0/d/j;-><init>(Lh/b/h0/f;Lh/b/h0/f;Lh/b/h0/a;Lh/b/h0/f;)V

    .line 110
    invoke-virtual {p0, v0}, Lh/b/q;->a(Lh/b/w;)V

    return-object v0
.end method

.method public final a(J)Lh/b/l;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lh/b/l<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 81
    new-instance v0, Lh/b/i0/e/e/o;

    invoke-direct {v0, p0, p1, p2}, Lh/b/i0/e/e/o;-><init>(Lh/b/u;J)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/l;)Lh/b/l;

    move-result-object p1

    return-object p1

    .line 82
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(I)Lh/b/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh/b/q<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 50
    invoke-virtual {p0, p1, p1}, Lh/b/q;->a(II)Lh/b/q;

    move-result-object p1

    return-object p1
.end method

.method public final a(II)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lh/b/q<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 51
    invoke-static {}, Lh/b/i0/j/b;->asCallable()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lh/b/q;->a(IILjava/util/concurrent/Callable;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method

.method public final a(IILjava/util/concurrent/Callable;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lh/b/q<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "count"

    .line 52
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(ILjava/lang/String;)I

    const-string v0, "skip"

    .line 53
    invoke-static {p2, v0}, Lh/b/i0/b/b;->a(ILjava/lang/String;)I

    const-string v0, "bufferSupplier is null"

    .line 54
    invoke-static {p3, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    new-instance v0, Lh/b/i0/e/e/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lh/b/i0/e/e/b;-><init>(Lh/b/u;IILjava/util/concurrent/Callable;)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/q;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLh/b/h0/i;)Lh/b/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lh/b/h0/i<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lh/b/q<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-string v0, "predicate is null"

    .line 100
    invoke-static {p3, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 101
    new-instance v0, Lh/b/i0/e/e/k0;

    invoke-direct {v0, p0, p1, p2, p3}, Lh/b/i0/e/e/k0;-><init>(Lh/b/q;JLh/b/h0/i;)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/q;)Lh/b/q;

    move-result-object p1

    return-object p1

    .line 102
    :cond_0
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "times >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lh/b/q<",
            "TT;>;"
        }
    .end annotation

    .line 70
    invoke-static {}, Lh/b/m0/a;->a()Lh/b/x;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lh/b/q;->c(JLjava/util/concurrent/TimeUnit;Lh/b/x;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lh/b/x;)Lh/b/q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/b/x;",
            ")",
            "Lh/b/q<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 62
    invoke-static {p3, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 63
    invoke-static {p4, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    new-instance v0, Lh/b/i0/e/e/g;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lh/b/i0/e/e/g;-><init>(Lh/b/u;JLjava/util/concurrent/TimeUnit;Lh/b/x;)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/q;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lh/b/x;Z)Lh/b/q;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/b/x;",
            "Z)",
            "Lh/b/q<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 65
    invoke-static {p3, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 66
    invoke-static {p4, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 67
    new-instance v0, Lh/b/i0/e/e/h;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lh/b/i0/e/e/h;-><init>(Lh/b/u;JLjava/util/concurrent/TimeUnit;Lh/b/x;Z)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/q;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lh/b/h0/a;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/h0/a;",
            ")",
            "Lh/b/q<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    .line 71
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 72
    new-instance v0, Lh/b/i0/e/e/k;

    invoke-direct {v0, p0, p1}, Lh/b/i0/e/e/k;-><init>(Lh/b/u;Lh/b/h0/a;)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/q;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lh/b/h0/f;Lh/b/h0/a;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/h0/f<",
            "-",
            "Lh/b/g0/c;",
            ">;",
            "Lh/b/h0/a;",
            ")",
            "Lh/b/q<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 78
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    .line 79
    invoke-static {p2, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    new-instance v0, Lh/b/i0/e/e/m;

    invoke-direct {v0, p0, p1, p2}, Lh/b/i0/e/e/m;-><init>(Lh/b/q;Lh/b/h0/f;Lh/b/h0/a;)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/q;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lh/b/h0/g;)Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/h0/g<",
            "-TT;+",
            "Lh/b/u<",
            "+TR;>;>;)",
            "Lh/b/q<",
            "TR;>;"
        }
    .end annotation

    .line 57
    invoke-static {}, Lh/b/q;->k()I

    move-result v0

    const v1, 0x7fffffff

    invoke-virtual {p0, p1, v1, v0}, Lh/b/q;->a(Lh/b/h0/g;II)Lh/b/q;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lh/b/h0/g;II)Lh/b/q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/h0/g<",
            "-TT;+",
            "Lh/b/u<",
            "+TR;>;>;II)",
            "Lh/b/q<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 58
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 59
    invoke-static {p2, v0}, Lh/b/i0/b/b;->a(ILjava/lang/String;)I

    const-string v0, "prefetch"

    .line 60
    invoke-static {p3, v0}, Lh/b/i0/b/b;->a(ILjava/lang/String;)I

    .line 61
    new-instance v0, Lh/b/i0/e/e/e;

    sget-object v4, Lh/b/i0/j/f;->IMMEDIATE:Lh/b/i0/j/f;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lh/b/i0/e/e/e;-><init>(Lh/b/u;Lh/b/h0/g;Lh/b/i0/j/f;II)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/q;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lh/b/h0/g;Z)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/h0/g<",
            "-TT;+",
            "Lh/b/u<",
            "+TR;>;>;Z)",
            "Lh/b/q<",
            "TR;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 85
    invoke-virtual {p0, p1, p2, v0}, Lh/b/q;->a(Lh/b/h0/g;ZI)Lh/b/q;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lh/b/h0/g;ZI)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/h0/g<",
            "-TT;+",
            "Lh/b/u<",
            "+TR;>;>;ZI)",
            "Lh/b/q<",
            "TR;>;"
        }
    .end annotation

    .line 86
    invoke-static {}, Lh/b/q;->k()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lh/b/q;->a(Lh/b/h0/g;ZII)Lh/b/q;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lh/b/h0/g;ZII)Lh/b/q;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/h0/g<",
            "-TT;+",
            "Lh/b/u<",
            "+TR;>;>;ZII)",
            "Lh/b/q<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 87
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 88
    invoke-static {p3, v0}, Lh/b/i0/b/b;->a(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    .line 89
    invoke-static {p4, v0}, Lh/b/i0/b/b;->a(ILjava/lang/String;)I

    .line 90
    instance-of v0, p0, Lh/b/i0/c/f;

    if-eqz v0, :cond_1

    .line 91
    move-object p2, p0

    check-cast p2, Lh/b/i0/c/f;

    invoke-interface {p2}, Lh/b/i0/c/f;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 92
    invoke-static {}, Lh/b/q;->l()Lh/b/q;

    move-result-object p1

    return-object p1

    .line 93
    :cond_0
    invoke-static {p2, p1}, Lh/b/i0/e/e/n0;->a(Ljava/lang/Object;Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    return-object p1

    .line 94
    :cond_1
    new-instance v6, Lh/b/i0/e/e/t;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lh/b/i0/e/e/t;-><init>(Lh/b/u;Lh/b/h0/g;ZII)V

    invoke-static {v6}, Lh/b/k0/a;->a(Lh/b/q;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lh/b/h0/i;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/h0/i<",
            "-TT;>;)",
            "Lh/b/q<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 83
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 84
    new-instance v0, Lh/b/i0/e/e/s;

    invoke-direct {v0, p0, p1}, Lh/b/i0/e/e/s;-><init>(Lh/b/u;Lh/b/h0/i;)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/q;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lh/b/u;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/u<",
            "TU;>;)",
            "Lh/b/q<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 68
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    new-instance v0, Lh/b/i0/e/e/i;

    invoke-direct {v0, p0, p1}, Lh/b/i0/e/e/i;-><init>(Lh/b/u;Lh/b/u;)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/q;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lh/b/u;Lh/b/h0/b;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/u<",
            "+TU;>;",
            "Lh/b/h0/b<",
            "-TT;-TU;+TR;>;)",
            "Lh/b/q<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 127
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 128
    invoke-static {p0, p1, p2}, Lh/b/q;->b(Lh/b/u;Lh/b/u;Lh/b/h0/b;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lh/b/v;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/v<",
            "-TT;+TR;>;)",
            "Lh/b/q<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "composer is null"

    .line 56
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lh/b/v;

    invoke-interface {p1, p0}, Lh/b/v;->a(Lh/b/q;)Lh/b/u;

    move-result-object p1

    invoke-static {p1}, Lh/b/q;->f(Lh/b/u;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lh/b/x;)Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/x;",
            ")",
            "Lh/b/q<",
            "TT;>;"
        }
    .end annotation

    .line 95
    invoke-static {}, Lh/b/q;->k()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lh/b/q;->a(Lh/b/x;ZI)Lh/b/q;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lh/b/x;Z)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/x;",
            "Z)",
            "Lh/b/q<",
            "TT;>;"
        }
    .end annotation

    .line 96
    invoke-static {}, Lh/b/q;->k()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lh/b/q;->a(Lh/b/x;ZI)Lh/b/q;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lh/b/x;ZI)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/x;",
            "ZI)",
            "Lh/b/q<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 97
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 98
    invoke-static {p3, v0}, Lh/b/i0/b/b;->a(ILjava/lang/String;)I

    .line 99
    new-instance v0, Lh/b/i0/e/e/h0;

    invoke-direct {v0, p0, p1, p2, p3}, Lh/b/i0/e/e/h0;-><init>(Lh/b/u;Lh/b/x;ZI)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/q;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lh/b/r;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/r<",
            "TT;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "converter is null"

    .line 49
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lh/b/r;

    invoke-interface {p1, p0}, Lh/b/r;->a(Lh/b/q;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lh/b/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/w<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 111
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    :try_start_0
    invoke-static {p0, p1}, Lh/b/k0/a;->a(Lh/b/q;Lh/b/w;)Lh/b/w;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null Observer. Please change the handler provided to RxJavaPlugins.setOnObservableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 113
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    invoke-virtual {p0, p1}, Lh/b/q;->b(Lh/b/w;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 115
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 116
    invoke-static {p1}, Lh/b/k0/a;->b(Ljava/lang/Throwable;)V

    .line 117
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 119
    throw v0

    :catch_0
    move-exception p1

    .line 120
    throw p1
.end method

.method public final b()Lh/b/g0/c;
    .locals 4

    .line 19
    invoke-static {}, Lh/b/i0/b/a;->b()Lh/b/h0/f;

    move-result-object v0

    sget-object v1, Lh/b/i0/b/a;->e:Lh/b/h0/f;

    sget-object v2, Lh/b/i0/b/a;->c:Lh/b/h0/a;

    invoke-static {}, Lh/b/i0/b/a;->b()Lh/b/h0/f;

    move-result-object v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lh/b/q;->a(Lh/b/h0/f;Lh/b/h0/f;Lh/b/h0/a;Lh/b/h0/f;)Lh/b/g0/c;

    move-result-object v0

    return-object v0
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;Lh/b/x;)Lh/b/q;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/b/x;",
            ")",
            "Lh/b/q<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lh/b/q;->a(JLjava/util/concurrent/TimeUnit;Lh/b/x;Z)Lh/b/q;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lh/b/h0/a;)Lh/b/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/h0/a;",
            ")",
            "Lh/b/q<",
            "TT;>;"
        }
    .end annotation

    .line 11
    invoke-static {}, Lh/b/i0/b/a;->b()Lh/b/h0/f;

    move-result-object v0

    invoke-static {}, Lh/b/i0/b/a;->b()Lh/b/h0/f;

    move-result-object v1

    sget-object v2, Lh/b/i0/b/a;->c:Lh/b/h0/a;

    invoke-direct {p0, v0, v1, p1, v2}, Lh/b/q;->a(Lh/b/h0/f;Lh/b/h0/f;Lh/b/h0/a;Lh/b/h0/a;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lh/b/h0/f;)Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/h0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lh/b/q<",
            "TT;>;"
        }
    .end annotation

    .line 12
    invoke-static {}, Lh/b/i0/b/a;->b()Lh/b/h0/f;

    move-result-object v0

    sget-object v1, Lh/b/i0/b/a;->c:Lh/b/h0/a;

    invoke-direct {p0, v0, p1, v1, v1}, Lh/b/q;->a(Lh/b/h0/f;Lh/b/h0/f;Lh/b/h0/a;Lh/b/h0/a;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lh/b/h0/g;)Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/h0/g<",
            "-TT;TK;>;)",
            "Lh/b/q<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 9
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lh/b/i0/e/e/j;

    invoke-static {}, Lh/b/i0/b/b;->a()Lh/b/h0/c;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Lh/b/i0/e/e/j;-><init>(Lh/b/u;Lh/b/h0/g;Lh/b/h0/c;)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/q;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lh/b/h0/g;Z)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/h0/g<",
            "-TT;+",
            "Lh/b/o<",
            "+TR;>;>;Z)",
            "Lh/b/q<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 15
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    new-instance v0, Lh/b/i0/e/e/u;

    invoke-direct {v0, p0, p1, p2}, Lh/b/i0/e/e/u;-><init>(Lh/b/u;Lh/b/h0/g;Z)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/q;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lh/b/h0/i;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/h0/i<",
            "-TT;>;)",
            "Lh/b/q<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "stopPredicate is null"

    .line 22
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    new-instance v0, Lh/b/i0/e/e/t0;

    invoke-direct {v0, p0, p1}, Lh/b/i0/e/e/t0;-><init>(Lh/b/u;Lh/b/h0/i;)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/q;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lh/b/u;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/u<",
            "+TT;>;)",
            "Lh/b/q<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 17
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    invoke-static {p0, p1}, Lh/b/q;->a(Lh/b/u;Lh/b/u;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lh/b/x;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/x;",
            ")",
            "Lh/b/q<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 20
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    new-instance v0, Lh/b/i0/e/e/q0;

    invoke-direct {v0, p0, p1}, Lh/b/i0/e/e/q0;-><init>(Lh/b/u;Lh/b/x;)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/q;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Lh/b/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh/b/y<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "capacityHint"

    .line 24
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(ILjava/lang/String;)I

    .line 25
    new-instance v0, Lh/b/i0/e/e/w0;

    invoke-direct {v0, p0, p1}, Lh/b/i0/e/e/w0;-><init>(Lh/b/u;I)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/y;)Lh/b/y;

    move-result-object p1

    return-object p1
.end method

.method public final b(J)Lh/b/y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lh/b/y<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 13
    new-instance v0, Lh/b/i0/e/e/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lh/b/i0/e/e/p;-><init>(Lh/b/u;JLjava/lang/Object;)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/y;)Lh/b/y;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "index >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected abstract b(Lh/b/w;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/w<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final c()Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/q<",
            "TT;>;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lh/b/i0/b/a;->c()Lh/b/h0/g;

    move-result-object v0

    invoke-virtual {p0, v0}, Lh/b/q;->b(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    return-object v0
.end method

.method public final c(J)Lh/b/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lh/b/q<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 10
    invoke-static {p0}, Lh/b/k0/a;->a(Lh/b/q;)Lh/b/q;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    new-instance v0, Lh/b/i0/e/e/p0;

    invoke-direct {v0, p0, p1, p2}, Lh/b/i0/e/e/p0;-><init>(Lh/b/u;J)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/q;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;Lh/b/x;)Lh/b/q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/b/x;",
            ")",
            "Lh/b/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2, p3, p4}, Lh/b/q;->f(JLjava/util/concurrent/TimeUnit;Lh/b/x;)Lh/b/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/b/q;->a(Lh/b/u;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lh/b/h0/a;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/h0/a;",
            ")",
            "Lh/b/q<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lh/b/i0/b/a;->b()Lh/b/h0/f;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lh/b/q;->a(Lh/b/h0/f;Lh/b/h0/a;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lh/b/h0/f;)Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/h0/f<",
            "-TT;>;)",
            "Lh/b/q<",
            "TT;>;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lh/b/i0/b/a;->b()Lh/b/h0/f;

    move-result-object v0

    sget-object v1, Lh/b/i0/b/a;->c:Lh/b/h0/a;

    invoke-direct {p0, p1, v0, v1, v1}, Lh/b/q;->a(Lh/b/h0/f;Lh/b/h0/f;Lh/b/h0/a;Lh/b/h0/a;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lh/b/h0/g;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/h0/g<",
            "-TT;+",
            "Lh/b/u<",
            "+TR;>;>;)",
            "Lh/b/q<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lh/b/q;->a(Lh/b/h0/g;Z)Lh/b/q;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lh/b/u;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/u<",
            "+TT;>;)",
            "Lh/b/q<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    .line 6
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lh/b/i0/b/a;->b(Ljava/lang/Object;)Lh/b/h0/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/b/q;->g(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/Object;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lh/b/q<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 8
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Lh/b/i0/b/a;->b(Ljava/lang/Object;)Lh/b/h0/g;

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/b/q;->h(Lh/b/h0/g;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lh/b/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/l<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lh/b/q;->a(J)Lh/b/l;

    move-result-object v0

    return-object v0
.end method

.method public final d(J)Lh/b/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lh/b/q<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 16
    new-instance v0, Lh/b/i0/e/e/r0;

    invoke-direct {v0, p0, p1, p2}, Lh/b/i0/e/e/r0;-><init>(Lh/b/u;J)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/q;)Lh/b/q;

    move-result-object p1

    return-object p1

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "count >= 0 required but it was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;Lh/b/x;)Lh/b/q;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lh/b/x;",
            ")",
            "Lh/b/q<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 11
    invoke-static {p3, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 12
    invoke-static {p4, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lh/b/i0/e/e/m0;

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lh/b/i0/e/e/m0;-><init>(Lh/b/u;JLjava/util/concurrent/TimeUnit;Lh/b/x;Z)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/q;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lh/b/h0/a;)Lh/b/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/h0/a;",
            ")",
            "Lh/b/q<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onTerminate is null"

    .line 4
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    invoke-static {}, Lh/b/i0/b/a;->b()Lh/b/h0/f;

    move-result-object v0

    .line 6
    invoke-static {p1}, Lh/b/i0/b/a;->a(Lh/b/h0/a;)Lh/b/h0/f;

    move-result-object v1

    sget-object v2, Lh/b/i0/b/a;->c:Lh/b/h0/a;

    .line 7
    invoke-direct {p0, v0, v1, p1, v2}, Lh/b/q;->a(Lh/b/h0/f;Lh/b/h0/f;Lh/b/h0/a;Lh/b/h0/a;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lh/b/h0/f;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/h0/f<",
            "-",
            "Lh/b/g0/c;",
            ">;)",
            "Lh/b/q<",
            "TT;>;"
        }
    .end annotation

    .line 3
    sget-object v0, Lh/b/i0/b/a;->c:Lh/b/h0/a;

    invoke-virtual {p0, p1, v0}, Lh/b/q;->a(Lh/b/h0/f;Lh/b/h0/a;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lh/b/h0/g;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/h0/g<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TU;>;>;)",
            "Lh/b/q<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 9
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lh/b/i0/e/e/v;

    invoke-direct {v0, p0, p1}, Lh/b/i0/e/e/v;-><init>(Lh/b/u;Lh/b/h0/g;)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/q;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lh/b/u;)Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/u<",
            "+TT;>;)",
            "Lh/b/q<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 14
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-array v0, v0, [Lh/b/u;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 15
    invoke-static {v0}, Lh/b/q;->a([Lh/b/u;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lh/b/h0/f;)Lh/b/g0/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/h0/f<",
            "-TT;>;)",
            "Lh/b/g0/c;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lh/b/h0/g;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/h0/g<",
            "-TT;+",
            "Lh/b/o<",
            "+TR;>;>;)",
            "Lh/b/q<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lh/b/q;->b(Lh/b/h0/g;Z)Lh/b/q;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lh/b/u;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/u<",
            "TU;>;)",
            "Lh/b/q<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 5
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lh/b/i0/e/e/s0;

    invoke-direct {v0, p0, p1}, Lh/b/i0/e/e/s0;-><init>(Lh/b/u;Lh/b/u;)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/q;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lh/b/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/y<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lh/b/q;->b(J)Lh/b/y;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/q<",
            "TT;>;"
        }
    .end annotation

    .line 8
    new-instance v0, Lh/b/i0/e/e/a0;

    invoke-direct {v0, p0}, Lh/b/i0/e/e/a0;-><init>(Lh/b/u;)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/q;)Lh/b/q;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lh/b/h0/g;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/h0/g<",
            "-TT;+TR;>;)",
            "Lh/b/q<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 9
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    new-instance v0, Lh/b/i0/e/e/g0;

    invoke-direct {v0, p0, p1}, Lh/b/i0/e/e/g0;-><init>(Lh/b/u;Lh/b/h0/g;)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/q;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method

.method public final g()Lh/b/b;
    .locals 1

    .line 1
    new-instance v0, Lh/b/i0/e/e/c0;

    invoke-direct {v0, p0}, Lh/b/i0/e/e/c0;-><init>(Lh/b/u;)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/b;)Lh/b/b;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lh/b/h0/g;)Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/h0/g<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lh/b/u<",
            "+TT;>;>;)",
            "Lh/b/q<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunction is null"

    .line 2
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lh/b/i0/e/e/i0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lh/b/i0/e/e/i0;-><init>(Lh/b/u;Lh/b/h0/g;Z)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/q;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lh/b/h0/g;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/h0/g<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lh/b/q<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "valueSupplier is null"

    .line 1
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/b/i0/e/e/j0;

    invoke-direct {v0, p0, p1}, Lh/b/i0/e/e/j0;-><init>(Lh/b/u;Lh/b/h0/g;)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/q;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method

.method public final h()Lh/b/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/y<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lh/b/i0/e/e/o0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lh/b/i0/e/e/o0;-><init>(Lh/b/u;Ljava/lang/Object;)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/y;)Lh/b/y;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/q<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lh/b/q;->j()Lh/b/y;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/y;->a()Lh/b/q;

    move-result-object v0

    invoke-static {}, Lh/b/i0/b/a;->d()Ljava/util/Comparator;

    move-result-object v1

    invoke-static {v1}, Lh/b/i0/b/a;->a(Ljava/util/Comparator;)Lh/b/h0/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    invoke-static {}, Lh/b/i0/b/a;->c()Lh/b/h0/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/b/q;->d(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lh/b/h0/g;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/h0/g<",
            "-",
            "Lh/b/q<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lh/b/u<",
            "*>;>;)",
            "Lh/b/q<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "handler is null"

    .line 1
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lh/b/i0/e/e/l0;

    invoke-direct {v0, p0, p1}, Lh/b/i0/e/e/l0;-><init>(Lh/b/u;Lh/b/h0/g;)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/q;)Lh/b/q;

    move-result-object p1

    return-object p1
.end method

.method public final j()Lh/b/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/y<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lh/b/q;->b(I)Lh/b/y;

    move-result-object v0

    return-object v0
.end method
