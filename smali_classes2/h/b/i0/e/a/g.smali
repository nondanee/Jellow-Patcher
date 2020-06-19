.class public final Lh/b/i0/e/a/g;
.super Lh/b/b;
.source "CompletablePeek.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/i0/e/a/g$a;
    }
.end annotation


# instance fields
.field final a:Lh/b/d;

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
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lh/b/h0/a;

.field final j:Lh/b/h0/a;

.field final k:Lh/b/h0/a;

.field final l:Lh/b/h0/a;


# direct methods
.method public constructor <init>(Lh/b/d;Lh/b/h0/f;Lh/b/h0/f;Lh/b/h0/a;Lh/b/h0/a;Lh/b/h0/a;Lh/b/h0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/d;",
            "Lh/b/h0/f<",
            "-",
            "Lh/b/g0/c;",
            ">;",
            "Lh/b/h0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lh/b/h0/a;",
            "Lh/b/h0/a;",
            "Lh/b/h0/a;",
            "Lh/b/h0/a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/b/b;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/i0/e/a/g;->a:Lh/b/d;

    .line 3
    iput-object p2, p0, Lh/b/i0/e/a/g;->b:Lh/b/h0/f;

    .line 4
    iput-object p3, p0, Lh/b/i0/e/a/g;->c:Lh/b/h0/f;

    .line 5
    iput-object p4, p0, Lh/b/i0/e/a/g;->d:Lh/b/h0/a;

    .line 6
    iput-object p5, p0, Lh/b/i0/e/a/g;->j:Lh/b/h0/a;

    .line 7
    iput-object p6, p0, Lh/b/i0/e/a/g;->k:Lh/b/h0/a;

    .line 8
    iput-object p7, p0, Lh/b/i0/e/a/g;->l:Lh/b/h0/a;

    return-void
.end method


# virtual methods
.method protected b(Lh/b/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/b/i0/e/a/g;->a:Lh/b/d;

    new-instance v1, Lh/b/i0/e/a/g$a;

    invoke-direct {v1, p0, p1}, Lh/b/i0/e/a/g$a;-><init>(Lh/b/i0/e/a/g;Lh/b/c;)V

    invoke-interface {v0, v1}, Lh/b/d;->a(Lh/b/c;)V

    return-void
.end method
