.class public final Lh/b/i0/e/e/i0;
.super Lh/b/i0/e/e/a;
.source "ObservableOnErrorNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/i0/e/e/i0$a;
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
.field final b:Lh/b/h0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/h0/g<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lh/b/u<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>(Lh/b/u;Lh/b/h0/g;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/u<",
            "TT;>;",
            "Lh/b/h0/g<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lh/b/u<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/b/i0/e/e/a;-><init>(Lh/b/u;)V

    .line 2
    iput-object p2, p0, Lh/b/i0/e/e/i0;->b:Lh/b/h0/g;

    .line 3
    iput-boolean p3, p0, Lh/b/i0/e/e/i0;->c:Z

    return-void
.end method


# virtual methods
.method public b(Lh/b/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/w<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/b/i0/e/e/i0$a;

    iget-object v1, p0, Lh/b/i0/e/e/i0;->b:Lh/b/h0/g;

    iget-boolean v2, p0, Lh/b/i0/e/e/i0;->c:Z

    invoke-direct {v0, p1, v1, v2}, Lh/b/i0/e/e/i0$a;-><init>(Lh/b/w;Lh/b/h0/g;Z)V

    .line 2
    iget-object v1, v0, Lh/b/i0/e/e/i0$a;->d:Lh/b/i0/a/f;

    invoke-interface {p1, v1}, Lh/b/w;->a(Lh/b/g0/c;)V

    .line 3
    iget-object p1, p0, Lh/b/i0/e/e/a;->a:Lh/b/u;

    invoke-interface {p1, v0}, Lh/b/u;->a(Lh/b/w;)V

    return-void
.end method
