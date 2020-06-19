.class public final Lh/b/i0/e/f/a;
.super Lh/b/y;
.source "SingleCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/i0/e/f/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/b/y<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lh/b/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/c0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/b/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/c0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/b/y;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/i0/e/f/a;->a:Lh/b/c0;

    return-void
.end method


# virtual methods
.method protected b(Lh/b/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/b0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/b/i0/e/f/a$a;

    invoke-direct {v0, p1}, Lh/b/i0/e/f/a$a;-><init>(Lh/b/b0;)V

    .line 2
    invoke-interface {p1, v0}, Lh/b/b0;->a(Lh/b/g0/c;)V

    .line 3
    :try_start_0
    iget-object p1, p0, Lh/b/i0/e/f/a;->a:Lh/b/c0;

    invoke-interface {p1, v0}, Lh/b/c0;->a(Lh/b/a0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v0, p1}, Lh/b/i0/e/f/a$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
