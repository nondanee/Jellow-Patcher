.class public final Lh/b/i0/e/b/g;
.super Lh/b/f;
.source "FlowableFromObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/i0/e/b/g$a;
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
.field private final b:Lh/b/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/q<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh/b/q;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/q<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/b/f;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/i0/e/b/g;->b:Lh/b/q;

    return-void
.end method


# virtual methods
.method protected b(Lk/b/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/b/i0/e/b/g;->b:Lh/b/q;

    new-instance v1, Lh/b/i0/e/b/g$a;

    invoke-direct {v1, p1}, Lh/b/i0/e/b/g$a;-><init>(Lk/b/b;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/w;)V

    return-void
.end method
