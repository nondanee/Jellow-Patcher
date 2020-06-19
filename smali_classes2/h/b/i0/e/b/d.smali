.class public final Lh/b/i0/e/b/d;
.super Lh/b/i0/e/b/a;
.source "FlowableDoOnEach.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/i0/e/b/d$a;,
        Lh/b/i0/e/b/d$b;
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
.field final c:Lh/b/h0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/h0/f<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Lh/b/h0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/h0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final j:Lh/b/h0/a;

.field final k:Lh/b/h0/a;


# direct methods
.method public constructor <init>(Lh/b/f;Lh/b/h0/f;Lh/b/h0/f;Lh/b/h0/a;Lh/b/h0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f<",
            "TT;>;",
            "Lh/b/h0/f<",
            "-TT;>;",
            "Lh/b/h0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lh/b/h0/a;",
            "Lh/b/h0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/b/i0/e/b/a;-><init>(Lh/b/f;)V

    .line 2
    iput-object p2, p0, Lh/b/i0/e/b/d;->c:Lh/b/h0/f;

    .line 3
    iput-object p3, p0, Lh/b/i0/e/b/d;->d:Lh/b/h0/f;

    .line 4
    iput-object p4, p0, Lh/b/i0/e/b/d;->j:Lh/b/h0/a;

    .line 5
    iput-object p5, p0, Lh/b/i0/e/b/d;->k:Lh/b/h0/a;

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
    instance-of v0, p1, Lh/b/i0/c/a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh/b/i0/e/b/a;->b:Lh/b/f;

    new-instance v7, Lh/b/i0/e/b/d$a;

    move-object v2, p1

    check-cast v2, Lh/b/i0/c/a;

    iget-object v3, p0, Lh/b/i0/e/b/d;->c:Lh/b/h0/f;

    iget-object v4, p0, Lh/b/i0/e/b/d;->d:Lh/b/h0/f;

    iget-object v5, p0, Lh/b/i0/e/b/d;->j:Lh/b/h0/a;

    iget-object v6, p0, Lh/b/i0/e/b/d;->k:Lh/b/h0/a;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lh/b/i0/e/b/d$a;-><init>(Lh/b/i0/c/a;Lh/b/h0/f;Lh/b/h0/f;Lh/b/h0/a;Lh/b/h0/a;)V

    invoke-virtual {v0, v7}, Lh/b/f;->a(Lh/b/j;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lh/b/i0/e/b/a;->b:Lh/b/f;

    new-instance v7, Lh/b/i0/e/b/d$b;

    iget-object v3, p0, Lh/b/i0/e/b/d;->c:Lh/b/h0/f;

    iget-object v4, p0, Lh/b/i0/e/b/d;->d:Lh/b/h0/f;

    iget-object v5, p0, Lh/b/i0/e/b/d;->j:Lh/b/h0/a;

    iget-object v6, p0, Lh/b/i0/e/b/d;->k:Lh/b/h0/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lh/b/i0/e/b/d$b;-><init>(Lk/b/b;Lh/b/h0/f;Lh/b/h0/f;Lh/b/h0/a;Lh/b/h0/a;)V

    invoke-virtual {v0, v7}, Lh/b/f;->a(Lh/b/j;)V

    :goto_0
    return-void
.end method
