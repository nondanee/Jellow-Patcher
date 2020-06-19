.class public final Lh/b/i0/e/e/j0;
.super Lh/b/i0/e/e/a;
.source "ObservableOnErrorReturn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/i0/e/e/j0$a;
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
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/b/u;Lh/b/h0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/u<",
            "TT;>;",
            "Lh/b/h0/g<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/b/i0/e/e/a;-><init>(Lh/b/u;)V

    .line 2
    iput-object p2, p0, Lh/b/i0/e/e/j0;->b:Lh/b/h0/g;

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
    iget-object v0, p0, Lh/b/i0/e/e/a;->a:Lh/b/u;

    new-instance v1, Lh/b/i0/e/e/j0$a;

    iget-object v2, p0, Lh/b/i0/e/e/j0;->b:Lh/b/h0/g;

    invoke-direct {v1, p1, v2}, Lh/b/i0/e/e/j0$a;-><init>(Lh/b/w;Lh/b/h0/g;)V

    invoke-interface {v0, v1}, Lh/b/u;->a(Lh/b/w;)V

    return-void
.end method
