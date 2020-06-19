.class final Lcom/google/android/exoplayer2/a0;
.super Ljava/lang/Object;
.source "ExoPlayerImplInternal.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/exoplayer2/source/s$a;
.implements Lcom/google/android/exoplayer2/c1/j$a;
.implements Lcom/google/android/exoplayer2/source/t$b;
.implements Lcom/google/android/exoplayer2/v$a;
.implements Lcom/google/android/exoplayer2/m0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/a0$d;,
        Lcom/google/android/exoplayer2/a0$b;,
        Lcom/google/android/exoplayer2/a0$c;,
        Lcom/google/android/exoplayer2/a0$e;
    }
.end annotation


# instance fields
.field private A:[Lcom/google/android/exoplayer2/o0;

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:I

.field private G:Z

.field private H:Z

.field private I:I

.field private J:Lcom/google/android/exoplayer2/a0$e;

.field private K:J

.field private L:I

.field private M:Z

.field private final a:[Lcom/google/android/exoplayer2/o0;

.field private final b:[Lcom/google/android/exoplayer2/q0;

.field private final c:Lcom/google/android/exoplayer2/c1/j;

.field private final d:Lcom/google/android/exoplayer2/c1/k;

.field private final j:Lcom/google/android/exoplayer2/e0;

.field private final k:Lcom/google/android/exoplayer2/upstream/f;

.field private final l:Lcom/google/android/exoplayer2/util/n;

.field private final m:Landroid/os/HandlerThread;

.field private final n:Landroid/os/Handler;

.field private final o:Lcom/google/android/exoplayer2/v0$c;

.field private final p:Lcom/google/android/exoplayer2/v0$b;

.field private final q:J

.field private final r:Z

.field private final s:Lcom/google/android/exoplayer2/v;

.field private final t:Lcom/google/android/exoplayer2/a0$d;

.field private final u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/a0$c;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lcom/google/android/exoplayer2/util/g;

.field private final w:Lcom/google/android/exoplayer2/h0;

.field private x:Lcom/google/android/exoplayer2/t0;

.field private y:Lcom/google/android/exoplayer2/i0;

.field private z:Lcom/google/android/exoplayer2/source/t;


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/o0;Lcom/google/android/exoplayer2/c1/j;Lcom/google/android/exoplayer2/c1/k;Lcom/google/android/exoplayer2/e0;Lcom/google/android/exoplayer2/upstream/f;ZIZLandroid/os/Handler;Lcom/google/android/exoplayer2/util/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/a0;->a:[Lcom/google/android/exoplayer2/o0;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/a0;->c:Lcom/google/android/exoplayer2/c1/j;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/a0;->d:Lcom/google/android/exoplayer2/c1/k;

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/a0;->j:Lcom/google/android/exoplayer2/e0;

    .line 6
    iput-object p5, p0, Lcom/google/android/exoplayer2/a0;->k:Lcom/google/android/exoplayer2/upstream/f;

    .line 7
    iput-boolean p6, p0, Lcom/google/android/exoplayer2/a0;->C:Z

    .line 8
    iput p7, p0, Lcom/google/android/exoplayer2/a0;->F:I

    .line 9
    iput-boolean p8, p0, Lcom/google/android/exoplayer2/a0;->G:Z

    .line 10
    iput-object p9, p0, Lcom/google/android/exoplayer2/a0;->n:Landroid/os/Handler;

    .line 11
    iput-object p10, p0, Lcom/google/android/exoplayer2/a0;->v:Lcom/google/android/exoplayer2/util/g;

    .line 12
    new-instance p6, Lcom/google/android/exoplayer2/h0;

    invoke-direct {p6}, Lcom/google/android/exoplayer2/h0;-><init>()V

    iput-object p6, p0, Lcom/google/android/exoplayer2/a0;->w:Lcom/google/android/exoplayer2/h0;

    .line 13
    invoke-interface {p4}, Lcom/google/android/exoplayer2/e0;->c()J

    move-result-wide p6

    iput-wide p6, p0, Lcom/google/android/exoplayer2/a0;->q:J

    .line 14
    invoke-interface {p4}, Lcom/google/android/exoplayer2/e0;->b()Z

    move-result p4

    iput-boolean p4, p0, Lcom/google/android/exoplayer2/a0;->r:Z

    .line 15
    sget-object p4, Lcom/google/android/exoplayer2/t0;->d:Lcom/google/android/exoplayer2/t0;

    iput-object p4, p0, Lcom/google/android/exoplayer2/a0;->x:Lcom/google/android/exoplayer2/t0;

    const-wide p6, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    invoke-static {p6, p7, p3}, Lcom/google/android/exoplayer2/i0;->a(JLcom/google/android/exoplayer2/c1/k;)Lcom/google/android/exoplayer2/i0;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    .line 17
    new-instance p3, Lcom/google/android/exoplayer2/a0$d;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lcom/google/android/exoplayer2/a0$d;-><init>(Lcom/google/android/exoplayer2/a0$a;)V

    iput-object p3, p0, Lcom/google/android/exoplayer2/a0;->t:Lcom/google/android/exoplayer2/a0$d;

    .line 18
    array-length p3, p1

    new-array p3, p3, [Lcom/google/android/exoplayer2/q0;

    iput-object p3, p0, Lcom/google/android/exoplayer2/a0;->b:[Lcom/google/android/exoplayer2/q0;

    const/4 p3, 0x0

    const/4 p4, 0x0

    .line 19
    :goto_0
    array-length p6, p1

    if-ge p4, p6, :cond_0

    .line 20
    aget-object p6, p1, p4

    invoke-interface {p6, p4}, Lcom/google/android/exoplayer2/o0;->a(I)V

    .line 21
    iget-object p6, p0, Lcom/google/android/exoplayer2/a0;->b:[Lcom/google/android/exoplayer2/q0;

    aget-object p7, p1, p4

    invoke-interface {p7}, Lcom/google/android/exoplayer2/o0;->l()Lcom/google/android/exoplayer2/q0;

    move-result-object p7

    aput-object p7, p6, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/v;

    invoke-direct {p1, p0, p10}, Lcom/google/android/exoplayer2/v;-><init>(Lcom/google/android/exoplayer2/v$a;Lcom/google/android/exoplayer2/util/g;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/a0;->s:Lcom/google/android/exoplayer2/v;

    .line 23
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/a0;->u:Ljava/util/ArrayList;

    new-array p1, p3, [Lcom/google/android/exoplayer2/o0;

    .line 24
    iput-object p1, p0, Lcom/google/android/exoplayer2/a0;->A:[Lcom/google/android/exoplayer2/o0;

    .line 25
    new-instance p1, Lcom/google/android/exoplayer2/v0$c;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/v0$c;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/a0;->o:Lcom/google/android/exoplayer2/v0$c;

    .line 26
    new-instance p1, Lcom/google/android/exoplayer2/v0$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/v0$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/a0;->p:Lcom/google/android/exoplayer2/v0$b;

    .line 27
    invoke-virtual {p2, p0, p5}, Lcom/google/android/exoplayer2/c1/j;->a(Lcom/google/android/exoplayer2/c1/j$a;Lcom/google/android/exoplayer2/upstream/f;)V

    .line 28
    new-instance p1, Landroid/os/HandlerThread;

    const/16 p2, -0x10

    const-string p3, "ExoPlayerImplInternal:Handler"

    invoke-direct {p1, p3, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/a0;->m:Landroid/os/HandlerThread;

    .line 29
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 30
    iget-object p1, p0, Lcom/google/android/exoplayer2/a0;->m:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-interface {p10, p1, p0}, Lcom/google/android/exoplayer2/util/g;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/exoplayer2/util/n;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/a0;->l:Lcom/google/android/exoplayer2/util/n;

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/a0;->M:Z

    return-void
.end method

.method private A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->z:Lcom/google/android/exoplayer2/source/t;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/a0;->I:I

    if-lez v1, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/t;->a()V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a0;->n()V

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a0;->p()V

    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a0;->o()V

    return-void
.end method

.method private B()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->w:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h0;->d()Lcom/google/android/exoplayer2/f0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/f0;->d:Z

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/f0;->a:Lcom/google/android/exoplayer2/source/s;

    .line 3
    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/s;->i()J

    move-result-wide v4

    move-wide v8, v4

    goto :goto_0

    :cond_1
    move-wide v8, v2

    :goto_0
    cmp-long v1, v8, v2

    if-eqz v1, :cond_2

    .line 4
    invoke-direct {p0, v8, v9}, Lcom/google/android/exoplayer2/a0;->b(J)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/i0;->m:J

    cmp-long v2, v8, v0

    if-eqz v2, :cond_4

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    iget-object v7, v0, Lcom/google/android/exoplayer2/i0;->b:Lcom/google/android/exoplayer2/source/t$a;

    iget-wide v10, v0, Lcom/google/android/exoplayer2/i0;->d:J

    move-object v6, p0

    .line 7
    invoke-direct/range {v6 .. v11}, Lcom/google/android/exoplayer2/a0;->a(Lcom/google/android/exoplayer2/source/t$a;JJ)Lcom/google/android/exoplayer2/i0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->t:Lcom/google/android/exoplayer2/a0$d;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/a0$d;->b(I)V

    goto :goto_2

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/a0;->s:Lcom/google/android/exoplayer2/v;

    iget-object v2, p0, Lcom/google/android/exoplayer2/a0;->w:Lcom/google/android/exoplayer2/h0;

    .line 10
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/h0;->e()Lcom/google/android/exoplayer2/f0;

    move-result-object v2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 11
    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/v;->a(Z)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/google/android/exoplayer2/a0;->K:J

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/f0;->d(J)J

    move-result-wide v0

    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/i0;->m:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/android/exoplayer2/a0;->a(JJ)V

    .line 14
    iget-object v2, p0, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    iput-wide v0, v2, Lcom/google/android/exoplayer2/i0;->m:J

    .line 15
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->w:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h0;->c()Lcom/google/android/exoplayer2/f0;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f0;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/exoplayer2/i0;->k:J

    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a0;->f()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/exoplayer2/i0;->l:J

    return-void
.end method

.method private a(J)J
    .locals 5

    .line 290
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->w:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h0;->c()Lcom/google/android/exoplayer2/f0;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 291
    :cond_0
    iget-wide v3, p0, Lcom/google/android/exoplayer2/a0;->K:J

    .line 292
    invoke-virtual {v0, v3, v4}, Lcom/google/android/exoplayer2/f0;->d(J)J

    move-result-wide v3

    sub-long/2addr p1, v3

    .line 293
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method private a(Lcom/google/android/exoplayer2/source/t$a;J)J
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->w:Lcom/google/android/exoplayer2/h0;

    .line 54
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h0;->d()Lcom/google/android/exoplayer2/f0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/a0;->w:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h0;->e()Lcom/google/android/exoplayer2/f0;

    move-result-object v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 55
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/exoplayer2/a0;->a(Lcom/google/android/exoplayer2/source/t$a;JZ)J

    move-result-wide p1

    return-wide p1
.end method

.method private a(Lcom/google/android/exoplayer2/source/t$a;JZ)J
    .locals 9

    .line 56
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a0;->y()V

    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a0;->D:Z

    .line 58
    iget-object v1, p0, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    iget v2, v1, Lcom/google/android/exoplayer2/i0;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_0

    iget-object v1, v1, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/v0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/v0;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/a0;->c(I)V

    .line 60
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/a0;->w:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h0;->d()Lcom/google/android/exoplayer2/f0;

    move-result-object v1

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    .line 61
    iget-object v5, v2, Lcom/google/android/exoplayer2/f0;->f:Lcom/google/android/exoplayer2/g0;

    iget-object v5, v5, Lcom/google/android/exoplayer2/g0;->a:Lcom/google/android/exoplayer2/source/t$a;

    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/source/t$a;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-boolean v5, v2, Lcom/google/android/exoplayer2/f0;->d:Z

    if-eqz v5, :cond_1

    .line 62
    iget-object p1, p0, Lcom/google/android/exoplayer2/a0;->w:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/h0;->a(Lcom/google/android/exoplayer2/f0;)Z

    goto :goto_1

    .line 63
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/a0;->w:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/h0;->a()Lcom/google/android/exoplayer2/f0;

    move-result-object v2

    goto :goto_0

    :cond_2
    :goto_1
    const-wide/16 v5, 0x0

    if-nez p4, :cond_3

    if-ne v1, v2, :cond_3

    if-eqz v2, :cond_5

    .line 64
    invoke-virtual {v2, p2, p3}, Lcom/google/android/exoplayer2/f0;->e(J)J

    move-result-wide v7

    cmp-long p1, v7, v5

    if-gez p1, :cond_5

    .line 65
    :cond_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/a0;->A:[Lcom/google/android/exoplayer2/o0;

    array-length p4, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, p4, :cond_4

    aget-object v7, p1, v1

    .line 66
    invoke-direct {p0, v7}, Lcom/google/android/exoplayer2/a0;->a(Lcom/google/android/exoplayer2/o0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    new-array p1, v0, [Lcom/google/android/exoplayer2/o0;

    .line 67
    iput-object p1, p0, Lcom/google/android/exoplayer2/a0;->A:[Lcom/google/android/exoplayer2/o0;

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    .line 68
    invoke-virtual {v2, v5, v6}, Lcom/google/android/exoplayer2/f0;->c(J)V

    :cond_5
    if-eqz v2, :cond_7

    .line 69
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/a0;->a(Lcom/google/android/exoplayer2/f0;)V

    .line 70
    iget-boolean p1, v2, Lcom/google/android/exoplayer2/f0;->e:Z

    if-eqz p1, :cond_6

    .line 71
    iget-object p1, v2, Lcom/google/android/exoplayer2/f0;->a:Lcom/google/android/exoplayer2/source/s;

    invoke-interface {p1, p2, p3}, Lcom/google/android/exoplayer2/source/s;->c(J)J

    move-result-wide p1

    .line 72
    iget-object p3, v2, Lcom/google/android/exoplayer2/f0;->a:Lcom/google/android/exoplayer2/source/s;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/a0;->q:J

    sub-long v1, p1, v1

    iget-boolean p4, p0, Lcom/google/android/exoplayer2/a0;->r:Z

    invoke-interface {p3, v1, v2, p4}, Lcom/google/android/exoplayer2/source/s;->a(JZ)V

    move-wide p2, p1

    .line 73
    :cond_6
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/a0;->b(J)V

    .line 74
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a0;->k()V

    goto :goto_3

    .line 75
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/a0;->w:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {p1, v4}, Lcom/google/android/exoplayer2/h0;->a(Z)V

    .line 76
    iget-object p1, p0, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    sget-object p4, Lcom/google/android/exoplayer2/source/d0;->d:Lcom/google/android/exoplayer2/source/d0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/a0;->d:Lcom/google/android/exoplayer2/c1/k;

    .line 77
    invoke-virtual {p1, p4, v1}, Lcom/google/android/exoplayer2/i0;->a(Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/c1/k;)Lcom/google/android/exoplayer2/i0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    .line 78
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/a0;->b(J)V

    .line 79
    :goto_3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/a0;->c(Z)V

    .line 80
    iget-object p1, p0, Lcom/google/android/exoplayer2/a0;->l:Lcom/google/android/exoplayer2/util/n;

    invoke-interface {p1, v3}, Lcom/google/android/exoplayer2/util/n;->a(I)Z

    return-wide p2
.end method

.method private a(Lcom/google/android/exoplayer2/a0$e;Z)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/a0$e;",
            "Z)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/v0;

    .line 232
    iget-object v1, p1, Lcom/google/android/exoplayer2/a0$e;->a:Lcom/google/android/exoplayer2/v0;

    .line 233
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v0;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 234
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/v0;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v0

    .line 235
    :cond_1
    :try_start_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/a0;->o:Lcom/google/android/exoplayer2/v0$c;

    iget-object v6, p0, Lcom/google/android/exoplayer2/a0;->p:Lcom/google/android/exoplayer2/v0$b;

    iget v7, p1, Lcom/google/android/exoplayer2/a0$e;->b:I

    iget-wide v8, p1, Lcom/google/android/exoplayer2/a0$e;->c:J

    move-object v4, v1

    .line 236
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/exoplayer2/v0;->a(Lcom/google/android/exoplayer2/v0$c;Lcom/google/android/exoplayer2/v0$b;IJ)Landroid/util/Pair;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_2

    return-object p1

    .line 237
    :cond_2
    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/v0;->a(Ljava/lang/Object;)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_3

    return-object p1

    :cond_3
    if-eqz p2, :cond_4

    .line 238
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/exoplayer2/a0;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/v0;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 239
    iget-object p2, p0, Lcom/google/android/exoplayer2/a0;->p:Lcom/google/android/exoplayer2/v0$b;

    .line 240
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/v0;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/v0$b;)Lcom/google/android/exoplayer2/v0$b;

    move-result-object p1

    iget p1, p1, Lcom/google/android/exoplayer2/v0$b;->c:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 241
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/google/android/exoplayer2/a0;->b(Lcom/google/android/exoplayer2/v0;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :catch_0
    :cond_4
    return-object v3
.end method

.method private a(Lcom/google/android/exoplayer2/source/t$a;JJ)Lcom/google/android/exoplayer2/i0;
    .locals 9

    const/4 v0, 0x1

    .line 248
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a0;->M:Z

    .line 249
    iget-object v1, p0, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    .line 250
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a0;->f()J

    move-result-wide v7

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    .line 251
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/exoplayer2/i0;->a(Lcom/google/android/exoplayer2/source/t$a;JJJ)Lcom/google/android/exoplayer2/i0;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/Object;Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/v0;)Ljava/lang/Object;
    .locals 9

    .line 225
    invoke-virtual {p2, p1}, Lcom/google/android/exoplayer2/v0;->a(Ljava/lang/Object;)I

    move-result p1

    .line 226
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/v0;->a()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v4, p1

    const/4 p1, -0x1

    :goto_0
    if-ge v2, v0, :cond_1

    if-ne p1, v1, :cond_1

    .line 227
    iget-object v5, p0, Lcom/google/android/exoplayer2/a0;->p:Lcom/google/android/exoplayer2/v0$b;

    iget-object v6, p0, Lcom/google/android/exoplayer2/a0;->o:Lcom/google/android/exoplayer2/v0$c;

    iget v7, p0, Lcom/google/android/exoplayer2/a0;->F:I

    iget-boolean v8, p0, Lcom/google/android/exoplayer2/a0;->G:Z

    move-object v3, p2

    .line 228
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/exoplayer2/v0;->a(ILcom/google/android/exoplayer2/v0$b;Lcom/google/android/exoplayer2/v0$c;IZ)I

    move-result v4

    if-ne v4, v1, :cond_0

    goto :goto_1

    .line 229
    :cond_0
    invoke-virtual {p2, v4}, Lcom/google/android/exoplayer2/v0;->a(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/v0;->a(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    goto :goto_2

    .line 230
    :cond_2
    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/v0;->a(I)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method private a(Lcom/google/android/exoplayer2/ExoPlaybackException;)Ljava/lang/String;
    .locals 3

    .line 21
    iget v0, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-string p1, "Playback error."

    return-object p1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Renderer error: index="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/exoplayer2/a0;->a:[Lcom/google/android/exoplayer2/o0;

    iget v2, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->b:I

    aget-object v1, v1, v2

    .line 23
    invoke-interface {v1}, Lcom/google/android/exoplayer2/o0;->i()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/g0;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", format="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->c:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rendererSupport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/google/android/exoplayer2/ExoPlaybackException;->d:I

    .line 24
    invoke-static {p1}, Lcom/google/android/exoplayer2/p0;->c(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(F)V
    .locals 5

    .line 173
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->w:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h0;->d()Lcom/google/android/exoplayer2/f0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 174
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f0;->g()Lcom/google/android/exoplayer2/c1/k;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/c1/k;->c:Lcom/google/android/exoplayer2/c1/h;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c1/h;->a()[Lcom/google/android/exoplayer2/c1/g;

    move-result-object v1

    .line 175
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 176
    invoke-interface {v4, p1}, Lcom/google/android/exoplayer2/c1/g;->a(F)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 177
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f0;->b()Lcom/google/android/exoplayer2/f0;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private a(IZI)V
    .locals 11

    .line 276
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->w:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h0;->d()Lcom/google/android/exoplayer2/f0;

    move-result-object v0

    .line 277
    iget-object v1, p0, Lcom/google/android/exoplayer2/a0;->a:[Lcom/google/android/exoplayer2/o0;

    aget-object v1, v1, p1

    .line 278
    iget-object v2, p0, Lcom/google/android/exoplayer2/a0;->A:[Lcom/google/android/exoplayer2/o0;

    aput-object v1, v2, p3

    .line 279
    invoke-interface {v1}, Lcom/google/android/exoplayer2/o0;->h()I

    move-result p3

    if-nez p3, :cond_2

    .line 280
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f0;->g()Lcom/google/android/exoplayer2/c1/k;

    move-result-object p3

    .line 281
    iget-object v2, p3, Lcom/google/android/exoplayer2/c1/k;->b:[Lcom/google/android/exoplayer2/r0;

    aget-object v3, v2, p1

    .line 282
    iget-object p3, p3, Lcom/google/android/exoplayer2/c1/k;->c:Lcom/google/android/exoplayer2/c1/h;

    invoke-virtual {p3, p1}, Lcom/google/android/exoplayer2/c1/h;->a(I)Lcom/google/android/exoplayer2/c1/g;

    move-result-object p3

    .line 283
    invoke-static {p3}, Lcom/google/android/exoplayer2/a0;->a(Lcom/google/android/exoplayer2/c1/g;)[Lcom/google/android/exoplayer2/c0;

    move-result-object v4

    .line 284
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/a0;->C:Z

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    iget p3, p3, Lcom/google/android/exoplayer2/i0;->e:I

    const/4 v6, 0x3

    if-ne p3, v6, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-nez p2, :cond_1

    if-eqz p3, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 285
    :goto_1
    iget-object p2, v0, Lcom/google/android/exoplayer2/f0;->c:[Lcom/google/android/exoplayer2/source/z;

    aget-object v5, p2, p1

    iget-wide v6, p0, Lcom/google/android/exoplayer2/a0;->K:J

    .line 286
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f0;->d()J

    move-result-wide v9

    move-object v2, v1

    .line 287
    invoke-interface/range {v2 .. v10}, Lcom/google/android/exoplayer2/o0;->a(Lcom/google/android/exoplayer2/r0;[Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/source/z;JZJ)V

    .line 288
    iget-object p1, p0, Lcom/google/android/exoplayer2/a0;->s:Lcom/google/android/exoplayer2/v;

    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/v;->b(Lcom/google/android/exoplayer2/o0;)V

    if-eqz p3, :cond_2

    .line 289
    invoke-interface {v1}, Lcom/google/android/exoplayer2/o0;->start()V

    :cond_2
    return-void
.end method

.method private a(JJ)V
    .locals 6

    .line 139
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i0;->b:Lcom/google/android/exoplayer2/source/t$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/t$a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/i0;->c:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a0;->M:Z

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x1

    sub-long/2addr p1, v0

    :cond_1
    const/4 v0, 0x0

    .line 141
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a0;->M:Z

    .line 142
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/v0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i0;->b:Lcom/google/android/exoplayer2/source/t$a;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/t$a;->a:Ljava/lang/Object;

    .line 143
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/v0;->a(Ljava/lang/Object;)I

    move-result v0

    .line 144
    iget v1, p0, Lcom/google/android/exoplayer2/a0;->L:I

    const/4 v2, 0x0

    if-lez v1, :cond_2

    iget-object v3, p0, Lcom/google/android/exoplayer2/a0;->u:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x1

    .line 145
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/a0$c;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 146
    iget v3, v1, Lcom/google/android/exoplayer2/a0$c;->b:I

    if-gt v3, v0, :cond_3

    if-ne v3, v0, :cond_4

    iget-wide v3, v1, Lcom/google/android/exoplayer2/a0$c;->c:J

    cmp-long v1, v3, p1

    if-lez v1, :cond_4

    .line 147
    :cond_3
    iget v1, p0, Lcom/google/android/exoplayer2/a0;->L:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/exoplayer2/a0;->L:I

    if-lez v1, :cond_2

    .line 148
    iget-object v3, p0, Lcom/google/android/exoplayer2/a0;->u:Ljava/util/ArrayList;

    add-int/lit8 v1, v1, -0x1

    .line 149
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/a0$c;

    goto :goto_0

    .line 150
    :cond_4
    iget v1, p0, Lcom/google/android/exoplayer2/a0;->L:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/a0;->u:Ljava/util/ArrayList;

    .line 151
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    iget-object v1, p0, Lcom/google/android/exoplayer2/a0;->u:Ljava/util/ArrayList;

    iget v3, p0, Lcom/google/android/exoplayer2/a0;->L:I

    .line 152
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/a0$c;

    goto :goto_1

    :cond_5
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_7

    .line 153
    iget-object v3, v1, Lcom/google/android/exoplayer2/a0$c;->d:Ljava/lang/Object;

    if-eqz v3, :cond_7

    iget v3, v1, Lcom/google/android/exoplayer2/a0$c;->b:I

    if-lt v3, v0, :cond_6

    if-ne v3, v0, :cond_7

    iget-wide v3, v1, Lcom/google/android/exoplayer2/a0$c;->c:J

    cmp-long v5, v3, p1

    if-gtz v5, :cond_7

    .line 154
    :cond_6
    iget v1, p0, Lcom/google/android/exoplayer2/a0;->L:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/a0;->L:I

    .line 155
    iget-object v3, p0, Lcom/google/android/exoplayer2/a0;->u:Ljava/util/ArrayList;

    .line 156
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    iget-object v1, p0, Lcom/google/android/exoplayer2/a0;->u:Ljava/util/ArrayList;

    iget v3, p0, Lcom/google/android/exoplayer2/a0;->L:I

    .line 157
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/a0$c;

    goto :goto_1

    :cond_7
    :goto_2
    if-eqz v1, :cond_d

    .line 158
    iget-object v3, v1, Lcom/google/android/exoplayer2/a0$c;->d:Ljava/lang/Object;

    if-eqz v3, :cond_d

    iget v3, v1, Lcom/google/android/exoplayer2/a0$c;->b:I

    if-ne v3, v0, :cond_d

    iget-wide v3, v1, Lcom/google/android/exoplayer2/a0$c;->c:J

    cmp-long v5, v3, p1

    if-lez v5, :cond_d

    cmp-long v5, v3, p3

    if-gtz v5, :cond_d

    .line 159
    :try_start_0
    iget-object v3, v1, Lcom/google/android/exoplayer2/a0$c;->a:Lcom/google/android/exoplayer2/m0;

    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/a0;->e(Lcom/google/android/exoplayer2/m0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    iget-object v3, v1, Lcom/google/android/exoplayer2/a0$c;->a:Lcom/google/android/exoplayer2/m0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/m0;->b()Z

    move-result v3

    if-nez v3, :cond_9

    iget-object v1, v1, Lcom/google/android/exoplayer2/a0$c;->a:Lcom/google/android/exoplayer2/m0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/m0;->j()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    .line 161
    :cond_8
    iget v1, p0, Lcom/google/android/exoplayer2/a0;->L:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/a0;->L:I

    goto :goto_4

    .line 162
    :cond_9
    :goto_3
    iget-object v1, p0, Lcom/google/android/exoplayer2/a0;->u:Ljava/util/ArrayList;

    iget v3, p0, Lcom/google/android/exoplayer2/a0;->L:I

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 163
    :goto_4
    iget v1, p0, Lcom/google/android/exoplayer2/a0;->L:I

    iget-object v3, p0, Lcom/google/android/exoplayer2/a0;->u:Ljava/util/ArrayList;

    .line 164
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_a

    iget-object v1, p0, Lcom/google/android/exoplayer2/a0;->u:Ljava/util/ArrayList;

    iget v3, p0, Lcom/google/android/exoplayer2/a0;->L:I

    .line 165
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/a0$c;

    goto :goto_2

    :cond_a
    move-object v1, v2

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 166
    iget-object p2, v1, Lcom/google/android/exoplayer2/a0$c;->a:Lcom/google/android/exoplayer2/m0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/m0;->b()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, v1, Lcom/google/android/exoplayer2/a0$c;->a:Lcom/google/android/exoplayer2/m0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/m0;->j()Z

    move-result p2

    if-eqz p2, :cond_b

    goto :goto_5

    .line 167
    :cond_b
    iget p2, p0, Lcom/google/android/exoplayer2/a0;->L:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/android/exoplayer2/a0;->L:I

    goto :goto_6

    .line 168
    :cond_c
    :goto_5
    iget-object p2, p0, Lcom/google/android/exoplayer2/a0;->u:Ljava/util/ArrayList;

    iget p3, p0, Lcom/google/android/exoplayer2/a0;->L:I

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 169
    :goto_6
    throw p1

    :cond_d
    :goto_7
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/a0$b;)V
    .locals 11

    .line 178
    iget-object v0, p1, Lcom/google/android/exoplayer2/a0$b;->a:Lcom/google/android/exoplayer2/source/t;

    iget-object v1, p0, Lcom/google/android/exoplayer2/a0;->z:Lcom/google/android/exoplayer2/source/t;

    if-eq v0, v1, :cond_0

    return-void

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->t:Lcom/google/android/exoplayer2/a0$d;

    iget v1, p0, Lcom/google/android/exoplayer2/a0;->I:I

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/a0$d;->a(I)V

    const/4 v0, 0x0

    .line 180
    iput v0, p0, Lcom/google/android/exoplayer2/a0;->I:I

    .line 181
    iget-object v1, p0, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/v0;

    .line 182
    iget-object p1, p1, Lcom/google/android/exoplayer2/a0$b;->b:Lcom/google/android/exoplayer2/v0;

    .line 183
    iget-object v2, p0, Lcom/google/android/exoplayer2/a0;->w:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/h0;->a(Lcom/google/android/exoplayer2/v0;)V

    .line 184
    iget-object v2, p0, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/i0;->a(Lcom/google/android/exoplayer2/v0;)Lcom/google/android/exoplayer2/i0;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    .line 185
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a0;->t()V

    .line 186
    iget-object v2, p0, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i0;->b:Lcom/google/android/exoplayer2/source/t$a;

    .line 187
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/t$a;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/i0;->d:J

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/i0;->m:J

    .line 188
    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/a0;->J:Lcom/google/android/exoplayer2/a0$e;

    if-eqz v5, :cond_3

    const/4 p1, 0x1

    .line 189
    invoke-direct {p0, v5, p1}, Lcom/google/android/exoplayer2/a0;->a(Lcom/google/android/exoplayer2/a0$e;Z)Landroid/util/Pair;

    move-result-object p1

    const/4 v1, 0x0

    .line 190
    iput-object v1, p0, Lcom/google/android/exoplayer2/a0;->J:Lcom/google/android/exoplayer2/a0$e;

    if-nez p1, :cond_2

    .line 191
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a0;->g()V

    return-void

    .line 192
    :cond_2
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 193
    iget-object v5, p0, Lcom/google/android/exoplayer2/a0;->w:Lcom/google/android/exoplayer2/h0;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5, p1, v1, v2}, Lcom/google/android/exoplayer2/h0;->a(Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/t$a;

    move-result-object p1

    :goto_1
    move-object v6, p1

    move-wide v9, v1

    goto/16 :goto_3

    :cond_3
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v3, v5

    if-nez v7, :cond_5

    .line 194
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/v0;->c()Z

    move-result v7

    if-nez v7, :cond_5

    .line 195
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/a0;->G:Z

    .line 196
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/v0;->a(Z)I

    move-result v1

    .line 197
    invoke-direct {p0, p1, v1, v5, v6}, Lcom/google/android/exoplayer2/a0;->b(Lcom/google/android/exoplayer2/v0;IJ)Landroid/util/Pair;

    move-result-object p1

    .line 198
    iget-object v1, p0, Lcom/google/android/exoplayer2/a0;->w:Lcom/google/android/exoplayer2/h0;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v5, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v1, v2, v5, v6}, Lcom/google/android/exoplayer2/h0;->a(Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/t$a;

    move-result-object v1

    .line 199
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/t$a;->a()Z

    move-result v2

    if-nez v2, :cond_4

    .line 200
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_2

    :cond_4
    move-wide v5, v3

    :goto_2
    move-wide v9, v5

    move-object v6, v1

    goto :goto_3

    .line 201
    :cond_5
    iget-object v7, v2, Lcom/google/android/exoplayer2/source/t$a;->a:Ljava/lang/Object;

    invoke-virtual {p1, v7}, Lcom/google/android/exoplayer2/v0;->a(Ljava/lang/Object;)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_7

    .line 202
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/t$a;->a:Ljava/lang/Object;

    invoke-direct {p0, v2, v1, p1}, Lcom/google/android/exoplayer2/a0;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/v0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_6

    .line 203
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a0;->g()V

    return-void

    .line 204
    :cond_6
    iget-object v2, p0, Lcom/google/android/exoplayer2/a0;->p:Lcom/google/android/exoplayer2/v0$b;

    .line 205
    invoke-virtual {p1, v1, v2}, Lcom/google/android/exoplayer2/v0;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/v0$b;)Lcom/google/android/exoplayer2/v0$b;

    move-result-object v1

    iget v1, v1, Lcom/google/android/exoplayer2/v0$b;->c:I

    .line 206
    invoke-direct {p0, p1, v1, v5, v6}, Lcom/google/android/exoplayer2/a0;->b(Lcom/google/android/exoplayer2/v0;IJ)Landroid/util/Pair;

    move-result-object p1

    .line 207
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 208
    iget-object v5, p0, Lcom/google/android/exoplayer2/a0;->w:Lcom/google/android/exoplayer2/h0;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v5, p1, v1, v2}, Lcom/google/android/exoplayer2/h0;->a(Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/t$a;

    move-result-object p1

    goto :goto_1

    .line 209
    :cond_7
    iget-object p1, p0, Lcom/google/android/exoplayer2/a0;->w:Lcom/google/android/exoplayer2/h0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i0;->b:Lcom/google/android/exoplayer2/source/t$a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/t$a;->a:Ljava/lang/Object;

    .line 210
    invoke-virtual {p1, v1, v3, v4}, Lcom/google/android/exoplayer2/h0;->a(Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/t$a;

    move-result-object p1

    .line 211
    iget-object v1, p0, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i0;->b:Lcom/google/android/exoplayer2/source/t$a;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/t$a;->a()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/t$a;->a()Z

    move-result v1

    if-nez v1, :cond_8

    .line 212
    iget-object p1, p0, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    iget-object p1, p1, Lcom/google/android/exoplayer2/i0;->b:Lcom/google/android/exoplayer2/source/t$a;

    :cond_8
    move-object v6, p1

    move-wide v9, v3

    .line 213
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    iget-object p1, p1, Lcom/google/android/exoplayer2/i0;->b:Lcom/google/android/exoplayer2/source/t$a;

    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer2/source/t$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    cmp-long p1, v3, v9

    if-nez p1, :cond_9

    .line 214
    iget-object p1, p0, Lcom/google/android/exoplayer2/a0;->w:Lcom/google/android/exoplayer2/h0;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/a0;->K:J

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a0;->e()J

    move-result-wide v3

    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/h0;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_d

    .line 215
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/a0;->d(Z)V

    goto :goto_6

    .line 216
    :cond_9
    iget-object p1, p0, Lcom/google/android/exoplayer2/a0;->w:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h0;->d()Lcom/google/android/exoplayer2/f0;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 217
    :cond_a
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/f0;->b()Lcom/google/android/exoplayer2/f0;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 218
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/f0;->b()Lcom/google/android/exoplayer2/f0;

    move-result-object p1

    .line 219
    iget-object v1, p1, Lcom/google/android/exoplayer2/f0;->f:Lcom/google/android/exoplayer2/g0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/g0;->a:Lcom/google/android/exoplayer2/source/t$a;

    invoke-virtual {v1, v6}, Lcom/google/android/exoplayer2/source/t$a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 220
    iget-object v1, p0, Lcom/google/android/exoplayer2/a0;->w:Lcom/google/android/exoplayer2/h0;

    iget-object v2, p1, Lcom/google/android/exoplayer2/f0;->f:Lcom/google/android/exoplayer2/g0;

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/h0;->a(Lcom/google/android/exoplayer2/g0;)Lcom/google/android/exoplayer2/g0;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/exoplayer2/f0;->f:Lcom/google/android/exoplayer2/g0;

    goto :goto_4

    .line 221
    :cond_b
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/t$a;->a()Z

    move-result p1

    if-eqz p1, :cond_c

    const-wide/16 v1, 0x0

    goto :goto_5

    :cond_c
    move-wide v1, v9

    .line 222
    :goto_5
    invoke-direct {p0, v6, v1, v2}, Lcom/google/android/exoplayer2/a0;->a(Lcom/google/android/exoplayer2/source/t$a;J)J

    move-result-wide v7

    move-object v5, p0

    .line 223
    invoke-direct/range {v5 .. v10}, Lcom/google/android/exoplayer2/a0;->a(Lcom/google/android/exoplayer2/source/t$a;JJ)Lcom/google/android/exoplayer2/i0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    .line 224
    :cond_d
    :goto_6
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/a0;->c(Z)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/a0$e;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    .line 25
    iget-object v1, v7, Lcom/google/android/exoplayer2/a0;->t:Lcom/google/android/exoplayer2/a0$d;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/a0$d;->a(I)V

    .line 26
    invoke-direct {v7, v0, v2}, Lcom/google/android/exoplayer2/a0;->a(Lcom/google/android/exoplayer2/a0$e;Z)Landroid/util/Pair;

    move-result-object v1

    const-wide/16 v4, 0x0

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_0

    .line 27
    iget-object v1, v7, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    iget-boolean v6, v7, Lcom/google/android/exoplayer2/a0;->G:Z

    iget-object v10, v7, Lcom/google/android/exoplayer2/a0;->o:Lcom/google/android/exoplayer2/v0$c;

    iget-object v11, v7, Lcom/google/android/exoplayer2/a0;->p:Lcom/google/android/exoplayer2/v0$b;

    invoke-virtual {v1, v6, v10, v11}, Lcom/google/android/exoplayer2/i0;->a(ZLcom/google/android/exoplayer2/v0$c;Lcom/google/android/exoplayer2/v0$b;)Lcom/google/android/exoplayer2/source/t$a;

    move-result-object v1

    move-object v11, v1

    move-wide v12, v8

    move-wide v14, v12

    const/4 v10, 0x1

    goto :goto_2

    .line 28
    :cond_0
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    iget-object v10, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    .line 30
    iget-object v12, v7, Lcom/google/android/exoplayer2/a0;->w:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v12, v6, v10, v11}, Lcom/google/android/exoplayer2/h0;->a(Ljava/lang/Object;J)Lcom/google/android/exoplayer2/source/t$a;

    move-result-object v6

    .line 31
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/t$a;->a()Z

    move-result v12

    if-eqz v12, :cond_1

    move-wide v12, v4

    move-wide v14, v10

    const/4 v10, 0x1

    :goto_0
    move-object v11, v6

    goto :goto_2

    .line 32
    :cond_1
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    .line 33
    iget-wide v14, v0, Lcom/google/android/exoplayer2/a0$e;->c:J

    cmp-long v1, v14, v8

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    move-wide v14, v10

    move v10, v1

    goto :goto_0

    :goto_2
    const/4 v6, 0x2

    .line 34
    :try_start_0
    iget-object v1, v7, Lcom/google/android/exoplayer2/a0;->z:Lcom/google/android/exoplayer2/source/t;

    if-eqz v1, :cond_a

    iget v1, v7, Lcom/google/android/exoplayer2/a0;->I:I

    if-lez v1, :cond_3

    goto/16 :goto_5

    :cond_3
    cmp-long v0, v12, v8

    if-nez v0, :cond_4

    const/4 v0, 0x4

    .line 35
    invoke-direct {v7, v0}, Lcom/google/android/exoplayer2/a0;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x1

    move-object/from16 v1, p0

    const/4 v8, 0x2

    move v6, v0

    .line 36
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/a0;->a(ZZZZZ)V

    goto :goto_6

    :cond_4
    const/4 v8, 0x2

    .line 37
    iget-object v0, v7, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    iget-object v0, v0, Lcom/google/android/exoplayer2/i0;->b:Lcom/google/android/exoplayer2/source/t$a;

    invoke-virtual {v11, v0}, Lcom/google/android/exoplayer2/source/t$a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 38
    iget-object v0, v7, Lcom/google/android/exoplayer2/a0;->w:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h0;->d()Lcom/google/android/exoplayer2/f0;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 39
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/f0;->d:Z

    if-eqz v1, :cond_5

    cmp-long v1, v12, v4

    if-eqz v1, :cond_5

    .line 40
    iget-object v0, v0, Lcom/google/android/exoplayer2/f0;->a:Lcom/google/android/exoplayer2/source/s;

    iget-object v1, v7, Lcom/google/android/exoplayer2/a0;->x:Lcom/google/android/exoplayer2/t0;

    .line 41
    invoke-interface {v0, v12, v13, v1}, Lcom/google/android/exoplayer2/source/s;->a(JLcom/google/android/exoplayer2/t0;)J

    move-result-wide v0

    goto :goto_3

    :cond_5
    move-wide v0, v12

    .line 42
    :goto_3
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/t;->b(J)J

    move-result-wide v4

    iget-object v6, v7, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    iget-wide v2, v6, Lcom/google/android/exoplayer2/i0;->m:J

    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/t;->b(J)J

    move-result-wide v2

    cmp-long v6, v4, v2

    if-nez v6, :cond_8

    .line 43
    iget-object v0, v7, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/i0;->m:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v1, p0

    move-object v2, v11

    move-wide v5, v14

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/a0;->a(Lcom/google/android/exoplayer2/source/t$a;JJ)Lcom/google/android/exoplayer2/i0;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    if-eqz v10, :cond_6

    .line 45
    iget-object v0, v7, Lcom/google/android/exoplayer2/a0;->t:Lcom/google/android/exoplayer2/a0$d;

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/a0$d;->b(I)V

    :cond_6
    return-void

    :cond_7
    move-wide v0, v12

    .line 46
    :cond_8
    :try_start_2
    invoke-direct {v7, v11, v0, v1}, Lcom/google/android/exoplayer2/a0;->a(Lcom/google/android/exoplayer2/source/t$a;J)J

    move-result-wide v0

    cmp-long v2, v12, v0

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    :goto_4
    or-int/2addr v10, v2

    move-wide v3, v0

    goto :goto_7

    :cond_a
    :goto_5
    const/4 v8, 0x2

    .line 47
    iput-object v0, v7, Lcom/google/android/exoplayer2/a0;->J:Lcom/google/android/exoplayer2/a0$e;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_6
    move-wide v3, v12

    :goto_7
    move-object/from16 v1, p0

    move-object v2, v11

    move-wide v5, v14

    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/a0;->a(Lcom/google/android/exoplayer2/source/t$a;JJ)Lcom/google/android/exoplayer2/i0;

    move-result-object v0

    iput-object v0, v7, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    if-eqz v10, :cond_b

    .line 49
    iget-object v0, v7, Lcom/google/android/exoplayer2/a0;->t:Lcom/google/android/exoplayer2/a0$d;

    invoke-virtual {v0, v8}, Lcom/google/android/exoplayer2/a0$d;->b(I)V

    :cond_b
    return-void

    :catchall_0
    move-exception v0

    goto :goto_8

    :catchall_1
    move-exception v0

    const/4 v8, 0x2

    :goto_8
    move-object/from16 v1, p0

    move-object v2, v11

    move-wide v3, v12

    move-wide v5, v14

    .line 50
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/a0;->a(Lcom/google/android/exoplayer2/source/t$a;JJ)Lcom/google/android/exoplayer2/i0;

    move-result-object v1

    iput-object v1, v7, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    if-eqz v10, :cond_c

    .line 51
    iget-object v1, v7, Lcom/google/android/exoplayer2/a0;->t:Lcom/google/android/exoplayer2/a0$d;

    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/a0$d;->b(I)V

    .line 52
    :cond_c
    throw v0
.end method

.method private a(Lcom/google/android/exoplayer2/f0;)V
    .locals 8

    .line 252
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->w:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h0;->d()Lcom/google/android/exoplayer2/f0;

    move-result-object v0

    if-eqz v0, :cond_6

    if-ne p1, v0, :cond_0

    goto :goto_2

    .line 253
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/a0;->a:[Lcom/google/android/exoplayer2/o0;

    array-length v1, v1

    new-array v1, v1, [Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 254
    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/a0;->a:[Lcom/google/android/exoplayer2/o0;

    array-length v6, v5

    if-ge v3, v6, :cond_5

    .line 255
    aget-object v5, v5, v3

    .line 256
    invoke-interface {v5}, Lcom/google/android/exoplayer2/o0;->h()I

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    aput-boolean v6, v1, v3

    .line 257
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f0;->g()Lcom/google/android/exoplayer2/c1/k;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/c1/k;->a(I)Z

    move-result v6

    if-eqz v6, :cond_2

    add-int/lit8 v4, v4, 0x1

    .line 258
    :cond_2
    aget-boolean v6, v1, v3

    if-eqz v6, :cond_4

    .line 259
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f0;->g()Lcom/google/android/exoplayer2/c1/k;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/exoplayer2/c1/k;->a(I)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 260
    invoke-interface {v5}, Lcom/google/android/exoplayer2/o0;->p()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 261
    invoke-interface {v5}, Lcom/google/android/exoplayer2/o0;->m()Lcom/google/android/exoplayer2/source/z;

    move-result-object v6

    iget-object v7, p1, Lcom/google/android/exoplayer2/f0;->c:[Lcom/google/android/exoplayer2/source/z;

    aget-object v7, v7, v3

    if-ne v6, v7, :cond_4

    .line 262
    :cond_3
    invoke-direct {p0, v5}, Lcom/google/android/exoplayer2/a0;->a(Lcom/google/android/exoplayer2/o0;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 263
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    .line 264
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f0;->f()Lcom/google/android/exoplayer2/source/d0;

    move-result-object v2

    .line 265
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f0;->g()Lcom/google/android/exoplayer2/c1/k;

    move-result-object v0

    .line 266
    invoke-virtual {p1, v2, v0}, Lcom/google/android/exoplayer2/i0;->a(Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/c1/k;)Lcom/google/android/exoplayer2/i0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    .line 267
    invoke-direct {p0, v1, v4}, Lcom/google/android/exoplayer2/a0;->a([ZI)V

    :cond_6
    :goto_2
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/j0;Z)V
    .locals 4

    .line 242
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 243
    invoke-virtual {v0, v2, p2, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    .line 244
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 245
    iget p2, p1, Lcom/google/android/exoplayer2/j0;->a:F

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/a0;->a(F)V

    .line 246
    iget-object p2, p0, Lcom/google/android/exoplayer2/a0;->a:[Lcom/google/android/exoplayer2/o0;

    array-length v0, p2

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p2, v1

    if-eqz v2, :cond_0

    .line 247
    iget v3, p1, Lcom/google/android/exoplayer2/j0;->a:F

    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/o0;->a(F)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/o0;)V
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->s:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/o0;)V

    .line 171
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/a0;->b(Lcom/google/android/exoplayer2/o0;)V

    .line 172
    invoke-interface {p1}, Lcom/google/android/exoplayer2/o0;->g()V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/c1/k;)V
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->j:Lcom/google/android/exoplayer2/e0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/a0;->a:[Lcom/google/android/exoplayer2/o0;

    iget-object p2, p2, Lcom/google/android/exoplayer2/c1/k;->c:Lcom/google/android/exoplayer2/c1/h;

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/e0;->a([Lcom/google/android/exoplayer2/o0;Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/c1/h;)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/t0;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/google/android/exoplayer2/a0;->x:Lcom/google/android/exoplayer2/t0;

    return-void
.end method

.method private a(ZLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 4

    .line 82
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a0;->H:Z

    if-eq v0, p1, :cond_1

    .line 83
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/a0;->H:Z

    if-nez p1, :cond_1

    .line 84
    iget-object p1, p0, Lcom/google/android/exoplayer2/a0;->a:[Lcom/google/android/exoplayer2/o0;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 85
    invoke-interface {v2}, Lcom/google/android/exoplayer2/o0;->h()I

    move-result v3

    if-nez v3, :cond_0

    .line 86
    invoke-interface {v2}, Lcom/google/android/exoplayer2/o0;->b()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 87
    monitor-enter p0

    const/4 p1, 0x1

    .line 88
    :try_start_0
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 90
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_1
    return-void
.end method

.method private a(ZZZ)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 91
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/a0;->H:Z

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    const/4 v4, 0x1

    move-object v2, p0

    move v5, p2

    move v6, p2

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/a0;->a(ZZZZZ)V

    .line 92
    iget-object p1, p0, Lcom/google/android/exoplayer2/a0;->t:Lcom/google/android/exoplayer2/a0$d;

    iget p2, p0, Lcom/google/android/exoplayer2/a0;->I:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/a0$d;->a(I)V

    .line 93
    iput v0, p0, Lcom/google/android/exoplayer2/a0;->I:I

    .line 94
    iget-object p1, p0, Lcom/google/android/exoplayer2/a0;->j:Lcom/google/android/exoplayer2/e0;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/e0;->f()V

    .line 95
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/a0;->c(I)V

    return-void
.end method

.method private a(ZZZZZ)V
    .locals 23

    move-object/from16 v1, p0

    .line 96
    iget-object v0, v1, Lcom/google/android/exoplayer2/a0;->l:Lcom/google/android/exoplayer2/util/n;

    const/4 v2, 0x2

    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/util/n;->b(I)V

    const/4 v2, 0x0

    .line 97
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/a0;->D:Z

    .line 98
    iget-object v0, v1, Lcom/google/android/exoplayer2/a0;->s:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->c()V

    const-wide/16 v3, 0x0

    .line 99
    iput-wide v3, v1, Lcom/google/android/exoplayer2/a0;->K:J

    .line 100
    iget-object v3, v1, Lcom/google/android/exoplayer2/a0;->A:[Lcom/google/android/exoplayer2/o0;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    const-string v6, "ExoPlayerImplInternal"

    if-ge v5, v4, :cond_0

    aget-object v0, v3, v5

    .line 101
    :try_start_0
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/a0;->a(Lcom/google/android/exoplayer2/o0;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v7, "Disable failed."

    .line 102
    invoke-static {v6, v7, v0}, Lcom/google/android/exoplayer2/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 103
    iget-object v3, v1, Lcom/google/android/exoplayer2/a0;->a:[Lcom/google/android/exoplayer2/o0;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_1

    aget-object v0, v3, v5

    .line 104
    :try_start_1
    invoke-interface {v0}, Lcom/google/android/exoplayer2/o0;->b()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v7, v0

    const-string v0, "Reset failed."

    .line 105
    invoke-static {v6, v0, v7}, Lcom/google/android/exoplayer2/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_1
    new-array v0, v2, [Lcom/google/android/exoplayer2/o0;

    .line 106
    iput-object v0, v1, Lcom/google/android/exoplayer2/a0;->A:[Lcom/google/android/exoplayer2/o0;

    const/4 v0, 0x0

    if-eqz p3, :cond_2

    .line 107
    iput-object v0, v1, Lcom/google/android/exoplayer2/a0;->J:Lcom/google/android/exoplayer2/a0$e;

    goto :goto_5

    :cond_2
    if-eqz p4, :cond_4

    .line 108
    iget-object v3, v1, Lcom/google/android/exoplayer2/a0;->J:Lcom/google/android/exoplayer2/a0$e;

    if-nez v3, :cond_3

    iget-object v3, v1, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/v0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/v0;->c()Z

    move-result v3

    if-nez v3, :cond_3

    .line 109
    iget-object v3, v1, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    iget-object v4, v3, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/v0;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i0;->b:Lcom/google/android/exoplayer2/source/t$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/t$a;->a:Ljava/lang/Object;

    iget-object v5, v1, Lcom/google/android/exoplayer2/a0;->p:Lcom/google/android/exoplayer2/v0$b;

    invoke-virtual {v4, v3, v5}, Lcom/google/android/exoplayer2/v0;->a(Ljava/lang/Object;Lcom/google/android/exoplayer2/v0$b;)Lcom/google/android/exoplayer2/v0$b;

    .line 110
    iget-object v3, v1, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    iget-wide v3, v3, Lcom/google/android/exoplayer2/i0;->m:J

    iget-object v5, v1, Lcom/google/android/exoplayer2/a0;->p:Lcom/google/android/exoplayer2/v0$b;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/v0$b;->d()J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 111
    new-instance v5, Lcom/google/android/exoplayer2/a0$e;

    sget-object v6, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/v0;

    iget-object v7, v1, Lcom/google/android/exoplayer2/a0;->p:Lcom/google/android/exoplayer2/v0$b;

    iget v7, v7, Lcom/google/android/exoplayer2/v0$b;->c:I

    invoke-direct {v5, v6, v7, v3, v4}, Lcom/google/android/exoplayer2/a0$e;-><init>(Lcom/google/android/exoplayer2/v0;IJ)V

    iput-object v5, v1, Lcom/google/android/exoplayer2/a0;->J:Lcom/google/android/exoplayer2/a0$e;

    :cond_3
    const/4 v3, 0x1

    goto :goto_6

    :cond_4
    :goto_5
    move/from16 v3, p3

    .line 112
    :goto_6
    iget-object v4, v1, Lcom/google/android/exoplayer2/a0;->w:Lcom/google/android/exoplayer2/h0;

    xor-int/lit8 v5, p4, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/h0;->a(Z)V

    .line 113
    iput-boolean v2, v1, Lcom/google/android/exoplayer2/a0;->E:Z

    if-eqz p4, :cond_6

    .line 114
    iget-object v4, v1, Lcom/google/android/exoplayer2/a0;->w:Lcom/google/android/exoplayer2/h0;

    sget-object v5, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/v0;

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/h0;->a(Lcom/google/android/exoplayer2/v0;)V

    .line 115
    iget-object v4, v1, Lcom/google/android/exoplayer2/a0;->u:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/a0$c;

    .line 116
    iget-object v5, v5, Lcom/google/android/exoplayer2/a0$c;->a:Lcom/google/android/exoplayer2/m0;

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/m0;->a(Z)V

    goto :goto_7

    .line 117
    :cond_5
    iget-object v4, v1, Lcom/google/android/exoplayer2/a0;->u:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 118
    iput v2, v1, Lcom/google/android/exoplayer2/a0;->L:I

    :cond_6
    if-eqz v3, :cond_7

    .line 119
    iget-object v2, v1, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/a0;->G:Z

    iget-object v5, v1, Lcom/google/android/exoplayer2/a0;->o:Lcom/google/android/exoplayer2/v0$c;

    iget-object v6, v1, Lcom/google/android/exoplayer2/a0;->p:Lcom/google/android/exoplayer2/v0$b;

    .line 120
    invoke-virtual {v2, v4, v5, v6}, Lcom/google/android/exoplayer2/i0;->a(ZLcom/google/android/exoplayer2/v0$c;Lcom/google/android/exoplayer2/v0$b;)Lcom/google/android/exoplayer2/source/t$a;

    move-result-object v2

    goto :goto_8

    :cond_7
    iget-object v2, v1, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i0;->b:Lcom/google/android/exoplayer2/source/t$a;

    :goto_8
    move-object/from16 v16, v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v3, :cond_8

    move-wide/from16 v21, v4

    goto :goto_9

    .line 121
    :cond_8
    iget-object v2, v1, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    iget-wide v6, v2, Lcom/google/android/exoplayer2/i0;->m:J

    move-wide/from16 v21, v6

    :goto_9
    if-eqz v3, :cond_9

    move-wide v9, v4

    goto :goto_a

    .line 122
    :cond_9
    iget-object v2, v1, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    iget-wide v2, v2, Lcom/google/android/exoplayer2/i0;->d:J

    move-wide v9, v2

    .line 123
    :goto_a
    new-instance v2, Lcom/google/android/exoplayer2/i0;

    if-eqz p4, :cond_a

    sget-object v3, Lcom/google/android/exoplayer2/v0;->a:Lcom/google/android/exoplayer2/v0;

    goto :goto_b

    :cond_a
    iget-object v3, v1, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/v0;

    :goto_b
    move-object v5, v3

    iget-object v3, v1, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    iget v11, v3, Lcom/google/android/exoplayer2/i0;->e:I

    if-eqz p5, :cond_b

    move-object v12, v0

    goto :goto_c

    :cond_b
    iget-object v3, v3, Lcom/google/android/exoplayer2/i0;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-object v12, v3

    :goto_c
    const/4 v13, 0x0

    if-eqz p4, :cond_c

    sget-object v3, Lcom/google/android/exoplayer2/source/d0;->d:Lcom/google/android/exoplayer2/source/d0;

    goto :goto_d

    :cond_c
    iget-object v3, v1, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i0;->h:Lcom/google/android/exoplayer2/source/d0;

    :goto_d
    move-object v14, v3

    if-eqz p4, :cond_d

    iget-object v3, v1, Lcom/google/android/exoplayer2/a0;->d:Lcom/google/android/exoplayer2/c1/k;

    goto :goto_e

    :cond_d
    iget-object v3, v1, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    iget-object v3, v3, Lcom/google/android/exoplayer2/i0;->i:Lcom/google/android/exoplayer2/c1/k;

    :goto_e
    move-object v15, v3

    const-wide/16 v19, 0x0

    move-object v4, v2

    move-object/from16 v6, v16

    move-wide/from16 v7, v21

    move-wide/from16 v17, v21

    invoke-direct/range {v4 .. v22}, Lcom/google/android/exoplayer2/i0;-><init>(Lcom/google/android/exoplayer2/v0;Lcom/google/android/exoplayer2/source/t$a;JJILcom/google/android/exoplayer2/ExoPlaybackException;ZLcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/c1/k;Lcom/google/android/exoplayer2/source/t$a;JJJ)V

    iput-object v2, v1, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    if-eqz p2, :cond_e

    .line 124
    iget-object v2, v1, Lcom/google/android/exoplayer2/a0;->z:Lcom/google/android/exoplayer2/source/t;

    if-eqz v2, :cond_e

    .line 125
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/t;->a(Lcom/google/android/exoplayer2/source/t$b;)V

    .line 126
    iput-object v0, v1, Lcom/google/android/exoplayer2/a0;->z:Lcom/google/android/exoplayer2/source/t;

    :cond_e
    return-void
.end method

.method private a([ZI)V
    .locals 4

    .line 268
    new-array p2, p2, [Lcom/google/android/exoplayer2/o0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/a0;->A:[Lcom/google/android/exoplayer2/o0;

    .line 269
    iget-object p2, p0, Lcom/google/android/exoplayer2/a0;->w:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/h0;->d()Lcom/google/android/exoplayer2/f0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/f0;->g()Lcom/google/android/exoplayer2/c1/k;

    move-result-object p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 270
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/a0;->a:[Lcom/google/android/exoplayer2/o0;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 271
    invoke-virtual {p2, v1}, Lcom/google/android/exoplayer2/c1/k;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 272
    iget-object v2, p0, Lcom/google/android/exoplayer2/a0;->a:[Lcom/google/android/exoplayer2/o0;

    aget-object v2, v2, v1

    invoke-interface {v2}, Lcom/google/android/exoplayer2/o0;->b()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 273
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/a0;->a:[Lcom/google/android/exoplayer2/o0;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 274
    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/c1/k;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 275
    aget-boolean v2, p1, v0

    add-int/lit8 v3, v1, 0x1

    invoke-direct {p0, v0, v2, v1}, Lcom/google/android/exoplayer2/a0;->a(IZI)V

    move v1, v3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/a0$c;)Z
    .locals 6

    .line 127
    iget-object v0, p1, Lcom/google/android/exoplayer2/a0$c;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 128
    new-instance v0, Lcom/google/android/exoplayer2/a0$e;

    iget-object v2, p1, Lcom/google/android/exoplayer2/a0$c;->a:Lcom/google/android/exoplayer2/m0;

    .line 129
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/m0;->g()Lcom/google/android/exoplayer2/v0;

    move-result-object v2

    iget-object v3, p1, Lcom/google/android/exoplayer2/a0$c;->a:Lcom/google/android/exoplayer2/m0;

    .line 130
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/m0;->i()I

    move-result v3

    iget-object v4, p1, Lcom/google/android/exoplayer2/a0$c;->a:Lcom/google/android/exoplayer2/m0;

    .line 131
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/m0;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/t;->a(J)J

    move-result-wide v4

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/a0$e;-><init>(Lcom/google/android/exoplayer2/v0;IJ)V

    .line 132
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/a0;->a(Lcom/google/android/exoplayer2/a0$e;Z)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    .line 133
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/v0;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 134
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/v0;->a(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    .line 135
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 136
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/google/android/exoplayer2/a0$c;->a(IJLjava/lang/Object;)V

    goto :goto_0

    .line 137
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/v0;

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/v0;->a(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    return v1

    .line 138
    :cond_2
    iput v0, p1, Lcom/google/android/exoplayer2/a0$c;->b:I

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private static a(Lcom/google/android/exoplayer2/c1/g;)[Lcom/google/android/exoplayer2/c0;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 295
    invoke-interface {p0}, Lcom/google/android/exoplayer2/c1/g;->length()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 296
    :goto_0
    new-array v2, v1, [Lcom/google/android/exoplayer2/c0;

    :goto_1
    if-ge v0, v1, :cond_1

    .line 297
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/c1/g;->a(I)Lcom/google/android/exoplayer2/c0;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object v2
.end method

.method private b(Lcom/google/android/exoplayer2/v0;IJ)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/v0;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Object;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v1, p0, Lcom/google/android/exoplayer2/a0;->o:Lcom/google/android/exoplayer2/v0$c;

    iget-object v2, p0, Lcom/google/android/exoplayer2/a0;->p:Lcom/google/android/exoplayer2/v0$b;

    move-object v0, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/exoplayer2/v0;->a(Lcom/google/android/exoplayer2/v0$c;Lcom/google/android/exoplayer2/v0$b;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private b(I)V
    .locals 1

    .line 11
    iput p1, p0, Lcom/google/android/exoplayer2/a0;->F:I

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->w:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/h0;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/a0;->d(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/a0;->c(Z)V

    return-void
.end method

.method private b(J)V
    .locals 4

    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->w:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h0;->d()Lcom/google/android/exoplayer2/f0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/f0;->e(J)J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/a0;->K:J

    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->s:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/v;->a(J)V

    .line 20
    iget-object p1, p0, Lcom/google/android/exoplayer2/a0;->A:[Lcom/google/android/exoplayer2/o0;

    array-length p2, p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    .line 21
    iget-wide v2, p0, Lcom/google/android/exoplayer2/a0;->K:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/o0;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a0;->q()V

    return-void
.end method

.method private b(JJ)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->l:Lcom/google/android/exoplayer2/util/n;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/n;->b(I)V

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->l:Lcom/google/android/exoplayer2/util/n;

    add-long/2addr p1, p3

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/exoplayer2/util/n;->a(IJ)Z

    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/j0;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->s:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/v;->a(Lcom/google/android/exoplayer2/j0;)V

    .line 24
    iget-object p1, p0, Lcom/google/android/exoplayer2/a0;->s:Lcom/google/android/exoplayer2/v;

    .line 25
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/v;->a()Lcom/google/android/exoplayer2/j0;

    move-result-object p1

    const/4 v0, 0x1

    .line 26
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/a0;->b(Lcom/google/android/exoplayer2/j0;Z)V

    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/j0;Z)V
    .locals 3

    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->l:Lcom/google/android/exoplayer2/util/n;

    const/4 v1, 0x0

    const/16 v2, 0x11

    .line 34
    invoke-interface {v0, v2, p2, v1, p1}, Lcom/google/android/exoplayer2/util/n;->a(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/o0;)V
    .locals 2

    .line 30
    invoke-interface {p1}, Lcom/google/android/exoplayer2/o0;->h()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 31
    invoke-interface {p1}, Lcom/google/android/exoplayer2/o0;->stop()V

    :cond_0
    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/source/t;ZZ)V
    .locals 7

    .line 4
    iget v0, p0, Lcom/google/android/exoplayer2/a0;->I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/a0;->I:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x1

    move-object v1, p0

    move v4, p2

    move v5, p3

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/a0;->a(ZZZZZ)V

    .line 6
    iget-object p2, p0, Lcom/google/android/exoplayer2/a0;->j:Lcom/google/android/exoplayer2/e0;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/e0;->a()V

    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer2/a0;->z:Lcom/google/android/exoplayer2/source/t;

    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/a0;->c(I)V

    .line 9
    iget-object p3, p0, Lcom/google/android/exoplayer2/a0;->k:Lcom/google/android/exoplayer2/upstream/f;

    invoke-interface {p3}, Lcom/google/android/exoplayer2/upstream/f;->a()Lcom/google/android/exoplayer2/upstream/v;

    move-result-object p3

    invoke-interface {p1, p0, p3}, Lcom/google/android/exoplayer2/source/t;->a(Lcom/google/android/exoplayer2/source/t$b;Lcom/google/android/exoplayer2/upstream/v;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/exoplayer2/a0;->l:Lcom/google/android/exoplayer2/util/n;

    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/util/n;->a(I)Z

    return-void
.end method

.method private c(I)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    iget v1, v0, Lcom/google/android/exoplayer2/i0;->e:I

    if-eq v1, p1, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/i0;->a(I)Lcom/google/android/exoplayer2/i0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    :cond_0
    return-void
.end method

.method private c(Lcom/google/android/exoplayer2/m0;)V
    .locals 4

    .line 10
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m0;->f()Lcom/google/android/exoplayer2/m0$b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m0;->h()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m0;->d()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/exoplayer2/m0$b;->a(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/m0;->a(Z)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/m0;->a(Z)V

    .line 13
    throw v1
.end method

.method private c(Lcom/google/android/exoplayer2/source/s;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->w:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/h0;->a(Lcom/google/android/exoplayer2/source/s;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/a0;->w:Lcom/google/android/exoplayer2/h0;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/a0;->K:J

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/h0;->a(J)V

    .line 16
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a0;->k()V

    return-void
.end method

.method private c(Z)V
    .locals 5

    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->w:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h0;->c()Lcom/google/android/exoplayer2/f0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 18
    iget-object v1, p0, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i0;->b:Lcom/google/android/exoplayer2/source/t$a;

    goto :goto_0

    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/f0;->f:Lcom/google/android/exoplayer2/g0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/g0;->a:Lcom/google/android/exoplayer2/source/t$a;

    .line 19
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    iget-object v2, v2, Lcom/google/android/exoplayer2/i0;->j:Lcom/google/android/exoplayer2/source/t$a;

    .line 20
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/t$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 21
    iget-object v3, p0, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/i0;->a(Lcom/google/android/exoplayer2/source/t$a;)Lcom/google/android/exoplayer2/i0;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    if-nez v0, :cond_2

    iget-wide v3, v1, Lcom/google/android/exoplayer2/i0;->m:J

    goto :goto_1

    .line 23
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f0;->a()J

    move-result-wide v3

    :goto_1
    iput-wide v3, v1, Lcom/google/android/exoplayer2/i0;->k:J

    .line 24
    iget-object v1, p0, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a0;->f()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/google/android/exoplayer2/i0;->l:J

    if-nez v2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz v0, :cond_4

    .line 25
    iget-boolean p1, v0, Lcom/google/android/exoplayer2/f0;->d:Z

    if-eqz p1, :cond_4

    .line 26
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f0;->f()Lcom/google/android/exoplayer2/source/d0;

    move-result-object p1

    .line 27
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f0;->g()Lcom/google/android/exoplayer2/c1/k;

    move-result-object v0

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/a0;->a(Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/c1/k;)V

    :cond_4
    return-void
.end method

.method private d()V
    .locals 16

    move-object/from16 v0, p0

    .line 7
    iget-object v1, v0, Lcom/google/android/exoplayer2/a0;->v:Lcom/google/android/exoplayer2/util/g;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/util/g;->a()J

    move-result-wide v1

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/a0;->A()V

    .line 9
    iget-object v3, v0, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    iget v3, v3, Lcom/google/android/exoplayer2/i0;->e:I

    const/4 v5, 0x1

    if-eq v3, v5, :cond_17

    const/4 v6, 0x4

    if-ne v3, v6, :cond_0

    goto/16 :goto_d

    .line 10
    :cond_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/a0;->w:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/h0;->d()Lcom/google/android/exoplayer2/f0;

    move-result-object v3

    const-wide/16 v7, 0xa

    if-nez v3, :cond_1

    .line 11
    invoke-direct {v0, v1, v2, v7, v8}, Lcom/google/android/exoplayer2/a0;->b(JJ)V

    return-void

    :cond_1
    const-string v9, "doSomeWork"

    .line 12
    invoke-static {v9}, Lcom/google/android/exoplayer2/util/e0;->a(Ljava/lang/String;)V

    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/a0;->B()V

    .line 14
    iget-boolean v9, v3, Lcom/google/android/exoplayer2/f0;->d:Z

    const-wide/16 v10, 0x3e8

    const/4 v12, 0x0

    if-eqz v9, :cond_b

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    mul-long v13, v13, v10

    .line 16
    iget-object v9, v3, Lcom/google/android/exoplayer2/f0;->a:Lcom/google/android/exoplayer2/source/s;

    iget-object v15, v0, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    iget-wide v10, v15, Lcom/google/android/exoplayer2/i0;->m:J

    iget-wide v7, v0, Lcom/google/android/exoplayer2/a0;->q:J

    sub-long/2addr v10, v7

    iget-boolean v7, v0, Lcom/google/android/exoplayer2/a0;->r:Z

    invoke-interface {v9, v10, v11, v7}, Lcom/google/android/exoplayer2/source/s;->a(JZ)V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 17
    :goto_0
    iget-object v10, v0, Lcom/google/android/exoplayer2/a0;->a:[Lcom/google/android/exoplayer2/o0;

    array-length v11, v10

    if-ge v7, v11, :cond_a

    .line 18
    aget-object v10, v10, v7

    .line 19
    invoke-interface {v10}, Lcom/google/android/exoplayer2/o0;->h()I

    move-result v11

    if-nez v11, :cond_2

    goto :goto_7

    .line 20
    :cond_2
    iget-wide v4, v0, Lcom/google/android/exoplayer2/a0;->K:J

    invoke-interface {v10, v4, v5, v13, v14}, Lcom/google/android/exoplayer2/o0;->a(JJ)V

    if-eqz v8, :cond_3

    .line 21
    invoke-interface {v10}, Lcom/google/android/exoplayer2/o0;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    .line 22
    :goto_1
    iget-object v4, v3, Lcom/google/android/exoplayer2/f0;->c:[Lcom/google/android/exoplayer2/source/z;

    aget-object v4, v4, v7

    invoke-interface {v10}, Lcom/google/android/exoplayer2/o0;->m()Lcom/google/android/exoplayer2/source/z;

    move-result-object v5

    if-eq v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_5

    .line 23
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/f0;->b()Lcom/google/android/exoplayer2/f0;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 24
    invoke-interface {v10}, Lcom/google/android/exoplayer2/o0;->j()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-nez v4, :cond_7

    if-nez v5, :cond_7

    .line 25
    invoke-interface {v10}, Lcom/google/android/exoplayer2/o0;->f()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-interface {v10}, Lcom/google/android/exoplayer2/o0;->c()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-eqz v9, :cond_8

    if-eqz v4, :cond_8

    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    const/4 v9, 0x0

    :goto_6
    if-nez v4, :cond_9

    .line 26
    invoke-interface {v10}, Lcom/google/android/exoplayer2/o0;->n()V

    :cond_9
    :goto_7
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x1

    goto :goto_0

    :cond_a
    move v5, v8

    move v15, v9

    goto :goto_8

    .line 27
    :cond_b
    iget-object v4, v3, Lcom/google/android/exoplayer2/f0;->a:Lcom/google/android/exoplayer2/source/s;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/s;->h()V

    const/4 v5, 0x1

    const/4 v15, 0x1

    .line 28
    :goto_8
    iget-object v4, v3, Lcom/google/android/exoplayer2/f0;->f:Lcom/google/android/exoplayer2/g0;

    iget-wide v7, v4, Lcom/google/android/exoplayer2/g0;->e:J

    const/4 v4, 0x3

    if-eqz v5, :cond_d

    .line 29
    iget-boolean v5, v3, Lcom/google/android/exoplayer2/f0;->d:Z

    if-eqz v5, :cond_d

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v7, v9

    if-eqz v5, :cond_c

    iget-object v5, v0, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    iget-wide v9, v5, Lcom/google/android/exoplayer2/i0;->m:J

    cmp-long v5, v7, v9

    if-gtz v5, :cond_d

    :cond_c
    iget-object v3, v3, Lcom/google/android/exoplayer2/f0;->f:Lcom/google/android/exoplayer2/g0;

    iget-boolean v3, v3, Lcom/google/android/exoplayer2/g0;->g:Z

    if-eqz v3, :cond_d

    .line 30
    invoke-direct {v0, v6}, Lcom/google/android/exoplayer2/a0;->c(I)V

    .line 31
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/a0;->y()V

    goto :goto_9

    .line 32
    :cond_d
    iget-object v3, v0, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    iget v3, v3, Lcom/google/android/exoplayer2/i0;->e:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_e

    .line 33
    invoke-direct {v0, v15}, Lcom/google/android/exoplayer2/a0;->g(Z)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 34
    invoke-direct {v0, v4}, Lcom/google/android/exoplayer2/a0;->c(I)V

    .line 35
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/a0;->C:Z

    if-eqz v3, :cond_11

    .line 36
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/a0;->x()V

    goto :goto_9

    .line 37
    :cond_e
    iget-object v3, v0, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    iget v3, v3, Lcom/google/android/exoplayer2/i0;->e:I

    if-ne v3, v4, :cond_11

    iget-object v3, v0, Lcom/google/android/exoplayer2/a0;->A:[Lcom/google/android/exoplayer2/o0;

    array-length v3, v3

    if-nez v3, :cond_f

    .line 38
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/a0;->j()Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_9

    :cond_f
    if-nez v15, :cond_11

    .line 39
    :cond_10
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/a0;->C:Z

    iput-boolean v3, v0, Lcom/google/android/exoplayer2/a0;->D:Z

    const/4 v3, 0x2

    .line 40
    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/a0;->c(I)V

    .line 41
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/a0;->y()V

    goto :goto_a

    :cond_11
    :goto_9
    const/4 v3, 0x2

    .line 42
    :goto_a
    iget-object v5, v0, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    iget v5, v5, Lcom/google/android/exoplayer2/i0;->e:I

    if-ne v5, v3, :cond_12

    .line 43
    iget-object v3, v0, Lcom/google/android/exoplayer2/a0;->A:[Lcom/google/android/exoplayer2/o0;

    array-length v5, v3

    :goto_b
    if-ge v12, v5, :cond_12

    aget-object v7, v3, v12

    .line 44
    invoke-interface {v7}, Lcom/google/android/exoplayer2/o0;->n()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    .line 45
    :cond_12
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/a0;->C:Z

    if-eqz v3, :cond_13

    iget-object v3, v0, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    iget v3, v3, Lcom/google/android/exoplayer2/i0;->e:I

    if-eq v3, v4, :cond_14

    :cond_13
    iget-object v3, v0, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    iget v3, v3, Lcom/google/android/exoplayer2/i0;->e:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_15

    :cond_14
    const-wide/16 v3, 0xa

    .line 46
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/a0;->b(JJ)V

    goto :goto_c

    .line 47
    :cond_15
    iget-object v4, v0, Lcom/google/android/exoplayer2/a0;->A:[Lcom/google/android/exoplayer2/o0;

    array-length v4, v4

    if-eqz v4, :cond_16

    if-eq v3, v6, :cond_16

    const-wide/16 v3, 0x3e8

    .line 48
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/exoplayer2/a0;->b(JJ)V

    goto :goto_c

    .line 49
    :cond_16
    iget-object v1, v0, Lcom/google/android/exoplayer2/a0;->l:Lcom/google/android/exoplayer2/util/n;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/util/n;->b(I)V

    .line 50
    :goto_c
    invoke-static {}, Lcom/google/android/exoplayer2/util/e0;->a()V

    return-void

    :cond_17
    :goto_d
    const/4 v2, 0x2

    .line 51
    iget-object v1, v0, Lcom/google/android/exoplayer2/a0;->l:Lcom/google/android/exoplayer2/util/n;

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/util/n;->b(I)V

    return-void
.end method

.method private d(Lcom/google/android/exoplayer2/m0;)V
    .locals 5

    .line 52
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m0;->e()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 53
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/a0;->e(Lcom/google/android/exoplayer2/m0;)V

    goto :goto_1

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->z:Lcom/google/android/exoplayer2/source/t;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/google/android/exoplayer2/a0;->I:I

    if-lez v0, :cond_1

    goto :goto_0

    .line 55
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/a0$c;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/a0$c;-><init>(Lcom/google/android/exoplayer2/m0;)V

    .line 56
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/a0;->a(Lcom/google/android/exoplayer2/a0$c;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 57
    iget-object p1, p0, Lcom/google/android/exoplayer2/a0;->u:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object p1, p0, Lcom/google/android/exoplayer2/a0;->u:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/m0;->a(Z)V

    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->u:Ljava/util/ArrayList;

    new-instance v1, Lcom/google/android/exoplayer2/a0$c;

    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/a0$c;-><init>(Lcom/google/android/exoplayer2/m0;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method private d(Lcom/google/android/exoplayer2/source/s;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->w:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/h0;->a(Lcom/google/android/exoplayer2/source/s;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 62
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/a0;->w:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h0;->c()Lcom/google/android/exoplayer2/f0;

    move-result-object p1

    .line 63
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->s:Lcom/google/android/exoplayer2/v;

    .line 64
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->a()Lcom/google/android/exoplayer2/j0;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/j0;->a:F

    iget-object v1, p0, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    iget-object v1, v1, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/v0;

    .line 65
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/f0;->a(FLcom/google/android/exoplayer2/v0;)V

    .line 66
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/f0;->f()Lcom/google/android/exoplayer2/source/d0;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/f0;->g()Lcom/google/android/exoplayer2/c1/k;

    move-result-object v1

    .line 67
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/a0;->a(Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/c1/k;)V

    .line 68
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->w:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h0;->d()Lcom/google/android/exoplayer2/f0;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 69
    iget-object p1, p1, Lcom/google/android/exoplayer2/f0;->f:Lcom/google/android/exoplayer2/g0;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/g0;->b:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/a0;->b(J)V

    const/4 p1, 0x0

    .line 70
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/a0;->a(Lcom/google/android/exoplayer2/f0;)V

    .line 71
    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a0;->k()V

    return-void
.end method

.method private d(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->w:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h0;->d()Lcom/google/android/exoplayer2/f0;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/f0;->f:Lcom/google/android/exoplayer2/g0;

    iget-object v2, v0, Lcom/google/android/exoplayer2/g0;->a:Lcom/google/android/exoplayer2/source/t$a;

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/i0;->m:J

    const/4 v3, 0x1

    .line 3
    invoke-direct {p0, v2, v0, v1, v3}, Lcom/google/android/exoplayer2/a0;->a(Lcom/google/android/exoplayer2/source/t$a;JZ)J

    move-result-wide v3

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/i0;->m:J

    cmp-long v5, v3, v0

    if-eqz v5, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    iget-wide v5, v0, Lcom/google/android/exoplayer2/i0;->d:J

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/a0;->a(Lcom/google/android/exoplayer2/source/t$a;JJ)Lcom/google/android/exoplayer2/i0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/a0;->t:Lcom/google/android/exoplayer2/a0$d;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/a0$d;->b(I)V

    :cond_0
    return-void
.end method

.method private e()J
    .locals 9

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->w:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h0;->e()Lcom/google/android/exoplayer2/f0;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f0;->d()J

    move-result-wide v1

    .line 16
    iget-boolean v3, v0, Lcom/google/android/exoplayer2/f0;->d:Z

    if-nez v3, :cond_1

    return-wide v1

    :cond_1
    const/4 v3, 0x0

    .line 17
    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/a0;->a:[Lcom/google/android/exoplayer2/o0;

    array-length v5, v4

    if-ge v3, v5, :cond_5

    .line 18
    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/google/android/exoplayer2/o0;->h()I

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/google/android/exoplayer2/a0;->a:[Lcom/google/android/exoplayer2/o0;

    aget-object v4, v4, v3

    .line 19
    invoke-interface {v4}, Lcom/google/android/exoplayer2/o0;->m()Lcom/google/android/exoplayer2/source/z;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/exoplayer2/f0;->c:[Lcom/google/android/exoplayer2/source/z;

    aget-object v5, v5, v3

    if-eq v4, v5, :cond_2

    goto :goto_1

    .line 20
    :cond_2
    iget-object v4, p0, Lcom/google/android/exoplayer2/a0;->a:[Lcom/google/android/exoplayer2/o0;

    aget-object v4, v4, v3

    invoke-interface {v4}, Lcom/google/android/exoplayer2/o0;->o()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    return-wide v6

    .line 21
    :cond_3
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-wide v1
.end method

.method private e(Lcom/google/android/exoplayer2/m0;)V
    .locals 2

    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m0;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/exoplayer2/a0;->l:Lcom/google/android/exoplayer2/util/n;

    invoke-interface {v1}, Lcom/google/android/exoplayer2/util/n;->a()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/a0;->c(Lcom/google/android/exoplayer2/m0;)V

    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    iget p1, p1, Lcom/google/android/exoplayer2/i0;->e:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v1, :cond_2

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/a0;->l:Lcom/google/android/exoplayer2/util/n;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/util/n;->a(I)Z

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->l:Lcom/google/android/exoplayer2/util/n;

    const/16 v1, 0x10

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/n;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_2
    :goto_0
    return-void
.end method

.method private e(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a0;->D:Z

    .line 2
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/a0;->C:Z

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a0;->y()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a0;->B()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    iget p1, p1, Lcom/google/android/exoplayer2/i0;->e:I

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a0;->x()V

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/a0;->l:Lcom/google/android/exoplayer2/util/n;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/util/n;->a(I)Z

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/a0;->l:Lcom/google/android/exoplayer2/util/n;

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/util/n;->a(I)Z

    :cond_2
    :goto_0
    return-void
.end method

.method private f()J
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/i0;->k:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/a0;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private f(Lcom/google/android/exoplayer2/m0;)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/m0;->c()Landroid/os/Handler;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    .line 7
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/m0;->a(Z)V

    return-void

    .line 9
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/o;

    invoke-direct {v1, p0, p1}, Lcom/google/android/exoplayer2/o;-><init>(Lcom/google/android/exoplayer2/a0;Lcom/google/android/exoplayer2/m0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private f(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/a0;->G:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->w:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/h0;->b(Z)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/a0;->d(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/a0;->c(Z)V

    return-void
.end method

.method private g()V
    .locals 7

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    iget v0, v0, Lcom/google/android/exoplayer2/i0;->e:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x4

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/a0;->c(I)V

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/a0;->a(ZZZZZ)V

    return-void
.end method

.method private g(Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->A:[Lcom/google/android/exoplayer2/o0;

    array-length v0, v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a0;->j()Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/i0;->g:Z

    const/4 v1, 0x1

    if-nez p1, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/a0;->w:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/h0;->c()Lcom/google/android/exoplayer2/f0;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/f0;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p1, p1, Lcom/google/android/exoplayer2/f0;->f:Lcom/google/android/exoplayer2/g0;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/g0;->g:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_4

    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/a0;->j:Lcom/google/android/exoplayer2/e0;

    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a0;->f()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/exoplayer2/a0;->s:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/v;->a()Lcom/google/android/exoplayer2/j0;

    move-result-object v4

    iget v4, v4, Lcom/google/android/exoplayer2/j0;->a:F

    iget-boolean v5, p0, Lcom/google/android/exoplayer2/a0;->D:Z

    .line 8
    invoke-interface {p1, v2, v3, v4, v5}, Lcom/google/android/exoplayer2/e0;->a(JFZ)Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method private h()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->w:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h0;->e()Lcom/google/android/exoplayer2/f0;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/f0;->d:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/a0;->a:[Lcom/google/android/exoplayer2/o0;

    array-length v4, v3

    if-ge v1, v4, :cond_3

    .line 4
    aget-object v3, v3, v1

    .line 5
    iget-object v4, v0, Lcom/google/android/exoplayer2/f0;->c:[Lcom/google/android/exoplayer2/source/z;

    aget-object v4, v4, v1

    .line 6
    invoke-interface {v3}, Lcom/google/android/exoplayer2/o0;->m()Lcom/google/android/exoplayer2/source/z;

    move-result-object v5

    if-ne v5, v4, :cond_2

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v3}, Lcom/google/android/exoplayer2/o0;->j()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private i()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->w:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h0;->c()Lcom/google/android/exoplayer2/f0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f0;->c()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private j()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->w:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h0;->d()Lcom/google/android/exoplayer2/f0;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/google/android/exoplayer2/f0;->f:Lcom/google/android/exoplayer2/g0;

    iget-wide v1, v1, Lcom/google/android/exoplayer2/g0;->e:J

    .line 3
    iget-boolean v0, v0, Lcom/google/android/exoplayer2/f0;->d:Z

    if-eqz v0, :cond_1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/i0;->m:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private k()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a0;->w()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a0;->E:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->w:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h0;->c()Lcom/google/android/exoplayer2/f0;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/exoplayer2/a0;->K:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/f0;->a(J)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a0;->z()V

    return-void
.end method

.method private l()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->t:Lcom/google/android/exoplayer2/a0$d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/a0$d;->a(Lcom/google/android/exoplayer2/i0;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->n:Landroid/os/Handler;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/a0;->t:Lcom/google/android/exoplayer2/a0$d;

    .line 3
    invoke-static {v2}, Lcom/google/android/exoplayer2/a0$d;->a(Lcom/google/android/exoplayer2/a0$d;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/exoplayer2/a0;->t:Lcom/google/android/exoplayer2/a0$d;

    .line 4
    invoke-static {v3}, Lcom/google/android/exoplayer2/a0$d;->b(Lcom/google/android/exoplayer2/a0$d;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/a0;->t:Lcom/google/android/exoplayer2/a0$d;

    .line 5
    invoke-static {v3}, Lcom/google/android/exoplayer2/a0$d;->c(Lcom/google/android/exoplayer2/a0$d;)I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    :goto_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->t:Lcom/google/android/exoplayer2/a0$d;

    iget-object v1, p0, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/a0$d;->b(Lcom/google/android/exoplayer2/i0;)V

    :cond_1
    return-void
.end method

.method private m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->w:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h0;->c()Lcom/google/android/exoplayer2/f0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->A:[Lcom/google/android/exoplayer2/o0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3}, Lcom/google/android/exoplayer2/o0;->j()Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->z:Lcom/google/android/exoplayer2/source/t;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/t;->a()V

    return-void
.end method

.method private n()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->w:Lcom/google/android/exoplayer2/h0;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/a0;->K:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/h0;->a(J)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->w:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h0;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->w:Lcom/google/android/exoplayer2/h0;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/a0;->K:J

    iget-object v3, p0, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/h0;->a(JLcom/google/android/exoplayer2/i0;)Lcom/google/android/exoplayer2/g0;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a0;->m()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v4, p0, Lcom/google/android/exoplayer2/a0;->w:Lcom/google/android/exoplayer2/h0;

    iget-object v5, p0, Lcom/google/android/exoplayer2/a0;->b:[Lcom/google/android/exoplayer2/q0;

    iget-object v6, p0, Lcom/google/android/exoplayer2/a0;->c:Lcom/google/android/exoplayer2/c1/j;

    iget-object v1, p0, Lcom/google/android/exoplayer2/a0;->j:Lcom/google/android/exoplayer2/e0;

    .line 6
    invoke-interface {v1}, Lcom/google/android/exoplayer2/e0;->e()Lcom/google/android/exoplayer2/upstream/e;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/exoplayer2/a0;->z:Lcom/google/android/exoplayer2/source/t;

    iget-object v10, p0, Lcom/google/android/exoplayer2/a0;->d:Lcom/google/android/exoplayer2/c1/k;

    move-object v9, v0

    .line 7
    invoke-virtual/range {v4 .. v10}, Lcom/google/android/exoplayer2/h0;->a([Lcom/google/android/exoplayer2/q0;Lcom/google/android/exoplayer2/c1/j;Lcom/google/android/exoplayer2/upstream/e;Lcom/google/android/exoplayer2/source/t;Lcom/google/android/exoplayer2/g0;Lcom/google/android/exoplayer2/c1/k;)Lcom/google/android/exoplayer2/f0;

    move-result-object v1

    .line 8
    iget-object v2, v1, Lcom/google/android/exoplayer2/f0;->a:Lcom/google/android/exoplayer2/source/s;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/g0;->b:J

    invoke-interface {v2, p0, v3, v4}, Lcom/google/android/exoplayer2/source/s;->a(Lcom/google/android/exoplayer2/source/s$a;J)V

    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->w:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h0;->d()Lcom/google/android/exoplayer2/f0;

    move-result-object v0

    if-ne v0, v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/f0;->e()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/a0;->b(J)V

    :cond_1
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/a0;->c(Z)V

    .line 12
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a0;->E:Z

    if-eqz v0, :cond_3

    .line 13
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a0;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a0;->E:Z

    .line 14
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a0;->z()V

    goto :goto_1

    .line 15
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a0;->k()V

    :goto_1
    return-void
.end method

.method private o()V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a0;->v()Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a0;->l()V

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/a0;->w:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h0;->d()Lcom/google/android/exoplayer2/f0;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/a0;->w:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/h0;->e()Lcom/google/android/exoplayer2/f0;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a0;->u()V

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/a0;->w:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/h0;->a()Lcom/google/android/exoplayer2/f0;

    move-result-object v2

    .line 7
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/a0;->a(Lcom/google/android/exoplayer2/f0;)V

    .line 8
    iget-object v2, v2, Lcom/google/android/exoplayer2/f0;->f:Lcom/google/android/exoplayer2/g0;

    iget-object v4, v2, Lcom/google/android/exoplayer2/g0;->a:Lcom/google/android/exoplayer2/source/t$a;

    iget-wide v5, v2, Lcom/google/android/exoplayer2/g0;->b:J

    iget-wide v7, v2, Lcom/google/android/exoplayer2/g0;->c:J

    move-object v3, p0

    .line 9
    invoke-direct/range {v3 .. v8}, Lcom/google/android/exoplayer2/a0;->a(Lcom/google/android/exoplayer2/source/t$a;JJ)Lcom/google/android/exoplayer2/i0;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    .line 10
    iget-object v1, v1, Lcom/google/android/exoplayer2/f0;->f:Lcom/google/android/exoplayer2/g0;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/g0;->f:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/4 v1, 0x3

    .line 11
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/a0;->t:Lcom/google/android/exoplayer2/a0$d;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/a0$d;->b(I)V

    .line 12
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a0;->B()V

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private p()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->w:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h0;->e()Lcom/google/android/exoplayer2/f0;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f0;->b()Lcom/google/android/exoplayer2/f0;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/f0;->f:Lcom/google/android/exoplayer2/g0;

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/g0;->g:Z

    if-eqz v1, :cond_2

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/a0;->a:[Lcom/google/android/exoplayer2/o0;

    array-length v3, v1

    if-ge v2, v3, :cond_2

    .line 5
    aget-object v1, v1, v2

    .line 6
    iget-object v3, v0, Lcom/google/android/exoplayer2/f0;->c:[Lcom/google/android/exoplayer2/source/z;

    aget-object v3, v3, v2

    if-eqz v3, :cond_1

    .line 7
    invoke-interface {v1}, Lcom/google/android/exoplayer2/o0;->m()Lcom/google/android/exoplayer2/source/z;

    move-result-object v4

    if-ne v4, v3, :cond_1

    .line 8
    invoke-interface {v1}, Lcom/google/android/exoplayer2/o0;->j()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 9
    invoke-interface {v1}, Lcom/google/android/exoplayer2/o0;->k()V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 10
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a0;->h()Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    .line 11
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f0;->b()Lcom/google/android/exoplayer2/f0;

    move-result-object v1

    iget-boolean v1, v1, Lcom/google/android/exoplayer2/f0;->d:Z

    if-nez v1, :cond_5

    return-void

    .line 12
    :cond_5
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f0;->g()Lcom/google/android/exoplayer2/c1/k;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/exoplayer2/a0;->w:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h0;->b()Lcom/google/android/exoplayer2/f0;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/f0;->g()Lcom/google/android/exoplayer2/c1/k;

    move-result-object v3

    .line 15
    iget-object v4, v1, Lcom/google/android/exoplayer2/f0;->a:Lcom/google/android/exoplayer2/source/s;

    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/s;->i()J

    move-result-wide v4

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v4, v6

    if-eqz v8, :cond_6

    .line 16
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a0;->u()V

    return-void

    :cond_6
    const/4 v4, 0x0

    .line 17
    :goto_1
    iget-object v5, p0, Lcom/google/android/exoplayer2/a0;->a:[Lcom/google/android/exoplayer2/o0;

    array-length v6, v5

    if-ge v4, v6, :cond_a

    .line 18
    aget-object v5, v5, v4

    .line 19
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/c1/k;->a(I)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 20
    invoke-interface {v5}, Lcom/google/android/exoplayer2/o0;->p()Z

    move-result v6

    if-nez v6, :cond_9

    .line 21
    iget-object v6, v3, Lcom/google/android/exoplayer2/c1/k;->c:Lcom/google/android/exoplayer2/c1/h;

    invoke-virtual {v6, v4}, Lcom/google/android/exoplayer2/c1/h;->a(I)Lcom/google/android/exoplayer2/c1/g;

    move-result-object v6

    .line 22
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/c1/k;->a(I)Z

    move-result v7

    .line 23
    iget-object v8, p0, Lcom/google/android/exoplayer2/a0;->b:[Lcom/google/android/exoplayer2/q0;

    aget-object v8, v8, v4

    invoke-interface {v8}, Lcom/google/android/exoplayer2/q0;->i()I

    move-result v8

    const/4 v9, 0x6

    if-ne v8, v9, :cond_7

    const/4 v8, 0x1

    goto :goto_2

    :cond_7
    const/4 v8, 0x0

    .line 24
    :goto_2
    iget-object v9, v0, Lcom/google/android/exoplayer2/c1/k;->b:[Lcom/google/android/exoplayer2/r0;

    aget-object v9, v9, v4

    .line 25
    iget-object v10, v3, Lcom/google/android/exoplayer2/c1/k;->b:[Lcom/google/android/exoplayer2/r0;

    aget-object v10, v10, v4

    if-eqz v7, :cond_8

    .line 26
    invoke-virtual {v10, v9}, Lcom/google/android/exoplayer2/r0;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    if-nez v8, :cond_8

    .line 27
    invoke-static {v6}, Lcom/google/android/exoplayer2/a0;->a(Lcom/google/android/exoplayer2/c1/g;)[Lcom/google/android/exoplayer2/c0;

    move-result-object v6

    .line 28
    iget-object v7, v1, Lcom/google/android/exoplayer2/f0;->c:[Lcom/google/android/exoplayer2/source/z;

    aget-object v7, v7, v4

    .line 29
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/f0;->d()J

    move-result-wide v8

    .line 30
    invoke-interface {v5, v6, v7, v8, v9}, Lcom/google/android/exoplayer2/o0;->a([Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/source/z;J)V

    goto :goto_3

    .line 31
    :cond_8
    invoke-interface {v5}, Lcom/google/android/exoplayer2/o0;->k()V

    :cond_9
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_a
    return-void
.end method

.method private q()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->w:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h0;->d()Lcom/google/android/exoplayer2/f0;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f0;->g()Lcom/google/android/exoplayer2/c1/k;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/exoplayer2/c1/k;->c:Lcom/google/android/exoplayer2/c1/h;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/c1/h;->a()[Lcom/google/android/exoplayer2/c1/g;

    move-result-object v1

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    if-eqz v4, :cond_0

    .line 4
    invoke-interface {v4}, Lcom/google/android/exoplayer2/c1/g;->i()V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f0;->b()Lcom/google/android/exoplayer2/f0;

    move-result-object v0

    goto :goto_0

    :cond_2
    return-void
.end method

.method private r()V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/a0;->a(ZZZZZ)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->j:Lcom/google/android/exoplayer2/e0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/e0;->d()V

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/a0;->c(I)V

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/a0;->m:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a0;->B:Z

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private s()V
    .locals 16

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lcom/google/android/exoplayer2/a0;->s:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->a()Lcom/google/android/exoplayer2/j0;

    move-result-object v0

    iget v0, v0, Lcom/google/android/exoplayer2/j0;->a:F

    .line 2
    iget-object v1, v6, Lcom/google/android/exoplayer2/a0;->w:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/h0;->d()Lcom/google/android/exoplayer2/f0;

    move-result-object v1

    .line 3
    iget-object v2, v6, Lcom/google/android/exoplayer2/a0;->w:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/h0;->e()Lcom/google/android/exoplayer2/f0;

    move-result-object v2

    const/4 v7, 0x1

    const/4 v3, 0x1

    :goto_0
    if-eqz v1, :cond_c

    .line 4
    iget-boolean v4, v1, Lcom/google/android/exoplayer2/f0;->d:Z

    if-nez v4, :cond_0

    goto/16 :goto_6

    .line 5
    :cond_0
    iget-object v4, v6, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    iget-object v4, v4, Lcom/google/android/exoplayer2/i0;->a:Lcom/google/android/exoplayer2/v0;

    invoke-virtual {v1, v0, v4}, Lcom/google/android/exoplayer2/f0;->b(FLcom/google/android/exoplayer2/v0;)Lcom/google/android/exoplayer2/c1/k;

    move-result-object v9

    .line 6
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/f0;->g()Lcom/google/android/exoplayer2/c1/k;

    move-result-object v4

    invoke-virtual {v9, v4}, Lcom/google/android/exoplayer2/c1/k;->a(Lcom/google/android/exoplayer2/c1/k;)Z

    move-result v4

    const/4 v14, 0x0

    if-nez v4, :cond_a

    const/4 v15, 0x4

    if-eqz v3, :cond_7

    .line 7
    iget-object v0, v6, Lcom/google/android/exoplayer2/a0;->w:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h0;->d()Lcom/google/android/exoplayer2/f0;

    move-result-object v4

    .line 8
    iget-object v0, v6, Lcom/google/android/exoplayer2/a0;->w:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/h0;->a(Lcom/google/android/exoplayer2/f0;)Z

    move-result v12

    .line 9
    iget-object v0, v6, Lcom/google/android/exoplayer2/a0;->a:[Lcom/google/android/exoplayer2/o0;

    array-length v0, v0

    new-array v5, v0, [Z

    .line 10
    iget-object v0, v6, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    iget-wide v10, v0, Lcom/google/android/exoplayer2/i0;->m:J

    move-object v8, v4

    move-object v13, v5

    .line 11
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/exoplayer2/f0;->a(Lcom/google/android/exoplayer2/c1/k;JZ[Z)J

    move-result-wide v8

    .line 12
    iget-object v0, v6, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    iget v1, v0, Lcom/google/android/exoplayer2/i0;->e:I

    if-eq v1, v15, :cond_1

    iget-wide v0, v0, Lcom/google/android/exoplayer2/i0;->m:J

    cmp-long v2, v8, v0

    if-eqz v2, :cond_1

    .line 13
    iget-object v0, v6, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    iget-object v1, v0, Lcom/google/android/exoplayer2/i0;->b:Lcom/google/android/exoplayer2/source/t$a;

    iget-wide v10, v0, Lcom/google/android/exoplayer2/i0;->d:J

    move-object/from16 v0, p0

    move-wide v2, v8

    move-object v12, v4

    move-object v13, v5

    move-wide v4, v10

    .line 14
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/a0;->a(Lcom/google/android/exoplayer2/source/t$a;JJ)Lcom/google/android/exoplayer2/i0;

    move-result-object v0

    iput-object v0, v6, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    .line 15
    iget-object v0, v6, Lcom/google/android/exoplayer2/a0;->t:Lcom/google/android/exoplayer2/a0$d;

    invoke-virtual {v0, v15}, Lcom/google/android/exoplayer2/a0$d;->b(I)V

    .line 16
    invoke-direct {v6, v8, v9}, Lcom/google/android/exoplayer2/a0;->b(J)V

    goto :goto_1

    :cond_1
    move-object v12, v4

    move-object v13, v5

    .line 17
    :goto_1
    iget-object v0, v6, Lcom/google/android/exoplayer2/a0;->a:[Lcom/google/android/exoplayer2/o0;

    array-length v0, v0

    new-array v0, v0, [Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 18
    :goto_2
    iget-object v3, v6, Lcom/google/android/exoplayer2/a0;->a:[Lcom/google/android/exoplayer2/o0;

    array-length v4, v3

    if-ge v1, v4, :cond_6

    .line 19
    aget-object v3, v3, v1

    .line 20
    invoke-interface {v3}, Lcom/google/android/exoplayer2/o0;->h()I

    move-result v4

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    aput-boolean v4, v0, v1

    .line 21
    iget-object v4, v12, Lcom/google/android/exoplayer2/f0;->c:[Lcom/google/android/exoplayer2/source/z;

    aget-object v4, v4, v1

    if-eqz v4, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 22
    :cond_3
    aget-boolean v5, v0, v1

    if-eqz v5, :cond_5

    .line 23
    invoke-interface {v3}, Lcom/google/android/exoplayer2/o0;->m()Lcom/google/android/exoplayer2/source/z;

    move-result-object v5

    if-eq v4, v5, :cond_4

    .line 24
    invoke-direct {v6, v3}, Lcom/google/android/exoplayer2/a0;->a(Lcom/google/android/exoplayer2/o0;)V

    goto :goto_4

    .line 25
    :cond_4
    aget-boolean v4, v13, v1

    if-eqz v4, :cond_5

    .line 26
    iget-wide v4, v6, Lcom/google/android/exoplayer2/a0;->K:J

    invoke-interface {v3, v4, v5}, Lcom/google/android/exoplayer2/o0;->a(J)V

    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 27
    :cond_6
    iget-object v1, v6, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    .line 28
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/f0;->f()Lcom/google/android/exoplayer2/source/d0;

    move-result-object v3

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/f0;->g()Lcom/google/android/exoplayer2/c1/k;

    move-result-object v4

    .line 29
    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/i0;->a(Lcom/google/android/exoplayer2/source/d0;Lcom/google/android/exoplayer2/c1/k;)Lcom/google/android/exoplayer2/i0;

    move-result-object v1

    iput-object v1, v6, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    .line 30
    invoke-direct {v6, v0, v2}, Lcom/google/android/exoplayer2/a0;->a([ZI)V

    goto :goto_5

    .line 31
    :cond_7
    iget-object v0, v6, Lcom/google/android/exoplayer2/a0;->w:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/h0;->a(Lcom/google/android/exoplayer2/f0;)Z

    .line 32
    iget-boolean v0, v1, Lcom/google/android/exoplayer2/f0;->d:Z

    if-eqz v0, :cond_8

    .line 33
    iget-object v0, v1, Lcom/google/android/exoplayer2/f0;->f:Lcom/google/android/exoplayer2/g0;

    iget-wide v2, v0, Lcom/google/android/exoplayer2/g0;->b:J

    iget-wide v4, v6, Lcom/google/android/exoplayer2/a0;->K:J

    .line 34
    invoke-virtual {v1, v4, v5}, Lcom/google/android/exoplayer2/f0;->d(J)J

    move-result-wide v4

    .line 35
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 36
    invoke-virtual {v1, v9, v2, v3, v14}, Lcom/google/android/exoplayer2/f0;->a(Lcom/google/android/exoplayer2/c1/k;JZ)J

    .line 37
    :cond_8
    :goto_5
    invoke-direct {v6, v7}, Lcom/google/android/exoplayer2/a0;->c(Z)V

    .line 38
    iget-object v0, v6, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    iget v0, v0, Lcom/google/android/exoplayer2/i0;->e:I

    if-eq v0, v15, :cond_9

    .line 39
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/a0;->k()V

    .line 40
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/a0;->B()V

    .line 41
    iget-object v0, v6, Lcom/google/android/exoplayer2/a0;->l:Lcom/google/android/exoplayer2/util/n;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/n;->a(I)Z

    :cond_9
    return-void

    :cond_a
    if-ne v1, v2, :cond_b

    const/4 v3, 0x0

    .line 42
    :cond_b
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/f0;->b()Lcom/google/android/exoplayer2/f0;

    move-result-object v1

    goto/16 :goto_0

    :cond_c
    :goto_6
    return-void
.end method

.method private t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->u:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/a0;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/a0$c;

    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/a0;->a(Lcom/google/android/exoplayer2/a0$c;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/a0;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/a0$c;

    iget-object v1, v1, Lcom/google/android/exoplayer2/a0$c;->a:Lcom/google/android/exoplayer2/m0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/m0;->a(Z)V

    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/a0;->u:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->u:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-void
.end method

.method private u()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->a:[Lcom/google/android/exoplayer2/o0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Lcom/google/android/exoplayer2/o0;->m()Lcom/google/android/exoplayer2/source/z;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 3
    invoke-interface {v3}, Lcom/google/android/exoplayer2/o0;->k()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private v()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a0;->C:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->w:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h0;->d()Lcom/google/android/exoplayer2/f0;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f0;->b()Lcom/google/android/exoplayer2/f0;

    move-result-object v2

    if-nez v2, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object v3, p0, Lcom/google/android/exoplayer2/a0;->w:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/h0;->e()Lcom/google/android/exoplayer2/f0;

    move-result-object v3

    if-ne v0, v3, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a0;->h()Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    .line 6
    :cond_3
    iget-wide v3, p0, Lcom/google/android/exoplayer2/a0;->K:J

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/f0;->e()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-ltz v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method private w()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a0;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->w:Lcom/google/android/exoplayer2/h0;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h0;->c()Lcom/google/android/exoplayer2/f0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/f0;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/a0;->a(J)J

    move-result-wide v0

    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/a0;->s:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/v;->a()Lcom/google/android/exoplayer2/j0;

    move-result-object v2

    iget v2, v2, Lcom/google/android/exoplayer2/j0;->a:F

    .line 5
    iget-object v3, p0, Lcom/google/android/exoplayer2/a0;->j:Lcom/google/android/exoplayer2/e0;

    invoke-interface {v3, v0, v1, v2}, Lcom/google/android/exoplayer2/e0;->a(JF)Z

    move-result v0

    return v0
.end method

.method private x()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/a0;->D:Z

    .line 2
    iget-object v1, p0, Lcom/google/android/exoplayer2/a0;->s:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/v;->b()V

    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/a0;->A:[Lcom/google/android/exoplayer2/o0;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 4
    invoke-interface {v3}, Lcom/google/android/exoplayer2/o0;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->s:Lcom/google/android/exoplayer2/v;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/v;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->A:[Lcom/google/android/exoplayer2/o0;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-direct {p0, v3}, Lcom/google/android/exoplayer2/a0;->b(Lcom/google/android/exoplayer2/o0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->w:Lcom/google/android/exoplayer2/h0;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/h0;->c()Lcom/google/android/exoplayer2/f0;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/a0;->E:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/exoplayer2/f0;->a:Lcom/google/android/exoplayer2/source/s;

    .line 3
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/s;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 4
    :goto_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/i0;->g:Z

    if-eq v0, v2, :cond_2

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/i0;->a(Z)Lcom/google/android/exoplayer2/i0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    :cond_2
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->l:Lcom/google/android/exoplayer2/util/n;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/exoplayer2/util/n;->a(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/j0;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/a0;->b(Lcom/google/android/exoplayer2/j0;Z)V

    return-void
.end method

.method public declared-synchronized a(Lcom/google/android/exoplayer2/m0;)V
    .locals 2

    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a0;->B:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->m:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->l:Lcom/google/android/exoplayer2/util/n;

    const/16 v1, 0xf

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/n;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Ignoring messages sent after release."

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/m0;->a(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/source/a0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/s;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/a0;->b(Lcom/google/android/exoplayer2/source/s;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/s;)V
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->l:Lcom/google/android/exoplayer2/util/n;

    const/16 v1, 0x9

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/n;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/t;Lcom/google/android/exoplayer2/v0;)V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->l:Lcom/google/android/exoplayer2/util/n;

    new-instance v1, Lcom/google/android/exoplayer2/a0$b;

    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/a0$b;-><init>(Lcom/google/android/exoplayer2/source/t;Lcom/google/android/exoplayer2/v0;)V

    const/16 p1, 0x8

    .line 17
    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer2/util/n;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/t;ZZ)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->l:Lcom/google/android/exoplayer2/util/n;

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1, p2, p3, p1}, Lcom/google/android/exoplayer2/util/n;->a(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/v0;IJ)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->l:Lcom/google/android/exoplayer2/util/n;

    new-instance v1, Lcom/google/android/exoplayer2/a0$e;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/a0$e;-><init>(Lcom/google/android/exoplayer2/v0;IJ)V

    const/4 p1, 0x3

    .line 8
    invoke-interface {v0, p1, v1}, Lcom/google/android/exoplayer2/util/n;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->l:Lcom/google/android/exoplayer2/util/n;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v2, p1, v1}, Lcom/google/android/exoplayer2/util/n;->a(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b()Landroid/os/Looper;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->m:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public synthetic b(Lcom/google/android/exoplayer2/m0;)V
    .locals 2

    .line 27
    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/a0;->c(Lcom/google/android/exoplayer2/m0;)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "ExoPlayerImplInternal"

    const-string v1, "Unexpected error delivering message on external thread."

    .line 28
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public b(Lcom/google/android/exoplayer2/source/s;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->l:Lcom/google/android/exoplayer2/util/n;

    const/16 v1, 0xa

    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/util/n;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->l:Lcom/google/android/exoplayer2/util/n;

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-interface {v0, v2, p1, v1}, Lcom/google/android/exoplayer2/util/n;->a(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public declared-synchronized c()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/a0;->B:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->m:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->l:Lcom/google/android/exoplayer2/util/n;

    const/4 v1, 0x7

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/util/n;->a(I)Z

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/a0;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 4
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6
    :cond_2
    monitor-exit p0

    return-void

    .line 7
    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    const-string v0, "ExoPlayerImplInternal"

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget v3, p1, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    return v2

    .line 2
    :pswitch_0
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/exoplayer2/j0;

    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, v3, p1}, Lcom/google/android/exoplayer2/a0;->a(Lcom/google/android/exoplayer2/j0;Z)V

    goto/16 :goto_7

    .line 3
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/m0;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/a0;->f(Lcom/google/android/exoplayer2/m0;)V

    goto/16 :goto_7

    .line 4
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/m0;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/a0;->d(Lcom/google/android/exoplayer2/m0;)V

    goto/16 :goto_7

    .line 5
    :pswitch_3
    iget v3, p1, Landroid/os/Message;->arg1:I

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0, v3, p1}, Lcom/google/android/exoplayer2/a0;->a(ZLjava/util/concurrent/atomic/AtomicBoolean;)V

    goto/16 :goto_7

    .line 6
    :pswitch_4
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/a0;->f(Z)V

    goto/16 :goto_7

    .line 7
    :pswitch_5
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/a0;->b(I)V

    goto/16 :goto_7

    .line 8
    :pswitch_6
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a0;->s()V

    goto/16 :goto_7

    .line 9
    :pswitch_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/s;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/a0;->c(Lcom/google/android/exoplayer2/source/s;)V

    goto :goto_7

    .line 10
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/s;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/a0;->d(Lcom/google/android/exoplayer2/source/s;)V

    goto :goto_7

    .line 11
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/a0$b;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/a0;->a(Lcom/google/android/exoplayer2/a0$b;)V

    goto :goto_7

    .line 12
    :pswitch_a
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a0;->r()V

    return v1

    .line 13
    :pswitch_b
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    invoke-direct {p0, v2, p1, v1}, Lcom/google/android/exoplayer2/a0;->a(ZZZ)V

    goto :goto_7

    .line 14
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/t0;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/a0;->a(Lcom/google/android/exoplayer2/t0;)V

    goto :goto_7

    .line 15
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/j0;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/a0;->b(Lcom/google/android/exoplayer2/j0;)V

    goto :goto_7

    .line 16
    :pswitch_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/a0$e;

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/a0;->a(Lcom/google/android/exoplayer2/a0$e;)V

    goto :goto_7

    .line 17
    :pswitch_f
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a0;->d()V

    goto :goto_7

    .line 18
    :pswitch_10
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/a0;->e(Z)V

    goto :goto_7

    .line 19
    :pswitch_11
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/exoplayer2/source/t;

    iget v4, p1, Landroid/os/Message;->arg1:I

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    iget p1, p1, Landroid/os/Message;->arg2:I

    if-eqz p1, :cond_6

    const/4 p1, 0x1

    goto :goto_6

    :cond_6
    const/4 p1, 0x0

    :goto_6
    invoke-direct {p0, v3, v4, p1}, Lcom/google/android/exoplayer2/a0;->b(Lcom/google/android/exoplayer2/source/t;ZZ)V

    .line 20
    :goto_7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a0;->l()V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_a

    :catch_0
    move-exception p1

    goto :goto_8

    :catch_1
    move-exception p1

    :goto_8
    const-string v3, "Internal runtime error."

    .line 21
    invoke-static {v0, v3, p1}, Lcom/google/android/exoplayer2/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    instance-of v0, p1, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_7

    check-cast p1, Ljava/lang/OutOfMemoryError;

    .line 23
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/OutOfMemoryError;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    goto :goto_9

    :cond_7
    check-cast p1, Ljava/lang/RuntimeException;

    .line 24
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    .line 25
    :goto_9
    invoke-direct {p0, v1, v2, v2}, Lcom/google/android/exoplayer2/a0;->a(ZZZ)V

    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/i0;->a(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/i0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    .line 27
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a0;->l()V

    goto :goto_a

    :catch_2
    move-exception p1

    const-string v3, "Source error."

    .line 28
    invoke-static {v0, v3, p1}, Lcom/google/android/exoplayer2/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    invoke-direct {p0, v2, v2, v2}, Lcom/google/android/exoplayer2/a0;->a(ZZZ)V

    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->a(Ljava/io/IOException;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/i0;->a(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/i0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    .line 31
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a0;->l()V

    goto :goto_a

    :catch_3
    move-exception p1

    .line 32
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/a0;->a(Lcom/google/android/exoplayer2/ExoPlaybackException;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, p1}, Lcom/google/android/exoplayer2/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    invoke-direct {p0, v1, v2, v2}, Lcom/google/android/exoplayer2/a0;->a(ZZZ)V

    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/i0;->a(Lcom/google/android/exoplayer2/ExoPlaybackException;)Lcom/google/android/exoplayer2/i0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/a0;->y:Lcom/google/android/exoplayer2/i0;

    .line 35
    invoke-direct {p0}, Lcom/google/android/exoplayer2/a0;->l()V

    :goto_a
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
