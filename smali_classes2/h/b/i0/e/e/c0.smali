.class public final Lh/b/i0/e/e/c0;
.super Lh/b/b;
.source "ObservableIgnoreElementsCompletable.java"

# interfaces
.implements Lh/b/i0/c/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/i0/e/e/c0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/b/b;",
        "Lh/b/i0/c/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lh/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/u<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/b/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/u<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/b/b;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/i0/e/e/c0;->a:Lh/b/u;

    return-void
.end method


# virtual methods
.method public b(Lh/b/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/b/i0/e/e/c0;->a:Lh/b/u;

    new-instance v1, Lh/b/i0/e/e/c0$a;

    invoke-direct {v1, p1}, Lh/b/i0/e/e/c0$a;-><init>(Lh/b/c;)V

    invoke-interface {v0, v1}, Lh/b/u;->a(Lh/b/w;)V

    return-void
.end method

.method public c()Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/b/i0/e/e/b0;

    iget-object v1, p0, Lh/b/i0/e/e/c0;->a:Lh/b/u;

    invoke-direct {v0, v1}, Lh/b/i0/e/e/b0;-><init>(Lh/b/u;)V

    invoke-static {v0}, Lh/b/k0/a;->a(Lh/b/q;)Lh/b/q;

    move-result-object v0

    return-object v0
.end method
