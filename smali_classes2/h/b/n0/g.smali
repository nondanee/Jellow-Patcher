.class public final Lh/b/n0/g;
.super Lh/b/y;
.source "SingleSubject.java"

# interfaces
.implements Lh/b/b0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/n0/g$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/b/y<",
        "TT;>;",
        "Lh/b/b0<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final j:[Lh/b/n0/g$a;

.field static final k:[Lh/b/n0/g$a;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lh/b/n0/g$a<",
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

    new-array v1, v0, [Lh/b/n0/g$a;

    .line 1
    sput-object v1, Lh/b/n0/g;->j:[Lh/b/n0/g$a;

    new-array v0, v0, [Lh/b/n0/g$a;

    .line 2
    sput-object v0, Lh/b/n0/g;->k:[Lh/b/n0/g$a;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lh/b/y;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lh/b/n0/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lh/b/n0/g;->j:[Lh/b/n0/g$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lh/b/n0/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static d()Lh/b/n0/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lh/b/n0/g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/b/n0/g;

    invoke-direct {v0}, Lh/b/n0/g;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a(Lh/b/g0/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/b/n0/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lh/b/n0/g;->k:[Lh/b/n0/g$a;

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
    iget-object v0, p0, Lh/b/n0/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iput-object p1, p0, Lh/b/n0/g;->d:Ljava/lang/Throwable;

    .line 6
    iget-object v0, p0, Lh/b/n0/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lh/b/n0/g;->k:[Lh/b/n0/g$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/b/n0/g$a;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7
    iget-object v3, v3, Lh/b/n0/g$a;->a:Lh/b/b0;

    invoke-interface {v3, p1}, Lh/b/b0;->a(Ljava/lang/Throwable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lh/b/k0/a;->b(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method a(Lh/b/n0/g$a;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/n0/g$a<",
            "TT;>;)Z"
        }
    .end annotation

    .line 9
    :cond_0
    iget-object v0, p0, Lh/b/n0/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/b/n0/g$a;

    .line 10
    sget-object v1, Lh/b/n0/g;->k:[Lh/b/n0/g$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 11
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 12
    new-array v3, v3, [Lh/b/n0/g$a;

    .line 13
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    aput-object p1, v3, v1

    .line 15
    iget-object v1, p0, Lh/b/n0/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method protected b(Lh/b/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/b0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/b/n0/g$a;

    invoke-direct {v0, p1, p0}, Lh/b/n0/g$a;-><init>(Lh/b/b0;Lh/b/n0/g;)V

    .line 2
    invoke-interface {p1, v0}, Lh/b/b0;->a(Lh/b/g0/c;)V

    .line 3
    invoke-virtual {p0, v0}, Lh/b/n0/g;->a(Lh/b/n0/g$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lh/b/n0/g$a;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Lh/b/n0/g;->b(Lh/b/n0/g$a;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lh/b/n0/g;->d:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p1, v0}, Lh/b/b0;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lh/b/n0/g;->c:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lh/b/b0;->onSuccess(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method b(Lh/b/n0/g$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/n0/g$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 9
    :cond_0
    iget-object v0, p0, Lh/b/n0/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/b/n0/g$a;

    .line 10
    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 11
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

    .line 12
    sget-object v1, Lh/b/n0/g;->j:[Lh/b/n0/g$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 13
    new-array v5, v5, [Lh/b/n0/g$a;

    .line 14
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 15
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 16
    :goto_2
    iget-object v2, p0, Lh/b/n0/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

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
    iget-object v0, p0, Lh/b/n0/g;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iput-object p1, p0, Lh/b/n0/g;->c:Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lh/b/n0/g;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lh/b/n0/g;->k:[Lh/b/n0/g$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/b/n0/g$a;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 5
    iget-object v3, v3, Lh/b/n0/g$a;->a:Lh/b/b0;

    invoke-interface {v3, p1}, Lh/b/b0;->onSuccess(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
