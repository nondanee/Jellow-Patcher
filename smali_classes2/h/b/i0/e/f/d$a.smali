.class final Lh/b/i0/e/f/d$a;
.super Ljava/lang/Object;
.source "SingleDoOnSubscribe.java"

# interfaces
.implements Lh/b/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/i0/e/f/d;
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
        "Ljava/lang/Object;",
        "Lh/b/b0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lh/b/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/b0<",
            "-TT;>;"
        }
    .end annotation
.end field

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

.field c:Z


# direct methods
.method constructor <init>(Lh/b/b0;Lh/b/h0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/b0<",
            "-TT;>;",
            "Lh/b/h0/f<",
            "-",
            "Lh/b/g0/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/i0/e/f/d$a;->a:Lh/b/b0;

    .line 3
    iput-object p2, p0, Lh/b/i0/e/f/d$a;->b:Lh/b/h0/f;

    return-void
.end method


# virtual methods
.method public a(Lh/b/g0/c;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lh/b/i0/e/f/d$a;->b:Lh/b/h0/f;

    invoke-interface {v0, p1}, Lh/b/h0/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lh/b/i0/e/f/d$a;->a:Lh/b/b0;

    invoke-interface {v0, p1}, Lh/b/b0;->a(Lh/b/g0/c;)V

    return-void

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lh/b/i0/e/f/d$a;->c:Z

    .line 5
    invoke-interface {p1}, Lh/b/g0/c;->dispose()V

    .line 6
    iget-object p1, p0, Lh/b/i0/e/f/d$a;->a:Lh/b/b0;

    invoke-static {v0, p1}, Lh/b/i0/a/d;->error(Ljava/lang/Throwable;Lh/b/b0;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 7
    iget-boolean v0, p0, Lh/b/i0/e/f/d$a;->c:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-static {p1}, Lh/b/k0/a;->b(Ljava/lang/Throwable;)V

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lh/b/i0/e/f/d$a;->a:Lh/b/b0;

    invoke-interface {v0, p1}, Lh/b/b0;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lh/b/i0/e/f/d$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lh/b/i0/e/f/d$a;->a:Lh/b/b0;

    invoke-interface {v0, p1}, Lh/b/b0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
