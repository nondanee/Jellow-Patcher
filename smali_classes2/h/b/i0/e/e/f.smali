.class public final Lh/b/i0/e/e/f;
.super Lh/b/q;
.source "ObservableCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/i0/e/e/f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/b/q<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lh/b/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/t<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/b/t;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/t<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/b/q;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/i0/e/e/f;->a:Lh/b/t;

    return-void
.end method


# virtual methods
.method protected b(Lh/b/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/w<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/b/i0/e/e/f$a;

    invoke-direct {v0, p1}, Lh/b/i0/e/e/f$a;-><init>(Lh/b/w;)V

    .line 2
    invoke-interface {p1, v0}, Lh/b/w;->a(Lh/b/g0/c;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lh/b/i0/e/e/f;->a:Lh/b/t;

    invoke-interface {p1, v0}, Lh/b/t;->a(Lh/b/s;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0, p1}, Lh/b/i0/e/e/f$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
