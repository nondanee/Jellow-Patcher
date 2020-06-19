.class public final Lh/b/i0/e/f/i;
.super Lh/b/y;
.source "SingleFromUnsafeSource.java"


# annotations
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
.field final a:Lh/b/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/d0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/b/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/d0<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/b/y;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/i0/e/f/i;->a:Lh/b/d0;

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
    iget-object v0, p0, Lh/b/i0/e/f/i;->a:Lh/b/d0;

    invoke-interface {v0, p1}, Lh/b/d0;->a(Lh/b/b0;)V

    return-void
.end method
