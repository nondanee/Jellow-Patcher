.class final Lh/b/i0/e/f/n$a;
.super Lh/b/i0/d/e;
.source "SingleToObservable.java"

# interfaces
.implements Lh/b/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/i0/e/f/n;
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
        "Lh/b/i0/d/e<",
        "TT;>;",
        "Lh/b/b0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field c:Lh/b/g0/c;


# direct methods
.method constructor <init>(Lh/b/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/w<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh/b/i0/d/e;-><init>(Lh/b/w;)V

    return-void
.end method


# virtual methods
.method public a(Lh/b/g0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/e/f/n$a;->c:Lh/b/g0/c;

    invoke-static {v0, p1}, Lh/b/i0/a/c;->validate(Lh/b/g0/c;Lh/b/g0/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lh/b/i0/e/f/n$a;->c:Lh/b/g0/c;

    .line 3
    iget-object p1, p0, Lh/b/i0/d/e;->a:Lh/b/w;

    invoke-interface {p1, p0}, Lh/b/w;->a(Lh/b/g0/c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lh/b/i0/d/e;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public dispose()V
    .locals 1

    .line 1
    invoke-super {p0}, Lh/b/i0/d/e;->dispose()V

    .line 2
    iget-object v0, p0, Lh/b/i0/e/f/n$a;->c:Lh/b/g0/c;

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
    invoke-virtual {p0, p1}, Lh/b/i0/d/e;->b(Ljava/lang/Object;)V

    return-void
.end method
