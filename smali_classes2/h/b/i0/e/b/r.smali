.class public final Lh/b/i0/e/b/r;
.super Lh/b/i0/e/b/a;
.source "FlowableTakeUntil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/i0/e/b/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lh/b/i0/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lk/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/a<",
            "+TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/b/f;Lk/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f<",
            "TT;>;",
            "Lk/b/a<",
            "+TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/b/i0/e/b/a;-><init>(Lh/b/f;)V

    .line 2
    iput-object p2, p0, Lh/b/i0/e/b/r;->c:Lk/b/a;

    return-void
.end method


# virtual methods
.method protected b(Lk/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/b/i0/e/b/r$a;

    invoke-direct {v0, p1}, Lh/b/i0/e/b/r$a;-><init>(Lk/b/b;)V

    .line 2
    invoke-interface {p1, v0}, Lk/b/b;->a(Lk/b/c;)V

    .line 3
    iget-object p1, p0, Lh/b/i0/e/b/r;->c:Lk/b/a;

    iget-object v1, v0, Lh/b/i0/e/b/r$a;->j:Lh/b/i0/e/b/r$a$a;

    invoke-interface {p1, v1}, Lk/b/a;->a(Lk/b/b;)V

    .line 4
    iget-object p1, p0, Lh/b/i0/e/b/a;->b:Lh/b/f;

    invoke-virtual {p1, v0}, Lh/b/f;->a(Lh/b/j;)V

    return-void
.end method
