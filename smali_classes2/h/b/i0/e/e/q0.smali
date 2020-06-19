.class public final Lh/b/i0/e/e/q0;
.super Lh/b/i0/e/e/a;
.source "ObservableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/i0/e/e/q0$b;,
        Lh/b/i0/e/e/q0$a;
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
.field final b:Lh/b/x;


# direct methods
.method public constructor <init>(Lh/b/u;Lh/b/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/u<",
            "TT;>;",
            "Lh/b/x;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/b/i0/e/e/a;-><init>(Lh/b/u;)V

    .line 2
    iput-object p2, p0, Lh/b/i0/e/e/q0;->b:Lh/b/x;

    return-void
.end method


# virtual methods
.method public b(Lh/b/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/w<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/b/i0/e/e/q0$a;

    invoke-direct {v0, p1}, Lh/b/i0/e/e/q0$a;-><init>(Lh/b/w;)V

    .line 2
    invoke-interface {p1, v0}, Lh/b/w;->a(Lh/b/g0/c;)V

    .line 3
    iget-object p1, p0, Lh/b/i0/e/e/q0;->b:Lh/b/x;

    new-instance v1, Lh/b/i0/e/e/q0$b;

    invoke-direct {v1, p0, v0}, Lh/b/i0/e/e/q0$b;-><init>(Lh/b/i0/e/e/q0;Lh/b/i0/e/e/q0$a;)V

    invoke-virtual {p1, v1}, Lh/b/x;->a(Ljava/lang/Runnable;)Lh/b/g0/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh/b/i0/e/e/q0$a;->b(Lh/b/g0/c;)V

    return-void
.end method
