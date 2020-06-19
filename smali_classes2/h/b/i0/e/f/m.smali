.class public final Lh/b/i0/e/f/m;
.super Lh/b/f;
.source "SingleToFlowable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/i0/e/f/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/b/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final b:Lh/b/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/d0<",
            "+TT;>;"
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
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/b/f;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/i0/e/f/m;->b:Lh/b/d0;

    return-void
.end method


# virtual methods
.method public b(Lk/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/b/i0/e/f/m;->b:Lh/b/d0;

    new-instance v1, Lh/b/i0/e/f/m$a;

    invoke-direct {v1, p1}, Lh/b/i0/e/f/m$a;-><init>(Lk/b/b;)V

    invoke-interface {v0, v1}, Lh/b/d0;->a(Lh/b/b0;)V

    return-void
.end method
