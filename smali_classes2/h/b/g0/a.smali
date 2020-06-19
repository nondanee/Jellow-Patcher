.class final Lh/b/g0/a;
.super Lh/b/g0/e;
.source "ActionDisposable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/b/g0/e<",
        "Lh/b/h0/a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lh/b/h0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lh/b/g0/e;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected a(Lh/b/h0/a;)V
    .locals 0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lh/b/h0/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lh/b/i0/j/g;->b(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lh/b/h0/a;

    invoke-virtual {p0, p1}, Lh/b/g0/a;->a(Lh/b/h0/a;)V

    return-void
.end method
