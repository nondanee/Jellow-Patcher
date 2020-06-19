.class public final Lh/b/i0/e/e/h0;
.super Lh/b/i0/e/e/a;
.source "ObservableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/i0/e/e/h0$a;
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

.field final c:Z

.field final d:I


# direct methods
.method public constructor <init>(Lh/b/u;Lh/b/x;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/u<",
            "TT;>;",
            "Lh/b/x;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/b/i0/e/e/a;-><init>(Lh/b/u;)V

    .line 2
    iput-object p2, p0, Lh/b/i0/e/e/h0;->b:Lh/b/x;

    .line 3
    iput-boolean p3, p0, Lh/b/i0/e/e/h0;->c:Z

    .line 4
    iput p4, p0, Lh/b/i0/e/e/h0;->d:I

    return-void
.end method


# virtual methods
.method protected b(Lh/b/w;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/w<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/b/i0/e/e/h0;->b:Lh/b/x;

    instance-of v1, v0, Lh/b/i0/g/o;

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, p0, Lh/b/i0/e/e/a;->a:Lh/b/u;

    invoke-interface {v0, p1}, Lh/b/u;->a(Lh/b/w;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lh/b/x;->a()Lh/b/x$c;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lh/b/i0/e/e/a;->a:Lh/b/u;

    new-instance v2, Lh/b/i0/e/e/h0$a;

    iget-boolean v3, p0, Lh/b/i0/e/e/h0;->c:Z

    iget v4, p0, Lh/b/i0/e/e/h0;->d:I

    invoke-direct {v2, p1, v0, v3, v4}, Lh/b/i0/e/e/h0$a;-><init>(Lh/b/w;Lh/b/x$c;ZI)V

    invoke-interface {v1, v2}, Lh/b/u;->a(Lh/b/w;)V

    :goto_0
    return-void
.end method
