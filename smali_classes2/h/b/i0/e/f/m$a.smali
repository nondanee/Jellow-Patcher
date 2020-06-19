.class final Lh/b/i0/e/f/m$a;
.super Lh/b/i0/i/b;
.source "SingleToFlowable.java"

# interfaces
.implements Lh/b/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/i0/e/f/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/b/i0/i/b<",
        "TT;>;",
        "Lh/b/b0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field c:Lh/b/g0/c;


# direct methods
.method constructor <init>(Lk/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/b/i0/i/b;-><init>(Lk/b/b;)V

    return-void
.end method


# virtual methods
.method public a(Lh/b/g0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/e/f/m$a;->c:Lh/b/g0/c;

    invoke-static {v0, p1}, Lh/b/i0/a/c;->validate(Lh/b/g0/c;Lh/b/g0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lh/b/i0/e/f/m$a;->c:Lh/b/g0/c;

    .line 3
    iget-object p1, p0, Lh/b/i0/i/b;->a:Lk/b/b;

    invoke-interface {p1, p0}, Lk/b/b;->a(Lk/b/c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lh/b/i0/i/b;->a:Lk/b/b;

    invoke-interface {v0, p1}, Lk/b/b;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    invoke-super {p0}, Lh/b/i0/i/b;->cancel()V

    .line 2
    iget-object v0, p0, Lh/b/i0/e/f/m$a;->c:Lh/b/g0/c;

    invoke-interface {v0}, Lh/b/g0/c;->dispose()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lh/b/i0/i/b;->c(Ljava/lang/Object;)V

    return-void
.end method
