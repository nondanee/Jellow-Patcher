.class public final Lh/b/i0/e/c/j;
.super Lh/b/i0/e/c/a;
.source "MaybePeek.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/i0/e/c/j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/b/i0/e/c/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lh/b/h0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/h0/f<",
            "-",
            "Lh/b/g0/c;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lh/b/h0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/h0/f<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final d:Lh/b/h0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/h0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final j:Lh/b/h0/a;

.field final k:Lh/b/h0/a;

.field final l:Lh/b/h0/a;


# direct methods
.method public constructor <init>(Lh/b/o;Lh/b/h0/f;Lh/b/h0/f;Lh/b/h0/f;Lh/b/h0/a;Lh/b/h0/a;Lh/b/h0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/o<",
            "TT;>;",
            "Lh/b/h0/f<",
            "-",
            "Lh/b/g0/c;",
            ">;",
            "Lh/b/h0/f<",
            "-TT;>;",
            "Lh/b/h0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lh/b/h0/a;",
            "Lh/b/h0/a;",
            "Lh/b/h0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/b/i0/e/c/a;-><init>(Lh/b/o;)V

    .line 2
    iput-object p2, p0, Lh/b/i0/e/c/j;->b:Lh/b/h0/f;

    .line 3
    iput-object p3, p0, Lh/b/i0/e/c/j;->c:Lh/b/h0/f;

    .line 4
    iput-object p4, p0, Lh/b/i0/e/c/j;->d:Lh/b/h0/f;

    .line 5
    iput-object p5, p0, Lh/b/i0/e/c/j;->j:Lh/b/h0/a;

    .line 6
    iput-object p6, p0, Lh/b/i0/e/c/j;->k:Lh/b/h0/a;

    .line 7
    iput-object p7, p0, Lh/b/i0/e/c/j;->l:Lh/b/h0/a;

    return-void
.end method


# virtual methods
.method protected b(Lh/b/n;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/n<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/b/i0/e/c/a;->a:Lh/b/o;

    new-instance v1, Lh/b/i0/e/c/j$a;

    invoke-direct {v1, p1, p0}, Lh/b/i0/e/c/j$a;-><init>(Lh/b/n;Lh/b/i0/e/c/j;)V

    invoke-interface {v0, v1}, Lh/b/o;->a(Lh/b/n;)V

    return-void
.end method
