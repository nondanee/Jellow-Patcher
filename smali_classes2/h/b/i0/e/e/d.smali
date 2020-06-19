.class public final Lh/b/i0/e/e/d;
.super Lh/b/i0/e/e/a;
.source "ObservableConcatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/i0/e/e/d$a;,
        Lh/b/i0/e/e/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lh/b/i0/e/e/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:Lh/b/h0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/h0/g<",
            "-TT;+",
            "Lh/b/u<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final c:I

.field final d:Lh/b/i0/j/f;


# direct methods
.method public constructor <init>(Lh/b/u;Lh/b/h0/g;ILh/b/i0/j/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/u<",
            "TT;>;",
            "Lh/b/h0/g<",
            "-TT;+",
            "Lh/b/u<",
            "+TU;>;>;I",
            "Lh/b/i0/j/f;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/b/i0/e/e/a;-><init>(Lh/b/u;)V

    .line 2
    iput-object p2, p0, Lh/b/i0/e/e/d;->b:Lh/b/h0/g;

    .line 3
    iput-object p4, p0, Lh/b/i0/e/e/d;->d:Lh/b/i0/j/f;

    const/16 p1, 0x8

    .line 4
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lh/b/i0/e/e/d;->c:I

    return-void
.end method


# virtual methods
.method public b(Lh/b/w;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/w<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/b/i0/e/e/a;->a:Lh/b/u;

    iget-object v1, p0, Lh/b/i0/e/e/d;->b:Lh/b/h0/g;

    invoke-static {v0, p1, v1}, Lh/b/i0/e/e/n0;->a(Lh/b/u;Lh/b/w;Lh/b/h0/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lh/b/i0/e/e/d;->d:Lh/b/i0/j/f;

    sget-object v1, Lh/b/i0/j/f;->IMMEDIATE:Lh/b/i0/j/f;

    if-ne v0, v1, :cond_1

    .line 3
    new-instance v0, Lh/b/j0/b;

    invoke-direct {v0, p1}, Lh/b/j0/b;-><init>(Lh/b/w;)V

    .line 4
    iget-object p1, p0, Lh/b/i0/e/e/a;->a:Lh/b/u;

    new-instance v1, Lh/b/i0/e/e/d$b;

    iget-object v2, p0, Lh/b/i0/e/e/d;->b:Lh/b/h0/g;

    iget v3, p0, Lh/b/i0/e/e/d;->c:I

    invoke-direct {v1, v0, v2, v3}, Lh/b/i0/e/e/d$b;-><init>(Lh/b/w;Lh/b/h0/g;I)V

    invoke-interface {p1, v1}, Lh/b/u;->a(Lh/b/w;)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lh/b/i0/e/e/a;->a:Lh/b/u;

    new-instance v1, Lh/b/i0/e/e/d$a;

    iget-object v2, p0, Lh/b/i0/e/e/d;->b:Lh/b/h0/g;

    iget v3, p0, Lh/b/i0/e/e/d;->c:I

    iget-object v4, p0, Lh/b/i0/e/e/d;->d:Lh/b/i0/j/f;

    sget-object v5, Lh/b/i0/j/f;->END:Lh/b/i0/j/f;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v1, p1, v2, v3, v4}, Lh/b/i0/e/e/d$a;-><init>(Lh/b/w;Lh/b/h0/g;IZ)V

    invoke-interface {v0, v1}, Lh/b/u;->a(Lh/b/w;)V

    :goto_1
    return-void
.end method
