.class public final Lh/b/i0/e/f/c;
.super Lh/b/y;
.source "SingleDoOnError.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/i0/e/f/c$a;
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
.field final a:Lh/b/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/d0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Lh/b/h0/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/h0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/b/d0;Lh/b/h0/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/d0<",
            "TT;>;",
            "Lh/b/h0/f<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/b/y;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/i0/e/f/c;->a:Lh/b/d0;

    .line 3
    iput-object p2, p0, Lh/b/i0/e/f/c;->b:Lh/b/h0/f;

    return-void
.end method


# virtual methods
.method protected b(Lh/b/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/b0<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/b/i0/e/f/c;->a:Lh/b/d0;

    new-instance v1, Lh/b/i0/e/f/c$a;

    invoke-direct {v1, p0, p1}, Lh/b/i0/e/f/c$a;-><init>(Lh/b/i0/e/f/c;Lh/b/b0;)V

    invoke-interface {v0, v1}, Lh/b/d0;->a(Lh/b/b0;)V

    return-void
.end method
