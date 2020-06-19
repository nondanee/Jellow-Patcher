.class public final Lh/b/i0/e/c/e;
.super Lh/b/l;
.source "MaybeError.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/b/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/b/l;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/i0/e/c/e;->a:Ljava/lang/Throwable;

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
    iget-object v0, p0, Lh/b/i0/e/c/e;->a:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lh/b/n;->a(Ljava/lang/Throwable;)V

    return-void
.end method
