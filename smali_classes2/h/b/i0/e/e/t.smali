.class public final Lh/b/i0/e/e/t;
.super Lh/b/i0/e/e/a;
.source "ObservableFlatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/i0/e/e/t$a;,
        Lh/b/i0/e/e/t$b;
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

.field final c:Z

.field final d:I

.field final j:I


# direct methods
.method public constructor <init>(Lh/b/u;Lh/b/h0/g;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/u<",
            "TT;>;",
            "Lh/b/h0/g<",
            "-TT;+",
            "Lh/b/u<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/b/i0/e/e/a;-><init>(Lh/b/u;)V

    .line 2
    iput-object p2, p0, Lh/b/i0/e/e/t;->b:Lh/b/h0/g;

    .line 3
    iput-boolean p3, p0, Lh/b/i0/e/e/t;->c:Z

    .line 4
    iput p4, p0, Lh/b/i0/e/e/t;->d:I

    .line 5
    iput p5, p0, Lh/b/i0/e/e/t;->j:I

    return-void
.end method


# virtual methods
.method public b(Lh/b/w;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/w<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/b/i0/e/e/a;->a:Lh/b/u;

    iget-object v1, p0, Lh/b/i0/e/e/t;->b:Lh/b/h0/g;

    invoke-static {v0, p1, v1}, Lh/b/i0/e/e/n0;->a(Lh/b/u;Lh/b/w;Lh/b/h0/g;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lh/b/i0/e/e/a;->a:Lh/b/u;

    new-instance v7, Lh/b/i0/e/e/t$b;

    iget-object v3, p0, Lh/b/i0/e/e/t;->b:Lh/b/h0/g;

    iget-boolean v4, p0, Lh/b/i0/e/e/t;->c:Z

    iget v5, p0, Lh/b/i0/e/e/t;->d:I

    iget v6, p0, Lh/b/i0/e/e/t;->j:I

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lh/b/i0/e/e/t$b;-><init>(Lh/b/w;Lh/b/h0/g;ZII)V

    invoke-interface {v0, v7}, Lh/b/u;->a(Lh/b/w;)V

    return-void
.end method
