.class public final Lh/b/i0/j/l;
.super Ljava/lang/Object;
.source "QueueDrainHelper.java"


# direct methods
.method public static a(I)Lh/b/i0/c/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lh/b/i0/c/h<",
            "TT;>;"
        }
    .end annotation

    if-gez p0, :cond_0

    .line 1
    new-instance v0, Lh/b/i0/f/c;

    neg-int p0, p0

    invoke-direct {v0, p0}, Lh/b/i0/f/c;-><init>(I)V

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lh/b/i0/f/b;

    invoke-direct {v0, p0}, Lh/b/i0/f/b;-><init>(I)V

    return-object v0
.end method
