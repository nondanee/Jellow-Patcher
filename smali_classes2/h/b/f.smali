.class public abstract Lh/b/f;
.super Ljava/lang/Object;
.source "Flowable.java"

# interfaces
.implements Lk/b/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lk/b/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx2.buffer-size"

    const/16 v1, 0x80

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lh/b/f;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lh/b/h0/f;Lh/b/h0/f;Lh/b/h0/a;Lh/b/h0/a;)Lh/b/f;
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
            "Lh/b/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 8
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 9
    invoke-static {p2, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 10
    invoke-static {p3, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    .line 11
    invoke-static {p4, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    new-instance v0, Lh/b/i0/e/b/d;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lh/b/i0/e/b/d;-><init>(Lh/b/f;Lh/b/h0/f;Lh/b/h0/f;Lh/b/h0/a;Lh/b/h0/a;)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/f;)Lh/b/f;

    move-result-object p1

    return-object p1
.end method

.method public static a(Lh/b/i;Lh/b/a;)Lh/b/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/i<",
            "TT;>;",
            "Lh/b/a;",
            ")",
            "Lh/b/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1
    invoke-static {p0, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "mode is null"

    .line 2
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lh/b/i0/e/b/b;

    invoke-direct {v0, p0, p1}, Lh/b/i0/e/b/b;-><init>(Lh/b/i;Lh/b/a;)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/f;)Lh/b/f;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lk/b/a;)Lh/b/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/b/a<",
            "+TT;>;)",
            "Lh/b/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lh/b/f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lh/b/f;

    invoke-static {p0}, Lh/b/k0/a;->a(Lh/b/f;)Lh/b/f;

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "source is null"

    .line 3
    invoke-static {p0, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lh/b/i0/e/b/h;

    invoke-direct {v0, p0}, Lh/b/i0/e/b/h;-><init>(Lk/b/a;)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/f;)Lh/b/f;

    move-result-object p0

    return-object p0
.end method

.method public static e()I
    .locals 1

    .line 1
    sget v0, Lh/b/f;->a:I

    return v0
.end method


# virtual methods
.method public final a()Lh/b/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/f<",
            "TT;>;"
        }
    .end annotation

    .line 27
    invoke-static {}, Lh/b/f;->e()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lh/b/f;->a(IZZ)Lh/b/f;

    move-result-object v0

    return-object v0
.end method

.method public final a(IZZ)Lh/b/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZZ)",
            "Lh/b/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "capacity"

    .line 28
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(ILjava/lang/String;)I

    .line 29
    new-instance v0, Lh/b/i0/e/b/l;

    sget-object v6, Lh/b/i0/b/a;->c:Lh/b/h0/a;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p3

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lh/b/i0/e/b/l;-><init>(Lh/b/f;IZZLh/b/h0/a;)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/f;)Lh/b/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)Lh/b/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lh/b/f<",
            "TT;>;"
        }
    .end annotation

    .line 30
    invoke-static {}, Lh/b/i0/b/a;->a()Lh/b/h0/i;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lh/b/f;->a(JLh/b/h0/i;)Lh/b/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLh/b/h0/i;)Lh/b/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lh/b/h0/i<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lh/b/f<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const-string v0, "predicate is null"

    .line 31
    invoke-static {p3, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    new-instance v0, Lh/b/i0/e/b/p;

    invoke-direct {v0, p0, p1, p2, p3}, Lh/b/i0/e/b/p;-><init>(Lh/b/f;JLh/b/h0/i;)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/f;)Lh/b/f;

    move-result-object p1

    return-object p1

    .line 33
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

