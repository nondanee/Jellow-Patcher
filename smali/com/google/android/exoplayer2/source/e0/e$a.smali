.class final Lcom/google/android/exoplayer2/source/e0/e$a;
.super Ljava/lang/Object;
.source "ChunkExtractorWrapper.java"

# interfaces
.implements Lcom/google/android/exoplayer2/a1/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/e0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Lcom/google/android/exoplayer2/c0;

.field private final d:Lcom/google/android/exoplayer2/a1/f;

.field public e:Lcom/google/android/exoplayer2/c0;

.field private f:Lcom/google/android/exoplayer2/a1/q;

.field private g:J


# direct methods
.method public constructor <init>(IILcom/google/android/exoplayer2/c0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/source/e0/e$a;->a:I

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/source/e0/e$a;->b:I

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/e0/e$a;->c:Lcom/google/android/exoplayer2/c0;

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/a1/f;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/a1/f;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e0/e$a;->d:Lcom/google/android/exoplayer2/a1/f;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/a1/h;IZ)I
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e0/e$a;->f:Lcom/google/android/exoplayer2/a1/q;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/a1/q;->a(Lcom/google/android/exoplayer2/a1/h;IZ)I

    move-result p1

    return p1
.end method

.method public a(JIIILcom/google/android/exoplayer2/a1/q$a;)V
    .locals 8

    .line 10
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/e0/e$a;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e0/e$a;->d:Lcom/google/android/exoplayer2/a1/f;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/e0/e$a;->f:Lcom/google/android/exoplayer2/a1/q;

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/e0/e$a;->f:Lcom/google/android/exoplayer2/a1/q;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/a1/q;->a(JIIILcom/google/android/exoplayer2/a1/q$a;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/c0;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e0/e$a;->c:Lcom/google/android/exoplayer2/c0;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/c0;->a(Lcom/google/android/exoplayer2/c0;)Lcom/google/android/exoplayer2/c0;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e0/e$a;->e:Lcom/google/android/exoplayer2/c0;

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e0/e$a;->f:Lcom/google/android/exoplayer2/a1/q;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/a1/q;->a(Lcom/google/android/exoplayer2/c0;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/e0/e$b;J)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/e0/e$a;->d:Lcom/google/android/exoplayer2/a1/f;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e0/e$a;->f:Lcom/google/android/exoplayer2/a1/q;

    return-void

    .line 2
    :cond_0
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/e0/e$a;->g:J

    .line 3
    iget p2, p0, Lcom/google/android/exoplayer2/source/e0/e$a;->a:I

    iget p3, p0, Lcom/google/android/exoplayer2/source/e0/e$a;->b:I

    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/source/e0/e$b;->a(II)Lcom/google/android/exoplayer2/a1/q;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e0/e$a;->f:Lcom/google/android/exoplayer2/a1/q;

    .line 4
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/e0/e$a;->e:Lcom/google/android/exoplayer2/c0;

    if-eqz p2, :cond_1

    .line 5
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/a1/q;->a(Lcom/google/android/exoplayer2/c0;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/util/u;I)V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e0/e$a;->f:Lcom/google/android/exoplayer2/a1/q;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/a1/q;->a(Lcom/google/android/exoplayer2/util/u;I)V

    return-void
.end method
