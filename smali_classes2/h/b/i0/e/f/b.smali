.class public final Lh/b/i0/e/f/b;
.super Lh/b/y;
.source "SingleDoFinally.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/i0/e/f/b$a;
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
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lh/b/h0/a;


# direct methods
.method public constructor <init>(Lh/b/d0;Lh/b/h0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/d0<",
            "TT;>;",
            "Lh/b/h0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/b/y;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/i0/e/f/b;->a:Lh/b/d0;

    .line 3
    iput-object p2, p0, Lh/b/i0/e/f/b;->b:Lh/b/h0/a;

    return-void
.end method


# virtual methods
.method protected b(Lh/b/b0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/b0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/b/i0/e/f/b;->a:Lh/b/d0;

    new-instance v1, Lh/b/i0/e/f/b$a;

    iget-object v2, p0, Lh/b/i0/e/f/b;->b:Lh/b/h0/a;

    invoke-direct {v1, p1, v2}, Lh/b/i0/e/f/b$a;-><init>(Lh/b/b0;Lh/b/h0/a;)V

    invoke-interface {v0, v1}, Lh/b/d0;->a(Lh/b/b0;)V

    return-void
.end method
