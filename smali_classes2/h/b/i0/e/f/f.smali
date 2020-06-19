.class public final Lh/b/i0/e/f/f;
.super Lh/b/y;
.source "SingleFlatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/i0/e/f/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lh/b/y<",
        "TR;>;"
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

.field final b:Lh/b/h0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/h0/g<",
            "-TT;+",
            "Lh/b/d0<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/b/d0;Lh/b/h0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/d0<",
            "+TT;>;",
            "Lh/b/h0/g<",
            "-TT;+",
            "Lh/b/d0<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/b/y;-><init>()V

    .line 2
    iput-object p2, p0, Lh/b/i0/e/f/f;->b:Lh/b/h0/g;

    .line 3
    iput-object p1, p0, Lh/b/i0/e/f/f;->a:Lh/b/d0;

    return-void
.end method


# virtual methods
.method protected b(Lh/b/b0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/b0<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/b/i0/e/f/f;->a:Lh/b/d0;

    new-instance v1, Lh/b/i0/e/f/f$a;

    iget-object v2, p0, Lh/b/i0/e/f/f;->b:Lh/b/h0/g;

    invoke-direct {v1, p1, v2}, Lh/b/i0/e/f/f$a;-><init>(Lh/b/b0;Lh/b/h0/g;)V

    invoke-interface {v0, v1}, Lh/b/d0;->a(Lh/b/b0;)V

    return-void
.end method
