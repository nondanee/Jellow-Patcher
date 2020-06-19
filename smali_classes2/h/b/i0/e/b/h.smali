.class public final Lh/b/i0/e/b/h;
.super Lh/b/f;
.source "FlowableFromPublisher.java"


# annotations
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
.field final b:Lk/b/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b/a<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/a<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/b/f;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/i0/e/b/h;->b:Lk/b/a;

    return-void
.end method


# virtual methods
.method protected b(Lk/b/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk/b/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/b/i0/e/b/h;->b:Lk/b/a;

    invoke-interface {v0, p1}, Lk/b/a;->a(Lk/b/b;)V

    return-void
.end method
