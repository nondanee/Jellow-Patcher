.class public final Lh/b/i0/e/b/k;
.super Lh/b/i0/e/b/a;
.source "FlowableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/i0/e/b/k$b;,
        Lh/b/i0/e/b/k$c;,
        Lh/b/i0/e/b/k$a;
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

.field final j:I


# direct methods
.method public constructor <init>(Lh/b/f;Lh/b/x;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f<",
            "TT;>;",
            "Lh/b/x;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/b/i0/e/b/a;-><init>(Lh/b/f;)V

    .line 2
    iput-object p2, p0, Lh/b/i0/e/b/k;->c:Lh/b/x;

    .line 3
    iput-boolean p3, p0, Lh/b/i0/e/b/k;->d:Z

    .line 4
    iput p4, p0, Lh/b/i0/e/b/k;->j:I

    return-void
.end method


# virtual methods
.method public b(Lk/b/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/b/i0/e/b/k;->c:Lh/b/x;

    invoke-virtual {v0}, Lh/b/x;->a()Lh/b/x$c;

    move-result-object v0

    .line 2
    instance-of v1, p1, Lh/b/i0/c/a;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lh/b/i0/e/b/a;->b:Lh/b/f;

    new-instance v2, Lh/b/i0/e/b/k$b;

    check-cast p1, Lh/b/i0/c/a;

    iget-boolean v3, p0, Lh/b/i0/e/b/k;->d:Z

    iget v4, p0, Lh/b/i0/e/b/k;->j:I

    invoke-direct {v2, p1, v0, v3, v4}, Lh/b/i0/e/b/k$b;-><init>(Lh/b/i0/c/a;Lh/b/x$c;ZI)V

    invoke-virtual {v1, v2}, Lh/b/f;->a(Lh/b/j;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lh/b/i0/e/b/a;->b:Lh/b/f;

    new-instance v2, Lh/b/i0/e/b/k$c;

    iget-boolean v3, p0, Lh/b/i0/e/b/k;->d:Z

    iget v4, p0, Lh/b/i0/e/b/k;->j:I

    invoke-direct {v2, p1, v0, v3, v4}, Lh/b/i0/e/b/k$c;-><init>(Lk/b/b;Lh/b/x$c;ZI)V

    invoke-virtual {v1, v2}, Lh/b/f;->a(Lh/b/j;)V

    :goto_0
    return-void
.end method
