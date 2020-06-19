.class public final Lh/b/i0/e/e/l;
.super Lh/b/i0/e/e/a;
.source "ObservableDoOnEach.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/i0/e/e/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/b/i0/e/e/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lh/b/h0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/h0/f<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final c:Lh/b/h0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/h0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lh/b/h0/a;

.field final j:Lh/b/h0/a;


# direct methods
.method public constructor <init>(Lh/b/u;Lh/b/h0/f;Lh/b/h0/f;Lh/b/h0/a;Lh/b/h0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/u<",
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
    invoke-direct {p0, p1}, Lh/b/i0/e/e/a;-><init>(Lh/b/u;)V

    .line 2
    iput-object p2, p0, Lh/b/i0/e/e/l;->b:Lh/b/h0/f;

    .line 3
    iput-object p3, p0, Lh/b/i0/e/e/l;->c:Lh/b/h0/f;

    .line 4
    iput-object p4, p0, Lh/b/i0/e/e/l;->d:Lh/b/h0/a;

    .line 5
    iput-object p5, p0, Lh/b/i0/e/e/l;->j:Lh/b/h0/a;

    return-void
.end method


# virtual methods
.method public b(Lh/b/w;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/w<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/b/i0/e/e/a;->a:Lh/b/u;

    new-instance v7, Lh/b/i0/e/e/l$a;

    iget-object v3, p0, Lh/b/i0/e/e/l;->b:Lh/b/h0/f;

    iget-object v4, p0, Lh/b/i0/e/e/l;->c:Lh/b/h0/f;

    iget-object v5, p0, Lh/b/i0/e/e/l;->d:Lh/b/h0/a;

    iget-object v6, p0, Lh/b/i0/e/e/l;->j:Lh/b/h0/a;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lh/b/i0/e/e/l$a;-><init>(Lh/b/w;Lh/b/h0/f;Lh/b/h0/f;Lh/b/h0/a;Lh/b/h0/a;)V

    invoke-interface {v0, v7}, Lh/b/u;->a(Lh/b/w;)V

    return-void
.end method
