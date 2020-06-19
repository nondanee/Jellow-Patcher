.class public final Lh/b/i0/e/e/e;
.super Lh/b/i0/e/e/a;
.source "ObservableConcatMapEager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/i0/e/e/e$a;
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
            "Lh/b/u<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final c:Lh/b/i0/j/f;

.field final d:I

.field final j:I


# direct methods
.method public constructor <init>(Lh/b/u;Lh/b/h0/g;Lh/b/i0/j/f;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/u<",
            "TT;>;",
            "Lh/b/h0/g<",
            "-TT;+",
            "Lh/b/u<",
            "+TR;>;>;",
            "Lh/b/i0/j/f;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/b/i0/e/e/a;-><init>(Lh/b/u;)V

    .line 2
    iput-object p2, p0, Lh/b/i0/e/e/e;->b:Lh/b/h0/g;

    .line 3
    iput-object p3, p0, Lh/b/i0/e/e/e;->c:Lh/b/i0/j/f;

    .line 4
    iput p4, p0, Lh/b/i0/e/e/e;->d:I

    .line 5
    iput p5, p0, Lh/b/i0/e/e/e;->j:I

    return-void
.end method


# virtual methods
.method protected b(Lh/b/w;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/w<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/b/i0/e/e/a;->a:Lh/b/u;

    new-instance v7, Lh/b/i0/e/e/e$a;

    iget-object v3, p0, Lh/b/i0/e/e/e;->b:Lh/b/h0/g;

    iget v4, p0, Lh/b/i0/e/e/e;->d:I

    iget v5, p0, Lh/b/i0/e/e/e;->j:I

    iget-object v6, p0, Lh/b/i0/e/e/e;->c:Lh/b/i0/j/f;

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lh/b/i0/e/e/e$a;-><init>(Lh/b/w;Lh/b/h0/g;IILh/b/i0/j/f;)V

    invoke-interface {v0, v7}, Lh/b/u;->a(Lh/b/w;)V

    return-void
.end method
