.class abstract Lh/b/i0/e/c/a;
.super Lh/b/l;
.source "AbstractMaybeWithUpstream.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lh/b/l<",
        "TR;>;",
        "Ljava/lang/Object<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final a:Lh/b/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lh/b/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/o<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lh/b/l;-><init>()V

    .line 2
    iput-object p1, p0, Lh/b/i0/e/c/a;->a:Lh/b/o;

    return-void
.end method
