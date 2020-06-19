.class public final Lh/b/i0/e/f/l;
.super Lh/b/y;
.source "SingleTakeUntil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/i0/e/f/l$b;,
        Lh/b/i0/e/f/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
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
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lk/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/a<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/b/d0;Lk/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/d0<",
            "TT;>;",
            "Lk/b/a<",
            "TU;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/b/y;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/i0/e/f/l;->a:Lh/b/d0;

    .line 3
    iput-object p2, p0, Lh/b/i0/e/f/l;->b:Lk/b/a;

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
    new-instance v0, Lh/b/i0/e/f/l$a;

    invoke-direct {v0, p1}, Lh/b/i0/e/f/l$a;-><init>(Lh/b/b0;)V

    .line 2
    invoke-interface {p1, v0}, Lh/b/b0;->a(Lh/b/g0/c;)V

    .line 3
    iget-object p1, p0, Lh/b/i0/e/f/l;->b:Lk/b/a;

    iget-object v1, v0, Lh/b/i0/e/f/l$a;->b:Lh/b/i0/e/f/l$b;

    invoke-interface {p1, v1}, Lk/b/a;->a(Lk/b/b;)V

    .line 4
    iget-object p1, p0, Lh/b/i0/e/f/l;->a:Lh/b/d0;

    invoke-interface {p1, v0}, Lh/b/d0;->a(Lh/b/b0;)V

    return-void
.end method
