.class public final Lh/b/i0/e/f/k;
.super Lh/b/y;
.source "SingleSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/i0/e/f/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/b/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lh/b/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/d0<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final b:Lh/b/x;


# direct methods
.method public constructor <init>(Lh/b/d0;Lh/b/x;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/d0<",
            "+TT;>;",
            "Lh/b/x;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/b/y;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/i0/e/f/k;->a:Lh/b/d0;

    .line 3
    iput-object p2, p0, Lh/b/i0/e/f/k;->b:Lh/b/x;

    return-void
.end method


# virtual methods
.method protected b(Lh/b/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/b0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/b/i0/e/f/k$a;

    iget-object v1, p0, Lh/b/i0/e/f/k;->a:Lh/b/d0;

    invoke-direct {v0, p1, v1}, Lh/b/i0/e/f/k$a;-><init>(Lh/b/b0;Lh/b/d0;)V

    .line 2
    invoke-interface {p1, v0}, Lh/b/b0;->a(Lh/b/g0/c;)V

    .line 3
    iget-object p1, p0, Lh/b/i0/e/f/k;->b:Lh/b/x;

    invoke-virtual {p1, v0}, Lh/b/x;->a(Ljava/lang/Runnable;)Lh/b/g0/c;

    move-result-object p1

    .line 4
    iget-object v0, v0, Lh/b/i0/e/f/k$a;->b:Lh/b/i0/a/f;

    invoke-virtual {v0, p1}, Lh/b/i0/a/f;->a(Lh/b/g0/c;)Z

    return-void
.end method
