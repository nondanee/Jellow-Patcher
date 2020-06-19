.class public final Lh/b/i0/e/b/l;
.super Lh/b/i0/e/b/a;
.source "FlowableOnBackpressureBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/i0/e/b/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/b/i0/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:I

.field final d:Z

.field final j:Z

.field final k:Lh/b/h0/a;


# direct methods
.method public constructor <init>(Lh/b/f;IZZLh/b/h0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f<",
            "TT;>;IZZ",
            "Lh/b/h0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/b/i0/e/b/a;-><init>(Lh/b/f;)V

    .line 2
    iput p2, p0, Lh/b/i0/e/b/l;->c:I

    .line 3
    iput-boolean p3, p0, Lh/b/i0/e/b/l;->d:Z

    .line 4
    iput-boolean p4, p0, Lh/b/i0/e/b/l;->j:Z

    .line 5
    iput-object p5, p0, Lh/b/i0/e/b/l;->k:Lh/b/h0/a;

    return-void
.end method


# virtual methods
.method protected b(Lk/b/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/b/i0/e/b/a;->b:Lh/b/f;

    new-instance v7, Lh/b/i0/e/b/l$a;

    iget v3, p0, Lh/b/i0/e/b/l;->c:I

    iget-boolean v4, p0, Lh/b/i0/e/b/l;->d:Z

    iget-boolean v5, p0, Lh/b/i0/e/b/l;->j:Z

    iget-object v6, p0, Lh/b/i0/e/b/l;->k:Lh/b/h0/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lh/b/i0/e/b/l$a;-><init>(Lk/b/b;IZZLh/b/h0/a;)V

    invoke-virtual {v0, v7}, Lh/b/f;->a(Lh/b/j;)V

    return-void
.end method
