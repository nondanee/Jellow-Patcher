.class public final Lh/b/i0/e/c/g;
.super Lh/b/l;
.source "MaybeJust.java"

# interfaces
.implements Lh/b/i0/c/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/b/l<",
        "TT;>;",
        "Lh/b/i0/c/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
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
    invoke-direct {p0}, Lh/b/l;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/i0/e/c/g;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected b(Lh/b/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/n<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lh/b/g0/d;->a()Lh/b/g0/c;

    move-result-object v0

    invoke-interface {p1, v0}, Lh/b/n;->a(Lh/b/g0/c;)V

    .line 2
    iget-object v0, p0, Lh/b/i0/e/c/g;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lh/b/n;->onSuccess(Ljava/lang/Object;)V

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
    iget-object v0, p0, Lh/b/i0/e/c/g;->a:Ljava/lang/Object;

    return-object v0
.end method
