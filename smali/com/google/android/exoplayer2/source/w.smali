.class public final Lcom/google/android/exoplayer2/source/w;
.super Lcom/google/android/exoplayer2/source/l;
.source "ProgressiveMediaSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/v$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/w$a;
    }
.end annotation


# instance fields
.field private final k:Landroid/net/Uri;

.field private final l:Lcom/google/android/exoplayer2/upstream/j$a;

.field private final m:Lcom/google/android/exoplayer2/a1/j;

.field private final n:Lcom/google/android/exoplayer2/drm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/l<",
            "*>;"
        }
    .end annotation
.end field

.field private final o:Lcom/google/android/exoplayer2/upstream/q;

.field private final p:Ljava/lang/String;

.field private final q:I

.field private final r:Ljava/lang/Object;

.field private s:J

.field private t:Z

.field private u:Z

.field private v:Lcom/google/android/exoplayer2/upstream/v;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/j$a;Lcom/google/android/exoplayer2/a1/j;Lcom/google/android/exoplayer2/drm/l;Lcom/google/android/exoplayer2/upstream/q;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/upstream/j$a;",
            "Lcom/google/android/exoplayer2/a1/j;",
            "Lcom/google/android/exoplayer2/drm/l<",
            "*>;",
            "Lcom/google/android/exoplayer2/upstream/q;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/l;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/w;->k:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/w;->l:Lcom/google/android/exoplayer2/upstream/j$a;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/w;->m:Lcom/google/android/exoplayer2/a1/j;

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/w;->n:Lcom/google/android/exoplayer2/drm/l;

    .line 6
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/w;->o:Lcom/google/android/exoplayer2/upstream/q;

    .line 7
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/w;->p:Ljava/lang/String;

    .line 8
    iput p7, p0, Lcom/google/android/exoplayer2/source/w;->q:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/w;->s:J

    .line 10
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/w;->r:Ljava/lang/Object;

    return-void
.end method

.method private b(JZZ)V
    .locals 8

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/w;->s:J

    .line 2
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/source/w;->t:Z

    .line 3
    iput-boolean p4, p0, Lcom/google/android/exoplayer2/source/w;->u:Z

    .line 4
    new-instance p1, Lcom/google/android/exoplayer2/source/b0;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/w;->s:J

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/w;->t:Z

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/w;->u:Z

    iget-object v7, p0, Lcom/google/android/exoplayer2/source/w;->r:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/b0;-><init>(JZZZLjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/l;->a(Lcom/google/android/exoplayer2/v0;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/t$a;Lcom/google/android/exoplayer2/upstream/e;J)Lcom/google/android/exoplayer2/source/s;
    .locals 11

    .line 4
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/w;->l:Lcom/google/android/exoplayer2/upstream/j$a;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/upstream/j$a;->a()Lcom/google/android/exoplayer2/upstream/j;

    move-result-object v2

    .line 5
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/w;->v:Lcom/google/android/exoplayer2/upstream/v;

    if-eqz p3, :cond_0

    .line 6
    invoke-interface {v2, p3}, Lcom/google/android/exoplayer2/upstream/j;->a(Lcom/google/android/exoplayer2/upstream/v;)V

    .line 7
    :cond_0
    new-instance p3, Lcom/google/android/exoplayer2/source/v;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/w;->k:Landroid/net/Uri;

    iget-object p4, p0, Lcom/google/android/exoplayer2/source/w;->m:Lcom/google/android/exoplayer2/a1/j;

    .line 8
    invoke-interface {p4}, Lcom/google/android/exoplayer2/a1/j;->a()[Lcom/google/android/exoplayer2/a1/g;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/w;->n:Lcom/google/android/exoplayer2/drm/l;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/w;->o:Lcom/google/android/exoplayer2/upstream/q;

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/l;->a(Lcom/google/android/exoplayer2/source/t$a;)Lcom/google/android/exoplayer2/source/u$a;

    move-result-object v6

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/w;->p:Ljava/lang/String;

    iget v10, p0, Lcom/google/android/exoplayer2/source/w;->q:I

    move-object v0, p3

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/exoplayer2/source/v;-><init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/j;[Lcom/google/android/exoplayer2/a1/g;Lcom/google/android/exoplayer2/drm/l;Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/source/u$a;Lcom/google/android/exoplayer2/source/v$c;Lcom/google/android/exoplayer2/upstream/e;Ljava/lang/String;I)V

    return-object p3
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JZZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 11
    iget-wide p1, p0, Lcom/google/android/exoplayer2/source/w;->s:J

    .line 12
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/w;->s:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/w;->t:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/w;->u:Z

    if-ne v0, p4, :cond_1

    return-void

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/source/w;->b(JZZ)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/s;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/google/android/exoplayer2/source/v;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/v;->l()V

    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/upstream/v;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/w;->v:Lcom/google/android/exoplayer2/upstream/v;

    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/w;->n:Lcom/google/android/exoplayer2/drm/l;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/l;->b()V

    .line 3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/w;->s:J

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/w;->t:Z

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/w;->u:Z

    invoke-direct {p0, v0, v1, p1, v2}, Lcom/google/android/exoplayer2/source/w;->b(JZZ)V

    return-void
.end method

.method protected d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/w;->n:Lcom/google/android/exoplayer2/drm/l;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/l;->a()V

    return-void
.end method
