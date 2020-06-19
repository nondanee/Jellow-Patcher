.class public final Lh/b/i0/e/d/a;
.super Lh/b/q;
.source "MaybeFlatMapObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/i0/e/d/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lh/b/q<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lh/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/o<",
            "TT;>;"
        }
    .end annotation
.end field

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


# direct methods
.method public constructor <init>(Lh/b/o;Lh/b/h0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/o<",
            "TT;>;",
            "Lh/b/h0/g<",
            "-TT;+",
            "Lh/b/u<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/b/q;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/i0/e/d/a;->a:Lh/b/o;

    .line 3
    iput-object p2, p0, Lh/b/i0/e/d/a;->b:Lh/b/h0/g;

    return-void
.end method


# virtual methods
.method protected b(Lh/b/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/w<",
            "-TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/b/i0/e/d/a$a;

    iget-object v1, p0, Lh/b/i0/e/d/a;->b:Lh/b/h0/g;

    invoke-direct {v0, p1, v1}, Lh/b/i0/e/d/a$a;-><init>(Lh/b/w;Lh/b/h0/g;)V

    .line 2
    invoke-interface {p1, v0}, Lh/b/w;->a(Lh/b/g0/c;)V

    .line 3
    iget-object p1, p0, Lh/b/i0/e/d/a;->a:Lh/b/o;

    invoke-interface {p1, v0}, Lh/b/o;->a(Lh/b/n;)V

    return-void
.end method
