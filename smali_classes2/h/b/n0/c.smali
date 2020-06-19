.class public final Lh/b/n0/c;
.super Lh/b/l;
.source "MaybeSubject.java"

# interfaces
.implements Lh/b/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/n0/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/b/l<",
        "TT;>;",
        "Lh/b/n<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final j:[Lh/b/n0/c$a;

.field static final k:[Lh/b/n0/c$a;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lh/b/n0/c$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field d:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lh/b/n0/c$a;

    .line 1
    sput-object v1, Lh/b/n0/c;->j:[Lh/b/n0/c$a;

    new-array v0, v0, [Lh/b/n0/c$a;

    .line 2
    sput-object v0, Lh/b/n0/c;->k:[Lh/b/n0/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lh/b/l;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lh/b/n0/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lh/b/n0/c;->j:[Lh/b/n0/c$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lh/b/n0/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static e()Lh/b/n0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lh/b/n0/c<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/b/n0/c;

    invoke-direct {v0}, Lh/b/n0/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 9
    iget-object v0, p0, Lh/b/n0/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lh/b/n0/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lh/b/n0/c;->k:[Lh/b/n0/c$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/b/n0/c$a;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 11
    iget-object v3, v3, Lh/b/n0/c$a;->a:Lh/b/n;

    invoke-interface {v3}, Lh/b/n;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lh/b/g0/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/b/n0/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lh/b/n0/c;->k:[Lh/b/n0/c$a;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-interface {p1}, Lh/b/g0/c;->dispose()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 3
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lh/b/n0/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iput-object p1, p0, Lh/b/n0/c;->d:Ljava/lang/Throwable;

    .line 6
    iget-object v0, p0, Lh/b/n0/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lh/b/n0/c;->k:[Lh/b/n0/c$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/b/n0/c$a;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7
    iget-object v3, v3, Lh/b/n0/c$a;->a:Lh/b/n;

    invoke-interface {v3, p1}, Lh/b/n;->a(Ljava/lang/Throwable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lh/b/k0/a;->b(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method a(Lh/b/n0/c$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/n0/c$a<",
            "TT;>;)Z"
        }
    .end annotation

    .line 12
    :cond_0
    iget-object v0, p0, Lh/b/n0/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/b/n0/c$a;

    .line 13
    sget-object v1, Lh/b/n0/c;->k:[Lh/b/n0/c$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 14
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 15
    new-array v3, v3, [Lh/b/n0/c$a;

    .line 16
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    aput-object p1, v3, v1

    .line 18
    iget-object v1, p0, Lh/b/n0/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method b(Lh/b/n0/c$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/n0/c$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 11
    :cond_0
    iget-object v0, p0, Lh/b/n0/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/b/n0/c$a;

    .line 12
    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 13
    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 14
    sget-object v1, Lh/b/n0/c;->j:[Lh/b/n0/c$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 15
    new-array v5, v5, [Lh/b/n0/c$a;

    .line 16
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 17
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 18
    :goto_2
    iget-object v2, p0, Lh/b/n0/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method protected b(Lh/b/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/n<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/b/n0/c$a;

    invoke-direct {v0, p1, p0}, Lh/b/n0/c$a;-><init>(Lh/b/n;Lh/b/n0/c;)V

    .line 2
    invoke-interface {p1, v0}, Lh/b/n;->a(Lh/b/g0/c;)V

    .line 3
    invoke-virtual {p0, v0}, Lh/b/n0/c;->a(Lh/b/n0/c$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lh/b/n0/c$a;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p0, v0}, Lh/b/n0/c;->b(Lh/b/n0/c$a;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lh/b/n0/c;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p1, v0}, Lh/b/n;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lh/b/n0/c;->c:Ljava/lang/Object;

    if-nez v0, :cond_2

    .line 9
    invoke-interface {p1}, Lh/b/n;->a()V

    goto :goto_0

    .line 10
    :cond_2
    invoke-interface {p1, v0}, Lh/b/n;->onSuccess(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onSuccess called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 1
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lh/b/n0/c;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lh/b/n0/c;->c:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lh/b/n0/c;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lh/b/n0/c;->k:[Lh/b/n0/c$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/b/n0/c$a;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    iget-object v3, v3, Lh/b/n0/c$a;->a:Lh/b/n;

    invoke-interface {v3, p1}, Lh/b/n;->onSuccess(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
