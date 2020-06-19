.class public final Lh/b/i0/e/e/f0;
.super Lh/b/q;
.source "ObservableJust.java"

# interfaces
.implements Lh/b/i0/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/b/q<",
        "TT;>;",
        "Lh/b/i0/c/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/b/q;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/i0/e/e/f0;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected b(Lh/b/w;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/w<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/b/i0/e/e/n0$a;

    iget-object v1, p0, Lh/b/i0/e/e/f0;->a:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lh/b/i0/e/e/n0$a;-><init>(Lh/b/w;Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1, v0}, Lh/b/w;->a(Lh/b/g0/c;)V

    .line 3
    invoke-virtual {v0}, Lh/b/i0/e/e/n0$a;->run()V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/b/i0/e/e/f0;->a:Ljava/lang/Object;

    return-object v0
.end method
