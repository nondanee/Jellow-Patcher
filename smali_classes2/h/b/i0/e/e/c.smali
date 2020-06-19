.class public final Lh/b/i0/e/e/c;
.super Lh/b/q;
.source "ObservableCombineLatest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/i0/e/e/c$a;,
        Lh/b/i0/e/e/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lh/b/q<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:[Lh/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lh/b/u<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lh/b/u<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final c:Lh/b/h0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/h0/g<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field final d:I

.field final j:Z


# direct methods
.method public constructor <init>([Lh/b/u;Ljava/lang/Iterable;Lh/b/h0/g;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lh/b/u<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lh/b/u<",
            "+TT;>;>;",
            "Lh/b/h0/g<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/b/q;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/i0/e/e/c;->a:[Lh/b/u;

    .line 3
    iput-object p2, p0, Lh/b/i0/e/e/c;->b:Ljava/lang/Iterable;

    .line 4
    iput-object p3, p0, Lh/b/i0/e/e/c;->c:Lh/b/h0/g;

    .line 5
    iput p4, p0, Lh/b/i0/e/e/c;->d:I

    .line 6
    iput-boolean p5, p0, Lh/b/i0/e/e/c;->j:Z

    return-void
.end method


# virtual methods
.method public b(Lh/b/w;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/w<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/b/i0/e/e/c;->a:[Lh/b/u;

    if-nez v0, :cond_1

    const/16 v0, 0x8

    new-array v0, v0, [Lh/b/u;

    .line 2
    iget-object v1, p0, Lh/b/i0/e/e/c;->b:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh/b/u;

    .line 3
    array-length v5, v0

    if-ne v3, v5, :cond_0

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    .line 4
    new-array v5, v5, [Lh/b/u;

    .line 5
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_0
    add-int/lit8 v5, v3, 0x1

    .line 6
    aput-object v4, v0, v3

    move v3, v5

    goto :goto_0

    .line 7
    :cond_1
    array-length v3, v0

    :cond_2
    move v4, v3

    if-nez v4, :cond_3

    .line 8
    invoke-static {p1}, Lh/b/i0/a/d;->complete(Lh/b/w;)V

    return-void

    .line 9
    :cond_3
    new-instance v7, Lh/b/i0/e/e/c$b;

    iget-object v3, p0, Lh/b/i0/e/e/c;->c:Lh/b/h0/g;

    iget v5, p0, Lh/b/i0/e/e/c;->d:I

    iget-boolean v6, p0, Lh/b/i0/e/e/c;->j:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lh/b/i0/e/e/c$b;-><init>(Lh/b/w;Lh/b/h0/g;IIZ)V

    .line 10
    invoke-virtual {v7, v0}, Lh/b/i0/e/e/c$b;->a([Lh/b/u;)V

    return-void
.end method
