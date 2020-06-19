.class public abstract Lg/b/a/a;
.super Lh/b/q;
.source "InitialValueObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/b/a/a$a;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh/b/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b(Lh/b/w;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/w<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lg/b/a/a;->c(Lh/b/w;)V

    .line 2
    invoke-virtual {p0}, Lg/b/a/a;->m()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lh/b/w;->a(Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract c(Lh/b/w;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/w<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method protected abstract m()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final n()Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lg/b/a/a$a;

    invoke-direct {v0, p0}, Lg/b/a/a$a;-><init>(Lg/b/a/a;)V

    return-object v0
.end method
