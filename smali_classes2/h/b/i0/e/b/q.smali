.class public final Lh/b/i0/e/b/q;
.super Lh/b/i0/e/b/a;
.source "FlowableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/i0/e/b/q$a;
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
.field final c:Lh/b/x;

.field final d:Z


# direct methods
.method public constructor <init>(Lh/b/f;Lh/b/x;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f<",
            "TT;>;",
            "Lh/b/x;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/b/i0/e/b/a;-><init>(Lh/b/f;)V

    .line 2
    iput-object p2, p0, Lh/b/i0/e/b/q;->c:Lh/b/x;

    .line 3
    iput-boolean p3, p0, Lh/b/i0/e/b/q;->d:Z

    return-void
.end method


# virtual methods
.method public b(Lk/b/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/b/i0/e/b/q;->c:Lh/b/x;

    invoke-virtual {v0}, Lh/b/x;->a()Lh/b/x$c;

    move-result-object v0

    .line 2
    new-instance v1, Lh/b/i0/e/b/q$a;

    iget-object v2, p0, Lh/b/i0/e/b/a;->b:Lh/b/f;

    iget-boolean v3, p0, Lh/b/i0/e/b/q;->d:Z

    invoke-direct {v1, p1, v0, v2, v3}, Lh/b/i0/e/b/q$a;-><init>(Lk/b/b;Lh/b/x$c;Lk/b/a;Z)V

    .line 3
    invoke-interface {p1, v1}, Lk/b/b;->a(Lk/b/c;)V

    .line 4
    invoke-virtual {v0, v1}, Lh/b/x$c;->a(Ljava/lang/Runnable;)Lh/b/g0/c;

    return-void
.end method
