.class public final Lh/b/i0/e/e/s0;
.super Lh/b/i0/e/e/a;
.source "ObservableTakeUntil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/i0/e/e/s0$a;
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
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lh/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/u<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/b/u;Lh/b/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/u<",
            "TT;>;",
            "Lh/b/u<",
            "+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/b/i0/e/e/a;-><init>(Lh/b/u;)V

    .line 2
    iput-object p2, p0, Lh/b/i0/e/e/s0;->b:Lh/b/u;

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
    new-instance v0, Lh/b/i0/e/e/s0$a;

    invoke-direct {v0, p1}, Lh/b/i0/e/e/s0$a;-><init>(Lh/b/w;)V

    .line 2
    invoke-interface {p1, v0}, Lh/b/w;->a(Lh/b/g0/c;)V

    .line 3
    iget-object p1, p0, Lh/b/i0/e/e/s0;->b:Lh/b/u;

    iget-object v1, v0, Lh/b/i0/e/e/s0$a;->c:Lh/b/i0/e/e/s0$a$a;

    invoke-interface {p1, v1}, Lh/b/u;->a(Lh/b/w;)V

    .line 4
    iget-object p1, p0, Lh/b/i0/e/e/a;->a:Lh/b/u;

    invoke-interface {p1, v0}, Lh/b/u;->a(Lh/b/w;)V

    return-void
.end method
