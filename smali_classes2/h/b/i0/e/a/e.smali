.class public final Lh/b/i0/e/a/e;
.super Lh/b/b;
.source "CompletableMergeArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/i0/e/a/e$a;
    }
.end annotation


# instance fields
.field final a:[Lh/b/d;


# direct methods
.method public constructor <init>([Lh/b/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/b/b;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/i0/e/a/e;->a:[Lh/b/d;

    return-void
.end method


# virtual methods
.method public b(Lh/b/c;)V
    .locals 6

    .line 1
    new-instance v0, Lh/b/g0/b;

    invoke-direct {v0}, Lh/b/g0/b;-><init>()V

    .line 2
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 3
    new-instance v2, Lh/b/i0/e/a/e$a;

    iget-object v3, p0, Lh/b/i0/e/a/e;->a:[Lh/b/d;

    array-length v3, v3

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v2, p1, v1, v0, v3}, Lh/b/i0/e/a/e$a;-><init>(Lh/b/c;Ljava/util/concurrent/atomic/AtomicBoolean;Lh/b/g0/b;I)V

    .line 4
    invoke-interface {p1, v0}, Lh/b/c;->a(Lh/b/g0/c;)V

    .line 5
    iget-object p1, p0, Lh/b/i0/e/a/e;->a:[Lh/b/d;

    array-length v1, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    .line 6
    invoke-virtual {v0}, Lh/b/g0/b;->isDisposed()Z

    move-result v5

    if-eqz v5, :cond_0

    return-void

    :cond_0
    if-nez v4, :cond_1

    .line 7
    invoke-virtual {v0}, Lh/b/g0/b;->dispose()V

    .line 8
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "A completable source is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, p1}, Lh/b/i0/e/a/e$a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 10
    :cond_1
    invoke-interface {v4, v2}, Lh/b/d;->a(Lh/b/c;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {v2}, Lh/b/i0/e/a/e$a;->a()V

    return-void
.end method
