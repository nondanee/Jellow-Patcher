.class public final Lh/b/n0/b;
.super Lh/b/b;
.source "CompletableSubject.java"

# interfaces
.implements Lh/b/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/n0/b$a;
    }
.end annotation


# static fields
.field static final d:[Lh/b/n0/b$a;

.field static final j:[Lh/b/n0/b$a;


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lh/b/n0/b$a;",
            ">;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field c:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lh/b/n0/b$a;

    .line 1
    sput-object v1, Lh/b/n0/b;->d:[Lh/b/n0/b$a;

    new-array v0, v0, [Lh/b/n0/b$a;

    .line 2
    sput-object v0, Lh/b/n0/b;->j:[Lh/b/n0/b$a;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lh/b/b;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lh/b/n0/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lh/b/n0/b;->d:[Lh/b/n0/b$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lh/b/n0/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static f()Lh/b/n0/b;
    .locals 1

    .line 1
    new-instance v0, Lh/b/n0/b;

    invoke-direct {v0}, Lh/b/n0/b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 9
    iget-object v0, p0, Lh/b/n0/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lh/b/n0/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lh/b/n0/b;->j:[Lh/b/n0/b$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/b/n0/b$a;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 11
    iget-object v3, v3, Lh/b/n0/b$a;->a:Lh/b/c;

    invoke-interface {v3}, Lh/b/c;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Lh/b/g0/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/b/n0/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lh/b/n0/b;->j:[Lh/b/n0/b$a;

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
    iget-object v0, p0, Lh/b/n0/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iput-object p1, p0, Lh/b/n0/b;->c:Ljava/lang/Throwable;

    .line 6
    iget-object v0, p0, Lh/b/n0/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lh/b/n0/b;->j:[Lh/b/n0/b$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/b/n0/b$a;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 7
    iget-object v3, v3, Lh/b/n0/b$a;->a:Lh/b/c;

    invoke-interface {v3, p1}, Lh/b/c;->a(Ljava/lang/Throwable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lh/b/k0/a;->b(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method a(Lh/b/n0/b$a;)Z
    .locals 4

    .line 12
    :cond_0
    iget-object v0, p0, Lh/b/n0/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/b/n0/b$a;

    .line 13
    sget-object v1, Lh/b/n0/b;->j:[Lh/b/n0/b$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 14
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 15
    new-array v3, v3, [Lh/b/n0/b$a;

    .line 16
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    aput-object p1, v3, v1

    .line 18
    iget-object v1, p0, Lh/b/n0/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method protected b(Lh/b/c;)V
    .locals 2

    .line 1
    new-instance v0, Lh/b/n0/b$a;

    invoke-direct {v0, p1, p0}, Lh/b/n0/b$a;-><init>(Lh/b/c;Lh/b/n0/b;)V

    .line 2
    invoke-interface {p1, v0}, Lh/b/c;->a(Lh/b/g0/c;)V

    .line 3
    invoke-virtual {p0, v0}, Lh/b/n0/b;->a(Lh/b/n0/b$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lh/b/n0/b$a;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p0, v0}, Lh/b/n0/b;->b(Lh/b/n0/b$a;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lh/b/n0/b;->c:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    .line 7
    invoke-interface {p1, v0}, Lh/b/c;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {p1}, Lh/b/c;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method b(Lh/b/n0/b$a;)V
    .locals 6

    .line 9
    :cond_0
    iget-object v0, p0, Lh/b/n0/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/b/n0/b$a;

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
    sget-object v1, Lh/b/n0/b;->d:[Lh/b/n0/b$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 13
    new-array v5, v5, [Lh/b/n0/b$a;

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
    iget-object v2, p0, Lh/b/n0/b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
