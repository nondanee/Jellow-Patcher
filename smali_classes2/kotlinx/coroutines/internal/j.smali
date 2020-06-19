.class public Lkotlinx/coroutines/internal/j;
.super Ljava/lang/Object;
.source "LockFreeLinkedList.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/internal/j$a;
    }
.end annotation


# static fields
.field static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field private static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field volatile _next:Ljava/lang/Object;

.field volatile _prev:Ljava/lang/Object;

.field private volatile _removedRef:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lkotlinx/coroutines/internal/j;

    const-string v2, "_next"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/internal/j;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_prev"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lkotlinx/coroutines/internal/j;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_removedRef"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/internal/j;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lkotlinx/coroutines/internal/j;->_next:Ljava/lang/Object;

    .line 3
    iput-object p0, p0, Lkotlinx/coroutines/internal/j;->_prev:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lkotlinx/coroutines/internal/j;->_removedRef:Ljava/lang/Object;

    return-void
.end method

.method private final a(Lkotlinx/coroutines/internal/p;)Lkotlinx/coroutines/internal/j;
    .locals 6

    .line 12
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/j;->_prev:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/j;

    const/4 v1, 0x0

    move-object v2, v0

    :goto_1
    move-object v3, v1

    .line 13
    :goto_2
    iget-object v4, v2, Lkotlinx/coroutines/internal/j;->_next:Ljava/lang/Object;

    if-ne v4, p0, :cond_2

    if-ne v0, v2, :cond_0

    return-object v2

    .line 14
    :cond_0
    sget-object v1, Lkotlinx/coroutines/internal/j;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v2

    .line 15
    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->i()Z

    move-result v5

    if-eqz v5, :cond_3

    return-object v1

    :cond_3
    if-ne v4, p1, :cond_4

    return-object v2

    .line 16
    :cond_4
    instance-of v5, v4, Lkotlinx/coroutines/internal/p;

    if-eqz v5, :cond_6

    if-eqz p1, :cond_5

    .line 17
    move-object v0, v4

    check-cast v0, Lkotlinx/coroutines/internal/p;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/internal/p;->a(Lkotlinx/coroutines/internal/p;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-object v1

    .line 18
    :cond_5
    check-cast v4, Lkotlinx/coroutines/internal/p;

    invoke-virtual {v4, v2}, Lkotlinx/coroutines/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_6
    instance-of v5, v4, Lkotlinx/coroutines/internal/q;

    if-eqz v5, :cond_9

    if-eqz v3, :cond_8

    .line 20
    sget-object v5, Lkotlinx/coroutines/internal/j;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    check-cast v4, Lkotlinx/coroutines/internal/q;

    iget-object v4, v4, Lkotlinx/coroutines/internal/q;->a:Lkotlinx/coroutines/internal/j;

    invoke-virtual {v5, v3, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_0

    :cond_7
    move-object v2, v3

    goto :goto_1

    .line 21
    :cond_8
    iget-object v2, v2, Lkotlinx/coroutines/internal/j;->_prev:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/internal/j;

    goto :goto_2

    :cond_9
    if-eqz v4, :cond_a

    .line 22
    check-cast v4, Lkotlinx/coroutines/internal/j;

    move-object v3, v2

    move-object v2, v4

    goto :goto_2

    :cond_a
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lkotlinx/coroutines/internal/j;Lkotlinx/coroutines/internal/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/coroutines/internal/j;->c(Lkotlinx/coroutines/internal/j;)V

    return-void
.end method

.method private final b(Lkotlinx/coroutines/internal/j;)Lkotlinx/coroutines/internal/j;
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/j;->i()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p1, Lkotlinx/coroutines/internal/j;->_prev:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/internal/j;

    goto :goto_0
.end method

.method private final c(Lkotlinx/coroutines/internal/j;)V
    .locals 2

    .line 1
    :cond_0
    iget-object v0, p1, Lkotlinx/coroutines/internal/j;->_prev:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/j;

    .line 2
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->f()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v1, Lkotlinx/coroutines/internal/j;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lkotlinx/coroutines/internal/j;->a(Lkotlinx/coroutines/internal/p;)Lkotlinx/coroutines/internal/j;

    :cond_2
    return-void
.end method

.method private final l()Lkotlinx/coroutines/internal/q;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/internal/j;->_removedRef:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/q;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/internal/q;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/internal/q;-><init>(Lkotlinx/coroutines/internal/j;)V

    sget-object v1, Lkotlinx/coroutines/internal/j;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/j;Lkotlinx/coroutines/internal/j;Lkotlinx/coroutines/internal/j$a;)I
    .locals 1

    .line 7
    sget-object v0, Lkotlinx/coroutines/internal/j;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    sget-object v0, Lkotlinx/coroutines/internal/j;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    iput-object p2, p3, Lkotlinx/coroutines/internal/j$a;->b:Lkotlinx/coroutines/internal/j;

    .line 10
    sget-object p1, Lkotlinx/coroutines/internal/j;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 11
    :cond_0
    invoke-virtual {p3, p0}, Lkotlinx/coroutines/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    :goto_0
    return p1
.end method

.method public final a(Lkotlinx/coroutines/internal/j;)Z
    .locals 1

    .line 2
    sget-object v0, Lkotlinx/coroutines/internal/j;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lkotlinx/coroutines/internal/j;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->f()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    sget-object v0, Lkotlinx/coroutines/internal/j;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-direct {p1, p0}, Lkotlinx/coroutines/internal/j;->c(Lkotlinx/coroutines/internal/j;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final f()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/j;->_next:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/internal/p;

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    check-cast v0, Lkotlinx/coroutines/internal/p;

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/internal/p;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final g()Lkotlinx/coroutines/internal/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/internal/i;->a(Ljava/lang/Object;)Lkotlinx/coroutines/internal/j;

    move-result-object v0

    return-object v0
.end method

.method public final h()Lkotlinx/coroutines/internal/j;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/j;->a(Lkotlinx/coroutines/internal/p;)Lkotlinx/coroutines/internal/j;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/internal/j;->_prev:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/internal/j;

    invoke-direct {p0, v0}, Lkotlinx/coroutines/internal/j;->b(Lkotlinx/coroutines/internal/j;)Lkotlinx/coroutines/internal/j;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->f()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/internal/q;

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->k()Lkotlinx/coroutines/internal/j;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k()Lkotlinx/coroutines/internal/j;
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/j;->f()Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lkotlinx/coroutines/internal/q;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlinx/coroutines/internal/q;

    iget-object v0, v0, Lkotlinx/coroutines/internal/q;->a:Lkotlinx/coroutines/internal/j;

    return-object v0

    :cond_1
    if-ne v0, p0, :cond_2

    .line 3
    check-cast v0, Lkotlinx/coroutines/internal/j;

    return-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 4
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/internal/j;

    invoke-direct {v1}, Lkotlinx/coroutines/internal/j;->l()Lkotlinx/coroutines/internal/q;

    move-result-object v2

    .line 5
    sget-object v3, Lkotlinx/coroutines/internal/j;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 6
    invoke-direct {v1, v0}, Lkotlinx/coroutines/internal/j;->a(Lkotlinx/coroutines/internal/p;)Lkotlinx/coroutines/internal/j;

    return-object v0

    .line 7
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.Node /* = kotlinx.coroutines.internal.LockFreeLinkedListNode */"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
