.class public final Lh/b/i0/e/f/n;
.super Lh/b/q;
.source "SingleToObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/i0/e/f/n$a;
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
.field final a:Lh/b/d0;
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
    invoke-direct {p0}, Lh/b/q;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/i0/e/f/n;->a:Lh/b/d0;

    return-void
.end method

.method public static c(Lh/b/w;)Lh/b/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/b/w<",
            "-TT;>;)",
            "Lh/b/b0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lh/b/i0/e/f/n$a;

    invoke-direct {v0, p0}, Lh/b/i0/e/f/n$a;-><init>(Lh/b/w;)V

    return-object v0
.end method


# virtual methods
.method public b(Lh/b/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/w<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/b/i0/e/f/n;->a:Lh/b/d0;

    invoke-static {p1}, Lh/b/i0/e/f/n;->c(Lh/b/w;)Lh/b/b0;

    move-result-object p1

    invoke-interface {v0, p1}, Lh/b/d0;->a(Lh/b/b0;)V

    return-void
.end method
