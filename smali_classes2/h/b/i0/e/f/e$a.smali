.class final Lh/b/i0/e/f/e$a;
.super Ljava/lang/Object;
.source "SingleDoOnSuccess.java"

# interfaces
.implements Lh/b/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/b/i0/e/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
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

.field final synthetic b:Lh/b/i0/e/f/e;


# direct methods
.method constructor <init>(Lh/b/i0/e/f/e;Lh/b/b0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/b0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lh/b/i0/e/f/e$a;->b:Lh/b/i0/e/f/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lh/b/i0/e/f/e$a;->a:Lh/b/b0;

    return-void
.end method


# virtual methods
.method public a(Lh/b/g0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/b/i0/e/f/e$a;->a:Lh/b/b0;

    invoke-interface {v0, p1}, Lh/b/b0;->a(Lh/b/g0/c;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lh/b/i0/e/f/e$a;->a:Lh/b/b0;

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
    :try_start_0
    iget-object v0, p0, Lh/b/i0/e/f/e$a;->b:Lh/b/i0/e/f/e;

    iget-object v0, v0, Lh/b/i0/e/f/e;->b:Lh/b/h0/f;

    invoke-interface {v0, p1}, Lh/b/h0/f;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object v0, p0, Lh/b/i0/e/f/e$a;->a:Lh/b/b0;

    invoke-interface {v0, p1}, Lh/b/b0;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lh/b/i0/e/f/e$a;->a:Lh/b/b0;

    invoke-interface {v0, p1}, Lh/b/b0;->a(Ljava/lang/Throwable;)V

    return-void
.end method
