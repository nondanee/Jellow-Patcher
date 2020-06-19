.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;
.super Ljava/lang/Object;
.source "DefaultSsChunkSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/smoothstreaming/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/j$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/j$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;->a:Lcom/google/android/exoplayer2/upstream/j$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/upstream/r;Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;ILcom/google/android/exoplayer2/c1/g;Lcom/google/android/exoplayer2/upstream/v;)Lcom/google/android/exoplayer2/source/smoothstreaming/c;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/b$a;->a:Lcom/google/android/exoplayer2/upstream/j$a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/j$a;->a()Lcom/google/android/exoplayer2/upstream/j;

    move-result-object v6

    if-eqz p5, :cond_0

    .line 2
    invoke-interface {v6, p5}, Lcom/google/android/exoplayer2/upstream/j;->a(Lcom/google/android/exoplayer2/upstream/v;)V

    .line 3
    :cond_0
    new-instance p5, Lcom/google/android/exoplayer2/source/smoothstreaming/b;

    move-object v1, p5

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/smoothstreaming/b;-><init>(Lcom/google/android/exoplayer2/upstream/r;Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;ILcom/google/android/exoplayer2/c1/g;Lcom/google/android/exoplayer2/upstream/j;)V

    return-object p5
.end method
