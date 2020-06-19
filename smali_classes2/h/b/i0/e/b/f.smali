.class public final Lh/b/i0/e/b/f;
.super Lh/b/i0/e/b/a;
.source "FlowableFlatMapMaybe.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/i0/e/b/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lh/b/i0/e/b/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final c:Lh/b/h0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/h0/g<",
            "-TT;+",
            "Lh/b/o<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:Z

.field final j:I


# direct methods
.method public constructor <init>(Lh/b/f;Lh/b/h0/g;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/f<",
            "TT;>;",
            "Lh/b/h0/g<",
            "-TT;+",
            "Lh/b/o<",
            "+TR;>;>;ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/b/i0/e/b/a;-><init>(Lh/b/f;)V

    .line 2
    iput-object p2, p0, Lh/b/i0/e/b/f;->c:Lh/b/h0/g;

    .line 3
    iput-boolean p3, p0, Lh/b/i0/e/b/f;->d:Z

    .line 4
    iput p4, p0, Lh/b/i0/e/b/f;->j:I

    return-void
.end method


# virtual methods
.method protected b(Lk/b/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/b<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/b/i0/e/b/a;->b:Lh/b/f;

    new-instance v1, Lh/b/i0/e/b/f$a;

    iget-object v2, p0, Lh/b/i0/e/b/f;->c:Lh/b/h0/g;

    iget-boolean v3, p0, Lh/b/i0/e/b/f;->d:Z

    iget v4, p0, Lh/b/i0/e/b/f;->j:I

    invoke-direct {v1, p1, v2, v3, v4}, Lh/b/i0/e/b/f$a;-><init>(Lk/b/b;Lh/b/h0/g;ZI)V

    invoke-virtual {v0, v1}, Lh/b/f;->a(Lh/b/j;)V

    return-void
.end method
