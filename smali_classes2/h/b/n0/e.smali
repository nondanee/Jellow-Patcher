.class public final Lh/b/n0/e;
.super Lh/b/n0/h;
.source "ReplaySubject.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/n0/e$c;,
        Lh/b/n0/e$b;,
        Lh/b/n0/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/b/n0/h<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final d:[Lh/b/n0/e$b;

.field static final j:[Lh/b/n0/e$b;

.field private static final k:[Ljava/lang/Object;


# instance fields
.field final a:Lh/b/n0/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/n0/e$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lh/b/n0/e$b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Lh/b/n0/e$b;

    .line 1
    sput-object v1, Lh/b/n0/e;->d:[Lh/b/n0/e$b;

    new-array v1, v0, [Lh/b/n0/e$b;

    .line 2
    sput-object v1, Lh/b/n0/e;->j:[Lh/b/n0/e$b;

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    sput-object v0, Lh/b/n0/e;->k:[Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lh/b/n0/e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/n0/e$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/b/n0/h;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/n0/e;->a:Lh/b/n0/e$a;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lh/b/n0/e;->d:[Lh/b/n0/e$b;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lh/b/n0/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static n()Lh/b/n0/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lh/b/n0/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/b/n0/e;

    new-instance v1, Lh/b/n0/e$c;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lh/b/n0/e$c;-><init>(I)V

    invoke-direct {v0, v1}, Lh/b/n0/e;-><init>(Lh/b/n0/e$a;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 18
    iget-boolean v0, p0, Lh/b/n0/e;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lh/b/n0/e;->c:Z

    .line 20
    invoke-static {}, Lh/b/i0/j/i;->complete()Ljava/lang/Object;

    move-result-object v0

    .line 21
    iget-object v1, p0, Lh/b/n0/e;->a:Lh/b/n0/e$a;

    .line 22
    invoke-interface {v1, v0}, Lh/b/n0/e$a;->a(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0, v0}, Lh/b/n0/e;->e(Ljava/lang/Object;)[Lh/b/n0/e$b;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 24
    invoke-interface {v1, v4}, Lh/b/n0/e$a;->a(Lh/b/n0/e$b;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lh/b/g0/c;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh/b/n0/e;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lh/b/g0/c;->dispose()V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 3
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iget-boolean v0, p0, Lh/b/n0/e;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lh/b/n0/e;->a:Lh/b/n0/e$a;

    .line 6
    invoke-interface {v0, p1}, Lh/b/n0/e$a;->add(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lh/b/n0/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lh/b/n0/e$b;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 8
    invoke-interface {v0, v3}, Lh/b/n0/e$a;->a(Lh/b/n0/e$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 9
    invoke-static {p1, v0}, Lh/b/i0/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iget-boolean v0, p0, Lh/b/n0/e;->c:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-static {p1}, Lh/b/k0/a;->b(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lh/b/n0/e;->c:Z

    .line 13
    invoke-static {p1}, Lh/b/i0/j/i;->error(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lh/b/n0/e;->a:Lh/b/n0/e$a;

    .line 15
    invoke-interface {v0, p1}, Lh/b/n0/e$a;->a(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0, p1}, Lh/b/n0/e;->e(Ljava/lang/Object;)[Lh/b/n0/e$b;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 17
    invoke-interface {v0, v3}, Lh/b/n0/e$a;->a(Lh/b/n0/e$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method a(Lh/b/n0/e$b;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/n0/e$b<",
            "TT;>;)Z"
        }
    .end annotation

    .line 25
    :cond_0
    iget-object v0, p0, Lh/b/n0/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/b/n0/e$b;

    .line 26
    sget-object v1, Lh/b/n0/e;->j:[Lh/b/n0/e$b;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 27
    :cond_1
    array-length v1, v0

    add-int/lit8 v3, v1, 0x1

    .line 28
    new-array v3, v3, [Lh/b/n0/e$b;

    .line 29
    invoke-static {v0, v2, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    aput-object p1, v3, v1

    .line 31
    iget-object v1, p0, Lh/b/n0/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method b(Lh/b/n0/e$b;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/n0/e$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 8
    :cond_0
    iget-object v0, p0, Lh/b/n0/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/b/n0/e$b;

    .line 9
    sget-object v1, Lh/b/n0/e;->j:[Lh/b/n0/e$b;

    if-eq v0, v1, :cond_6

    sget-object v1, Lh/b/n0/e;->d:[Lh/b/n0/e$b;

    if-ne v0, v1, :cond_1

    goto :goto_3

    .line 10
    :cond_1
    array-length v1, v0

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
    sget-object v1, Lh/b/n0/e;->d:[Lh/b/n0/e$b;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 13
    new-array v5, v5, [Lh/b/n0/e$b;

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
    iget-object v2, p0, Lh/b/n0/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    :goto_3
    return-void
.end method

.method protected b(Lh/b/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/w<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/b/n0/e$b;

    invoke-direct {v0, p1, p0}, Lh/b/n0/e$b;-><init>(Lh/b/w;Lh/b/n0/e;)V

    .line 2
    invoke-interface {p1, v0}, Lh/b/w;->a(Lh/b/g0/c;)V

    .line 3
    iget-boolean p1, v0, Lh/b/n0/e$b;->d:Z

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lh/b/n0/e;->a(Lh/b/n0/e$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-boolean p1, v0, Lh/b/n0/e$b;->d:Z

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lh/b/n0/e;->b(Lh/b/n0/e$b;)V

    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Lh/b/n0/e;->a:Lh/b/n0/e$a;

    invoke-interface {p1, v0}, Lh/b/n0/e$a;->a(Lh/b/n0/e$b;)V

    :cond_1
    return-void
.end method

.method e(Ljava/lang/Object;)[Lh/b/n0/e$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lh/b/n0/e$b<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/b/n0/e;->a:Lh/b/n0/e$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lh/b/n0/e$a;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lh/b/n0/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lh/b/n0/e;->j:[Lh/b/n0/e$b;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lh/b/n0/e$b;

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Lh/b/n0/e;->j:[Lh/b/n0/e$b;

    return-object p1
.end method
