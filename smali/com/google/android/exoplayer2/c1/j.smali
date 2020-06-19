.class public abstract Lcom/google/android/exoplayer2/c1/j;
.super Ljava/lang/Object;
.source "TrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/c1/j$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/exoplayer2/upstream/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a([Lcom/google/android/exoplayer2/q0;Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/source/t$a;Lcom/google/android/exoplayer2/v0;)Lcom/google/android/exoplayer2/c1/k;
.end method

.method protected final a()Lcom/google/android/exoplayer2/upstream/f;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/c1/j;->a:Lcom/google/android/exoplayer2/upstream/f;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/upstream/f;

    return-object v0
.end method

.method public final a(Lcom/google/android/exoplayer2/c1/j$a;Lcom/google/android/exoplayer2/upstream/f;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/exoplayer2/c1/j;->a:Lcom/google/android/exoplayer2/upstream/f;

    return-void
.end method

.method public abstract a(Ljava/lang/Object;)V
.end method
