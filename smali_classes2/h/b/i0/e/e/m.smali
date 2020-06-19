.class public final Lh/b/i0/e/e/m;
.super Lh/b/i0/e/e/a;
.source "ObservableDoOnLifecycle.java"


# annotations
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
.field private final b:Lh/b/h0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/h0/f<",
            "-",
            "Lh/b/g0/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lh/b/h0/a;


# direct methods
.method public constructor <init>(Lh/b/q;Lh/b/h0/f;Lh/b/h0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/q<",
            "TT;>;",
            "Lh/b/h0/f<",
            "-",
            "Lh/b/g0/c;",
            ">;",
            "Lh/b/h0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/b/i0/e/e/a;-><init>(Lh/b/u;)V

    .line 2
    iput-object p2, p0, Lh/b/i0/e/e/m;->b:Lh/b/h0/f;

    .line 3
    iput-object p3, p0, Lh/b/i0/e/e/m;->c:Lh/b/h0/a;

    return-void
.end method


# virtual methods
.method protected b(Lh/b/w;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/w<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/b/i0/e/e/a;->a:Lh/b/u;

    new-instance v1, Lh/b/i0/d/f;

    iget-object v2, p0, Lh/b/i0/e/e/m;->b:Lh/b/h0/f;

    iget-object v3, p0, Lh/b/i0/e/e/m;->c:Lh/b/h0/a;

    invoke-direct {v1, p1, v2, v3}, Lh/b/i0/d/f;-><init>(Lh/b/w;Lh/b/h0/f;Lh/b/h0/a;)V

    invoke-interface {v0, v1}, Lh/b/u;->a(Lh/b/w;)V

    return-void
.end method
