.class public final Lh/b/i0/e/e/u;
.super Lh/b/i0/e/e/a;
.source "ObservableFlatMapMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/i0/e/e/u$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lh/b/i0/e/e/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final b:Lh/b/h0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/h0/g<",
            "-TT;+",
            "Lh/b/o<",
            "+TR;>;>;"
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
            "-TT;+",
            "Lh/b/o<",
            "+TR;>;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/b/i0/e/e/a;-><init>(Lh/b/u;)V

    .line 2
    iput-object p2, p0, Lh/b/i0/e/e/u;->b:Lh/b/h0/g;

    .line 3
    iput-boolean p3, p0, Lh/b/i0/e/e/u;->c:Z

    return-void
.end method


# virtual methods
.method protected b(Lh/b/w;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/w<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/b/i0/e/e/a;->a:Lh/b/u;

    new-instance v1, Lh/b/i0/e/e/u$a;

    iget-object v2, p0, Lh/b/i0/e/e/u;->b:Lh/b/h0/g;

    iget-boolean v3, p0, Lh/b/i0/e/e/u;->c:Z

    invoke-direct {v1, p1, v2, v3}, Lh/b/i0/e/e/u$a;-><init>(Lh/b/w;Lh/b/h0/g;Z)V

    invoke-interface {v0, v1}, Lh/b/u;->a(Lh/b/w;)V

    return-void
.end method