.method public final a(Lh/b/h0/a;)Lh/b/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/h0/a;",
            ")",
            "Lh/b/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onFinally is null"

    .line 6
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    new-instance v0, Lh/b/i0/e/b/c;

    invoke-direct {v0, p0, p1}, Lh/b/i0/e/b/c;-><init>(Lh/b/f;Lh/b/h0/a;)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/f;)Lh/b/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lh/b/h0/f;)Lh/b/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/h0/f<",
            "-TT;>;)",
            "Lh/b/f<",
            "TT;>;"
        }
    .end annotation

    .line 17
    invoke-static {}, Lh/b/i0/b/a;->b()Lh/b/h0/f;

    move-result-object v0

    sget-object v1, Lh/b/i0/b/a;->c:Lh/b/h0/a;

    invoke-direct {p0, p1, v0, v1, v1}, Lh/b/f;->a(Lh/b/h0/f;Lh/b/h0/f;Lh/b/h0/a;Lh/b/h0/a;)Lh/b/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lh/b/h0/f;Lh/b/h0/h;Lh/b/h0/a;)Lh/b/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/h0/f<",
            "-",
            "Lk/b/c;",
            ">;",
            "Lh/b/h0/h;",
            "Lh/b/h0/a;",
            ")",
            "Lh/b/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 13
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onRequest is null"

    .line 14
    invoke-static {p2, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onCancel is null"

    .line 15
    invoke-static {p3, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    new-instance v0, Lh/b/i0/e/b/e;

    invoke-direct {v0, p0, p1, p2, p3}, Lh/b/i0/e/b/e;-><init>(Lh/b/f;Lh/b/h0/f;Lh/b/h0/h;Lh/b/h0/a;)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/f;)Lh/b/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lh/b/h0/g;)Lh/b/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/h0/g<",
            "-TT;+",
            "Lh/b/o<",
            "+TR;>;>;)",
            "Lh/b/f<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    const v1, 0x7fffffff

    .line 18
    invoke-virtual {p0, p1, v0, v1}, Lh/b/f;->a(Lh/b/h0/g;ZI)Lh/b/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lh/b/h0/g;ZI)Lh/b/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/h0/g<",
            "-TT;+",
            "Lh/b/o<",
            "+TR;>;>;ZI)",
            "Lh/b/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 19
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 20
    invoke-static {p3, v0}, Lh/b/i0/b/b;->a(ILjava/lang/String;)I

    .line 21
    new-instance v0, Lh/b/i0/e/b/f;

    invoke-direct {v0, p0, p1, p2, p3}, Lh/b/i0/e/b/f;-><init>(Lh/b/f;Lh/b/h0/g;ZI)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/f;)Lh/b/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lh/b/k;)Lh/b/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/k<",
            "-TT;+TR;>;)",
            "Lh/b/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "composer is null"

    .line 5
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lh/b/k;

    invoke-interface {p1, p0}, Lh/b/k;->a(Lh/b/f;)Lk/b/a;

    move-result-object p1

    invoke-static {p1}, Lh/b/f;->b(Lk/b/a;)Lh/b/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lh/b/x;)Lh/b/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/x;",
            ")",
            "Lh/b/f<",
            "TT;>;"
        }
    .end annotation

    .line 22
    invoke-static {}, Lh/b/f;->e()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lh/b/f;->a(Lh/b/x;ZI)Lh/b/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lh/b/x;Z)Lh/b/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/x;",
            "Z)",
            "Lh/b/f<",
            "TT;>;"
        }
    .end annotation

    .line 23
    invoke-static {}, Lh/b/f;->e()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lh/b/f;->a(Lh/b/x;ZI)Lh/b/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lh/b/x;ZI)Lh/b/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/x;",
            "ZI)",
            "Lh/b/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 24
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 25
    invoke-static {p3, v0}, Lh/b/i0/b/b;->a(ILjava/lang/String;)I

    .line 26
    new-instance v0, Lh/b/i0/e/b/k;

    invoke-direct {v0, p0, p1, p2, p3}, Lh/b/i0/e/b/k;-><init>(Lh/b/f;Lh/b/x;ZI)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/f;)Lh/b/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lk/b/a;)Lh/b/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lk/b/a<",
            "TU;>;)",
            "Lh/b/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "other is null"

    .line 54
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 55
    new-instance v0, Lh/b/i0/e/b/r;

    invoke-direct {v0, p0, p1}, Lh/b/i0/e/b/r;-><init>(Lh/b/f;Lk/b/a;)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/f;)Lh/b/f;

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
            "Lk/b/c;",
            ">;)",
            "Lh/b/g0/c;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 34
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 35
    invoke-static {p2, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 36
    invoke-static {p3, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    .line 37
    invoke-static {p4, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    new-instance v0, Lh/b/i0/h/c;

    invoke-direct {v0, p1, p2, p3, p4}, Lh/b/i0/h/c;-><init>(Lh/b/h0/f;Lh/b/h0/f;Lh/b/h0/a;Lh/b/h0/f;)V

    .line 39
    invoke-virtual {p0, v0}, Lh/b/f;->a(Lh/b/j;)V

    return-object v0
.end method

.method public final a(Lh/b/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/g<",
            "TT;+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "converter is null"

    .line 4
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lh/b/g;

    invoke-interface {p1, p0}, Lh/b/g;->a(Lh/b/f;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lh/b/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/j<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "s is null"

    .line 44
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    :try_start_0
    invoke-static {p0, p1}, Lh/b/k0/a;->a(Lh/b/f;Lk/b/b;)Lk/b/b;

    move-result-object p1

    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null FlowableSubscriber. Please check the handler provided to RxJavaPlugins.setOnFlowableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 46
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    invoke-virtual {p0, p1}, Lh/b/f;->b(Lk/b/b;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 48
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 49
    invoke-static {p1}, Lh/b/k0/a;->b(Ljava/lang/Throwable;)V

    .line 50
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 52
    throw v0

    :catch_0
    move-exception p1

    .line 53
    throw p1
.end method

.method public final a(Lk/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    instance-of v0, p1, Lh/b/j;

    if-eqz v0, :cond_0

    .line 41
    check-cast p1, Lh/b/j;

    invoke-virtual {p0, p1}, Lh/b/f;->a(Lh/b/j;)V

    goto :goto_0

    :cond_0
    const-string v0, "s is null"

    .line 42
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    new-instance v0, Lh/b/i0/h/d;

    invoke-direct {v0, p1}, Lh/b/i0/h/d;-><init>(Lk/b/b;)V

    invoke-virtual {p0, v0}, Lh/b/f;->a(Lh/b/j;)V

    :goto_0
    return-void
.end method

.method public final b(Lh/b/h0/a;)Lh/b/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/h0/a;",
            ")",
            "Lh/b/f<",
            "TT;>;"
        }
    .end annotation

    .line 5
    invoke-static {}, Lh/b/i0/b/a;->b()Lh/b/h0/f;

    move-result-object v0

    invoke-static {}, Lh/b/i0/b/a;->b()Lh/b/h0/f;

    move-result-object v1

    sget-object v2, Lh/b/i0/b/a;->c:Lh/b/h0/a;

    invoke-direct {p0, v0, v1, p1, v2}, Lh/b/f;->a(Lh/b/h0/f;Lh/b/h0/f;Lh/b/h0/a;Lh/b/h0/a;)Lh/b/f;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lh/b/h0/f;)Lh/b/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/h0/f<",
            "-",
            "Lk/b/c;",
            ">;)",
            "Lh/b/f<",
            "TT;>;"
        }
    .end annotation

    .line 6
    sget-object v0, Lh/b/i0/b/a;->f:Lh/b/h0/h;

    sget-object v1, Lh/b/i0/b/a;->c:Lh/b/h0/a;

    invoke-virtual {p0, p1, v0, v1}, Lh/b/f;->a(Lh/b/h0/f;Lh/b/h0/h;Lh/b/h0/a;)Lh/b/f;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lh/b/h0/g;)Lh/b/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/h0/g<",
            "-TT;+TR;>;)",
            "Lh/b/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 7
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lh/b/i0/e/b/j;

    invoke-direct {v0, p0, p1}, Lh/b/i0/e/b/j;-><init>(Lh/b/f;Lh/b/h0/g;)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/f;)Lh/b/f;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lh/b/x;)Lh/b/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/x;",
            ")",
            "Lh/b/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 10
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    instance-of v0, p0, Lh/b/i0/e/b/b;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lh/b/f;->b(Lh/b/x;Z)Lh/b/f;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lh/b/x;Z)Lh/b/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/x;",
            "Z)",
            "Lh/b/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 12
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lh/b/i0/e/b/q;

    invoke-direct {v0, p0, p1, p2}, Lh/b/i0/e/b/q;-><init>(Lh/b/f;Lh/b/x;Z)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/f;)Lh/b/f;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lh/b/g0/c;
    .locals 4

    .line 9
    invoke-static {}, Lh/b/i0/b/a;->b()Lh/b/h0/f;

    move-result-object v0

    sget-object v1, Lh/b/i0/b/a;->e:Lh/b/h0/f;

    sget-object v2, Lh/b/i0/b/a;->c:Lh/b/h0/a;

    sget-object v3, Lh/b/i0/e/b/i;->INSTANCE:Lh/b/i0/e/b/i;

    invoke-virtual {p0, v0, v1, v2, v3}, Lh/b/f;->a(Lh/b/h0/f;Lh/b/h0/f;Lh/b/h0/a;Lh/b/h0/f;)Lh/b/g0/c;

    move-result-object v0

    return-object v0
.end method

.method protected abstract b(Lk/b/b;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/b<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final c()Lh/b/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/b/i0/e/b/m;

    invoke-direct {v0, p0}, Lh/b/i0/e/b/m;-><init>(Lh/b/f;)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/f;)Lh/b/f;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lh/b/x;)Lh/b/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/x;",
            ")",
            "Lh/b/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lh/b/i0/e/b/s;

    invoke-direct {v0, p0, p1}, Lh/b/i0/e/b/s;-><init>(Lh/b/f;Lh/b/x;)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/f;)Lh/b/f;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lh/b/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/b/i0/e/b/o;

    invoke-direct {v0, p0}, Lh/b/i0/e/b/o;-><init>(Lh/b/f;)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/f;)Lh/b/f;

    move-result-object v0

    return-object v0
.end method
