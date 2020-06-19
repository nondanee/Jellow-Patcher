.class public abstract Lh/b/n0/h;
.super Lh/b/q;
.source "Subject.java"

# interfaces
.implements Lh/b/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lh/b/q<",
        "TT;>;",
        "Lh/b/w<",
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
.method public final m()Lh/b/n0/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/n0/h<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lh/b/n0/f;

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lh/b/n0/f;

    invoke-direct {v0, p0}, Lh/b/n0/f;-><init>(Lh/b/n0/h;)V

    return-object v0
.end method
