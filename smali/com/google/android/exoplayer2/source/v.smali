.class final Lcom/google/android/exoplayer2/source/v;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/s;
.implements Lcom/google/android/exoplayer2/a1/i;
.implements Lcom/google/android/exoplayer2/upstream/Loader$b;
.implements Lcom/google/android/exoplayer2/upstream/Loader$f;
.implements Lcom/google/android/exoplayer2/source/y$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/v$f;,
        Lcom/google/android/exoplayer2/source/v$d;,
        Lcom/google/android/exoplayer2/source/v$b;,
        Lcom/google/android/exoplayer2/source/v$a;,
        Lcom/google/android/exoplayer2/source/v$e;,
        Lcom/google/android/exoplayer2/source/v$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/s;",
        "Lcom/google/android/exoplayer2/a1/i;",
        "Lcom/google/android/exoplayer2/upstream/Loader$b<",
        "Lcom/google/android/exoplayer2/source/v$a;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$f;",
        "Lcom/google/android/exoplayer2/source/y$b;"
    }
.end annotation


# static fields
.field private static final R:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final S:Lcom/google/android/exoplayer2/c0;


# instance fields
.field private A:Z

.field private B:Lcom/google/android/exoplayer2/source/v$d;

.field private C:Z

.field private D:I

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:I

.field private I:J

.field private J:J

.field private K:Z

.field private L:J

.field private M:J

.field private N:Z

.field private O:I

.field private P:Z

.field private Q:Z

.field private final a:Landroid/net/Uri;

.field private final b:Lcom/google/android/exoplayer2/upstream/j;

.field private final c:Lcom/google/android/exoplayer2/drm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/l<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/exoplayer2/upstream/q;

.field private final j:Lcom/google/android/exoplayer2/source/u$a;

.field private final k:Lcom/google/android/exoplayer2/source/v$c;

.field private final l:Lcom/google/android/exoplayer2/upstream/e;

.field private final m:Ljava/lang/String;

.field private final n:J

.field private final o:Lcom/google/android/exoplayer2/upstream/Loader;

.field private final p:Lcom/google/android/exoplayer2/source/v$b;

.field private final q:Lcom/google/android/exoplayer2/util/j;

.field private final r:Ljava/lang/Runnable;

.field private final s:Ljava/lang/Runnable;

.field private final t:Landroid/os/Handler;

.field private u:Lcom/google/android/exoplayer2/source/s$a;

.field private v:Lcom/google/android/exoplayer2/a1/o;

.field private w:Lcom/google/android/exoplayer2/b1/i/b;

.field private x:[Lcom/google/android/exoplayer2/source/y;

.field private y:[Lcom/google/android/exoplayer2/source/v$f;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/android/exoplayer2/source/v;->o()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/v;->R:Ljava/util/Map;

    const-string v0, "icy"

    const-string v1, "application/x-icy"

    const-wide v2, 0x7fffffffffffffffL

    .line 2
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/c0;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/v;->S:Lcom/google/android/exoplayer2/c0;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/j;[Lcom/google/android/exoplayer2/a1/g;Lcom/google/android/exoplayer2/drm/l;Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/source/u$a;Lcom/google/android/exoplayer2/source/v$c;Lcom/google/android/exoplayer2/upstream/e;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/upstream/j;",
            "[",
            "Lcom/google/android/exoplayer2/a1/g;",
            "Lcom/google/android/exoplayer2/drm/l<",
            "*>;",
            "Lcom/google/android/exoplayer2/upstream/q;",
            "Lcom/google/android/exoplayer2/source/u$a;",
            "Lcom/google/android/exoplayer2/source/v$c;",
            "Lcom/google/android/exoplayer2/upstream/e;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/v;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/v;->b:Lcom/google/android/exoplayer2/upstream/j;

    .line 4
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/v;->c:Lcom/google/android/exoplayer2/drm/l;

    .line 5
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/v;->d:Lcom/google/android/exoplayer2/upstream/q;

    .line 6
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/v;->j:Lcom/google/android/exoplayer2/source/u$a;

    .line 7
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/v;->k:Lcom/google/android/exoplayer2/source/v$c;

    .line 8
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/v;->l:Lcom/google/android/exoplayer2/upstream/e;

    .line 9
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/v;->m:Ljava/lang/String;

    int-to-long p1, p10

    .line 10
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/v;->n:J

    .line 11
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p2, "Loader:ProgressiveMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/v;->o:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 12
    new-instance p1, Lcom/google/android/exoplayer2/source/v$b;

    invoke-direct {p1, p3}, Lcom/google/android/exoplayer2/source/v$b;-><init>([Lcom/google/android/exoplayer2/a1/g;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/v;->p:Lcom/google/android/exoplayer2/source/v$b;

    .line 13
    new-instance p1, Lcom/google/android/exoplayer2/util/j;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/j;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/v;->q:Lcom/google/android/exoplayer2/util/j;

    .line 14
    new-instance p1, Lcom/google/android/exoplayer2/source/k;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/k;-><init>(Lcom/google/android/exoplayer2/source/v;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/v;->r:Ljava/lang/Runnable;

    .line 15
    new-instance p1, Lcom/google/android/exoplayer2/source/j;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/j;-><init>(Lcom/google/android/exoplayer2/source/v;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/v;->s:Ljava/lang/Runnable;

    .line 16
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/v;->t:Landroid/os/Handler;

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/exoplayer2/source/v$f;

    .line 17
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/v;->y:[Lcom/google/android/exoplayer2/source/v$f;

    new-array p1, p1, [Lcom/google/android/exoplayer2/source/y;

    .line 18
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/v;->x:[Lcom/google/android/exoplayer2/source/y;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/v;->M:J

    const-wide/16 p3, -0x1

    .line 20
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/v;->J:J

    .line 21
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/v;->I:J

    const/4 p1, 0x1

    .line 22
    iput p1, p0, Lcom/google/android/exoplayer2/source/v;->D:I

    .line 23
    invoke-virtual {p6}, Lcom/google/android/exoplayer2/source/u$a;->a()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/v;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/v;->t:Landroid/os/Handler;

    return-object p0
.end method

.method private a(Lcom/google/android/exoplayer2/source/v$f;)Lcom/google/android/exoplayer2/a1/q;
    .locals 4

    .line 125
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->x:[Lcom/google/android/exoplayer2/source/y;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 126
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/v;->y:[Lcom/google/android/exoplayer2/source/v$f;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/source/v$f;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 127
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/v;->x:[Lcom/google/android/exoplayer2/source/y;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 128
    :cond_1
    new-instance v1, Lcom/google/android/exoplayer2/source/y;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/v;->l:Lcom/google/android/exoplayer2/upstream/e;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/v;->c:Lcom/google/android/exoplayer2/drm/l;

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/source/y;-><init>(Lcom/google/android/exoplayer2/upstream/e;Lcom/google/android/exoplayer2/drm/l;)V

    .line 129
    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/source/y;->a(Lcom/google/android/exoplayer2/source/y$b;)V

    .line 130
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/v;->y:[Lcom/google/android/exoplayer2/source/v$f;

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/google/android/exoplayer2/source/v$f;

    .line 131
    aput-object p1, v2, v0

    .line 132
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/g0;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    check-cast v2, [Lcom/google/android/exoplayer2/source/v$f;

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/v;->y:[Lcom/google/android/exoplayer2/source/v$f;

    .line 133
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/v;->x:[Lcom/google/android/exoplayer2/source/y;

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/source/y;

    .line 134
    aput-object v1, p1, v0

    .line 135
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/g0;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    check-cast p1, [Lcom/google/android/exoplayer2/source/y;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/v;->x:[Lcom/google/android/exoplayer2/source/y;

    return-object v1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/v;Lcom/google/android/exoplayer2/b1/i/b;)Lcom/google/android/exoplayer2/b1/i/b;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/v;->w:Lcom/google/android/exoplayer2/b1/i/b;

    return-object p1
.end method

.method private a(Lcom/google/android/exoplayer2/source/v$a;)V
    .locals 5

    .line 136
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/v;->J:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 137
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/v$a;->d(Lcom/google/android/exoplayer2/source/v$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/v;->J:J

    :cond_0
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/source/v$a;I)Z
    .locals 6

    .line 138
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/v;->J:J

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-nez v5, :cond_3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->v:Lcom/google/android/exoplayer2/a1/o;

    if-eqz v0, :cond_0

    .line 139
    invoke-interface {v0}, Lcom/google/android/exoplayer2/a1/o;->d()J

    move-result-wide v0

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    goto :goto_1

    .line 140
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/v;->A:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/v;->v()Z

    move-result p2

    if-nez p2, :cond_1

    .line 141
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/v;->N:Z

    return v0

    .line 142
    :cond_1
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/v;->A:Z

    iput-boolean p2, p0, Lcom/google/android/exoplayer2/source/v;->F:Z

    const-wide/16 v3, 0x0

    .line 143
    iput-wide v3, p0, Lcom/google/android/exoplayer2/source/v;->L:J

    .line 144
    iput v0, p0, Lcom/google/android/exoplayer2/source/v;->O:I

    .line 145
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/v;->x:[Lcom/google/android/exoplayer2/source/y;

    array-length v1, p2

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v5, p2, v0

    .line 146
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/y;->o()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 147
    :cond_2
    invoke-static {p1, v3, v4, v3, v4}, Lcom/google/android/exoplayer2/source/v$a;->a(Lcom/google/android/exoplayer2/source/v$a;JJ)V

    return v2

    .line 148
    :cond_3
    :goto_1
    iput p2, p0, Lcom/google/android/exoplayer2/source/v;->O:I

    return v2
.end method

.method private a([ZJ)Z
    .locals 6

    .line 149
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->x:[Lcom/google/android/exoplayer2/source/y;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 150
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/v;->x:[Lcom/google/android/exoplayer2/source/y;

    aget-object v4, v4, v2

    .line 151
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/y;->p()V

    .line 152
    invoke-virtual {v4, p2, p3, v3, v1}, Lcom/google/android/exoplayer2/source/y;->a(JZZ)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    .line 153
    aget-boolean v3, p1, v2

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/v;->C:Z

    if-nez v3, :cond_2

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/v;)J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/v;->q()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic c(Lcom/google/android/exoplayer2/source/v;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/v;->m:Ljava/lang/String;

    return-object p0
.end method

.method private c(I)V
    .locals 10

    .line 20
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/v;->r()Lcom/google/android/exoplayer2/source/v$d;

    move-result-object v0

    .line 21
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/v$d;->e:[Z

    .line 22
    aget-boolean v2, v1, p1

    if-nez v2, :cond_0

    .line 23
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/v$d;->b:Lcom/google/android/exoplayer2/source/d0;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/d0;->a(I)Lcom/google/android/exoplayer2/source/c0;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/c0;->a(I)Lcom/google/android/exoplayer2/c0;

    move-result-object v5

    .line 24
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/v;->j:Lcom/google/android/exoplayer2/source/u$a;

    iget-object v0, v5, Lcom/google/android/exoplayer2/c0;->n:Ljava/lang/String;

    .line 25
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/r;->f(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/v;->L:J

    .line 26
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/exoplayer2/source/u$a;->a(ILcom/google/android/exoplayer2/c0;ILjava/lang/Object;J)V

    const/4 v0, 0x1

    .line 27
    aput-boolean v0, v1, p1

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/google/android/exoplayer2/source/v;)Lcom/google/android/exoplayer2/b1/i/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/v;->w:Lcom/google/android/exoplayer2/b1/i/b;

    return-object p0
.end method

.method private d(I)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/v;->r()Lcom/google/android/exoplayer2/source/v$d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/v$d;->c:[Z

    .line 4
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/v;->N:Z

    if-eqz v1, :cond_2

    aget-boolean v0, v0, p1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->x:[Lcom/google/android/exoplayer2/source/y;

    aget-object p1, v0, p1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/y;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/v;->M:J

    .line 7
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/v;->N:Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/v;->F:Z

    .line 9
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/v;->L:J

    .line 10
    iput v0, p0, Lcom/google/android/exoplayer2/source/v;->O:I

    .line 11
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/v;->x:[Lcom/google/android/exoplayer2/source/y;

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 12
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/y;->o()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/v;->u:Lcom/google/android/exoplayer2/source/s$a;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/source/s$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/a0$a;->a(Lcom/google/android/exoplayer2/source/a0;)V

    :cond_2
    :goto_1
    return-void
.end method

.method static synthetic e(Lcom/google/android/exoplayer2/source/v;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/v;->n:J

    return-wide v0
.end method

.method static synthetic f(Lcom/google/android/exoplayer2/source/v;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/v;->s:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/source/v;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/v;->t()V

    return-void
.end method

.method static synthetic m()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/v;->R:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic n()Lcom/google/android/exoplayer2/c0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/source/v;->S:Lcom/google/android/exoplayer2/c0;

    return-object v0
.end method

.method private static o()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Icy-MetaData"

    const-string v2, "1"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private p()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->x:[Lcom/google/android/exoplayer2/source/y;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    .line 2
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/y;->i()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method private q()J
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->x:[Lcom/google/android/exoplayer2/source/y;

    array-length v1, v0

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, v0, v4

    .line 2
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/y;->f()J

    move-result-wide v5

    .line 3
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method private r()Lcom/google/android/exoplayer2/source/v$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->B:Lcom/google/android/exoplayer2/source/v$d;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/v$d;

    return-object v0
.end method

.method private s()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/v;->M:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private t()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->v:Lcom/google/android/exoplayer2/a1/o;

    .line 2
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/v;->Q:Z

    if-nez v1, :cond_c

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/v;->A:Z

    if-nez v1, :cond_c

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/v;->z:Z

    if-eqz v1, :cond_c

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/v;->x:[Lcom/google/android/exoplayer2/source/y;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v1, v4

    .line 4
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/y;->h()Lcom/google/android/exoplayer2/c0;

    move-result-object v5

    if-nez v5, :cond_1

    return-void

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/v;->q:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/j;->b()Z

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/v;->x:[Lcom/google/android/exoplayer2/source/y;

    array-length v1, v1

    .line 7
    new-array v2, v1, [Lcom/google/android/exoplayer2/source/c0;

    .line 8
    new-array v4, v1, [Z

    .line 9
    invoke-interface {v0}, Lcom/google/android/exoplayer2/a1/o;->d()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/exoplayer2/source/v;->I:J

    const/4 v5, 0x0

    :goto_1
    const/4 v6, 0x1

    if-ge v5, v1, :cond_9

    .line 10
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/v;->x:[Lcom/google/android/exoplayer2/source/y;

    aget-object v7, v7, v5

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/source/y;->h()Lcom/google/android/exoplayer2/c0;

    move-result-object v7

    .line 11
    iget-object v8, v7, Lcom/google/android/exoplayer2/c0;->n:Ljava/lang/String;

    .line 12
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/r;->j(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 13
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/r;->l(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v8, 0x1

    .line 14
    :goto_3
    aput-boolean v8, v4, v5

    .line 15
    iget-boolean v10, p0, Lcom/google/android/exoplayer2/source/v;->C:Z

    or-int/2addr v8, v10

    iput-boolean v8, p0, Lcom/google/android/exoplayer2/source/v;->C:Z

    .line 16
    iget-object v8, p0, Lcom/google/android/exoplayer2/source/v;->w:Lcom/google/android/exoplayer2/b1/i/b;

    if-eqz v8, :cond_8

    if-nez v9, :cond_5

    .line 17
    iget-object v10, p0, Lcom/google/android/exoplayer2/source/v;->y:[Lcom/google/android/exoplayer2/source/v$f;

    aget-object v10, v10, v5

    iget-boolean v10, v10, Lcom/google/android/exoplayer2/source/v$f;->b:Z

    if-eqz v10, :cond_7

    .line 18
    :cond_5
    iget-object v10, v7, Lcom/google/android/exoplayer2/c0;->l:Lcom/google/android/exoplayer2/b1/a;

    if-nez v10, :cond_6

    .line 19
    new-instance v10, Lcom/google/android/exoplayer2/b1/a;

    new-array v11, v6, [Lcom/google/android/exoplayer2/b1/a$b;

    aput-object v8, v11, v3

    invoke-direct {v10, v11}, Lcom/google/android/exoplayer2/b1/a;-><init>([Lcom/google/android/exoplayer2/b1/a$b;)V

    goto :goto_4

    :cond_6
    new-array v11, v6, [Lcom/google/android/exoplayer2/b1/a$b;

    aput-object v8, v11, v3

    .line 20
    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/b1/a;->a([Lcom/google/android/exoplayer2/b1/a$b;)Lcom/google/android/exoplayer2/b1/a;

    move-result-object v10

    .line 21
    :goto_4
    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/c0;->a(Lcom/google/android/exoplayer2/b1/a;)Lcom/google/android/exoplayer2/c0;

    move-result-object v7

    :cond_7
    if-eqz v9, :cond_8

    .line 22
    iget v9, v7, Lcom/google/android/exoplayer2/c0;->j:I

    const/4 v10, -0x1

    if-ne v9, v10, :cond_8

    iget v8, v8, Lcom/google/android/exoplayer2/b1/i/b;->a:I

    if-eq v8, v10, :cond_8

    .line 23
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/c0;->a(I)Lcom/google/android/exoplayer2/c0;

    move-result-object v7

    .line 24
    :cond_8
    new-instance v8, Lcom/google/android/exoplayer2/source/c0;

    new-array v6, v6, [Lcom/google/android/exoplayer2/c0;

    aput-object v7, v6, v3

    invoke-direct {v8, v6}, Lcom/google/android/exoplayer2/source/c0;-><init>([Lcom/google/android/exoplayer2/c0;)V

    aput-object v8, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 25
    :cond_9
    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/v;->J:J

    const-wide/16 v9, -0x1

    cmp-long v1, v7, v9

    if-nez v1, :cond_a

    invoke-interface {v0}, Lcom/google/android/exoplayer2/a1/o;->d()J

    move-result-wide v7

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v7, v9

    if-nez v1, :cond_a

    const/4 v3, 0x1

    :cond_a
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/v;->K:Z

    if-eqz v3, :cond_b

    const/4 v1, 0x7

    goto :goto_5

    :cond_b
    const/4 v1, 0x1

    .line 26
    :goto_5
    iput v1, p0, Lcom/google/android/exoplayer2/source/v;->D:I

    .line 27
    new-instance v1, Lcom/google/android/exoplayer2/source/v$d;

    new-instance v3, Lcom/google/android/exoplayer2/source/d0;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/source/d0;-><init>([Lcom/google/android/exoplayer2/source/c0;)V

    invoke-direct {v1, v0, v3, v4}, Lcom/google/android/exoplayer2/source/v$d;-><init>(Lcom/google/android/exoplayer2/a1/o;Lcom/google/android/exoplayer2/source/d0;[Z)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/v;->B:Lcom/google/android/exoplayer2/source/v$d;

    .line 28
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/source/v;->A:Z

    .line 29
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/v;->k:Lcom/google/android/exoplayer2/source/v$c;

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/v;->I:J

    invoke-interface {v0}, Lcom/google/android/exoplayer2/a1/o;->c()Z

    move-result v0

    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/v;->K:Z

    invoke-interface {v1, v2, v3, v0, v4}, Lcom/google/android/exoplayer2/source/v$c;->a(JZZ)V

    .line 30
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->u:Lcom/google/android/exoplayer2/source/s$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/s$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/s$a;->a(Lcom/google/android/exoplayer2/source/s;)V

    :cond_c
    :goto_6
    return-void
.end method

.method private u()V
    .locals 22

    move-object/from16 v7, p0

    .line 1
    new-instance v8, Lcom/google/android/exoplayer2/source/v$a;

    iget-object v2, v7, Lcom/google/android/exoplayer2/source/v;->a:Landroid/net/Uri;

    iget-object v3, v7, Lcom/google/android/exoplayer2/source/v;->b:Lcom/google/android/exoplayer2/upstream/j;

    iget-object v4, v7, Lcom/google/android/exoplayer2/source/v;->p:Lcom/google/android/exoplayer2/source/v$b;

    iget-object v6, v7, Lcom/google/android/exoplayer2/source/v;->q:Lcom/google/android/exoplayer2/util/j;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/v$a;-><init>(Lcom/google/android/exoplayer2/source/v;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/j;Lcom/google/android/exoplayer2/source/v$b;Lcom/google/android/exoplayer2/a1/i;Lcom/google/android/exoplayer2/util/j;)V

    .line 2
    iget-boolean v0, v7, Lcom/google/android/exoplayer2/source/v;->A:Z

    if-eqz v0, :cond_1

    .line 3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/v;->r()Lcom/google/android/exoplayer2/source/v$d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/v$d;->a:Lcom/google/android/exoplayer2/a1/o;

    .line 4
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/v;->s()Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    .line 5
    iget-wide v1, v7, Lcom/google/android/exoplayer2/source/v;->I:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v7, Lcom/google/android/exoplayer2/source/v;->M:J

    cmp-long v9, v5, v1

    if-lez v9, :cond_0

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, v7, Lcom/google/android/exoplayer2/source/v;->P:Z

    .line 7
    iput-wide v3, v7, Lcom/google/android/exoplayer2/source/v;->M:J

    return-void

    .line 8
    :cond_0
    iget-wide v1, v7, Lcom/google/android/exoplayer2/source/v;->M:J

    .line 9
    invoke-interface {v0, v1, v2}, Lcom/google/android/exoplayer2/a1/o;->b(J)Lcom/google/android/exoplayer2/a1/o$a;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/a1/o$a;->a:Lcom/google/android/exoplayer2/a1/p;

    iget-wide v0, v0, Lcom/google/android/exoplayer2/a1/p;->b:J

    iget-wide v5, v7, Lcom/google/android/exoplayer2/source/v;->M:J

    .line 10
    invoke-static {v8, v0, v1, v5, v6}, Lcom/google/android/exoplayer2/source/v$a;->a(Lcom/google/android/exoplayer2/source/v$a;JJ)V

    .line 11
    iput-wide v3, v7, Lcom/google/android/exoplayer2/source/v;->M:J

    .line 12
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/v;->p()I

    move-result v0

    iput v0, v7, Lcom/google/android/exoplayer2/source/v;->O:I

    .line 13
    iget-object v0, v7, Lcom/google/android/exoplayer2/source/v;->o:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v1, v7, Lcom/google/android/exoplayer2/source/v;->d:Lcom/google/android/exoplayer2/upstream/q;

    iget v2, v7, Lcom/google/android/exoplayer2/source/v;->D:I

    .line 14
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/q;->a(I)I

    move-result v1

    .line 15
    invoke-virtual {v0, v8, v7, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader$e;Lcom/google/android/exoplayer2/upstream/Loader$b;I)J

    move-result-wide v20

    .line 16
    iget-object v9, v7, Lcom/google/android/exoplayer2/source/v;->j:Lcom/google/android/exoplayer2/source/u$a;

    .line 17
    invoke-static {v8}, Lcom/google/android/exoplayer2/source/v$a;->a(Lcom/google/android/exoplayer2/source/v$a;)Lcom/google/android/exoplayer2/upstream/l;

    move-result-object v10

    const/4 v11, 0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 18
    invoke-static {v8}, Lcom/google/android/exoplayer2/source/v$a;->c(Lcom/google/android/exoplayer2/source/v$a;)J

    move-result-wide v16

    iget-wide v0, v7, Lcom/google/android/exoplayer2/source/v;->I:J

    move-wide/from16 v18, v0

    .line 19
    invoke-virtual/range {v9 .. v21}, Lcom/google/android/exoplayer2/source/u$a;->a(Lcom/google/android/exoplayer2/upstream/l;IILcom/google/android/exoplayer2/c0;ILjava/lang/Object;JJJ)V

    return-void
.end method

.method private v()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/v;->F:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/v;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method a(IJ)I
    .locals 5

    .line 69
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/v;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 70
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/v;->c(I)V

    .line 71
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->x:[Lcom/google/android/exoplayer2/source/y;

    aget-object v0, v0, p1

    .line 72
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/v;->P:Z

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/y;->f()J

    move-result-wide v2

    cmp-long v4, p2, v2

    if-lez v4, :cond_1

    .line 73
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/y;->a()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 74
    invoke-virtual {v0, p2, p3, v2, v2}, Lcom/google/android/exoplayer2/source/y;->a(JZZ)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    if-nez v1, :cond_3

    .line 75
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/v;->d(I)V

    :cond_3
    return v1
.end method

.method a(ILcom/google/android/exoplayer2/d0;Lcom/google/android/exoplayer2/y0/e;Z)I
    .locals 9

    .line 64
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/v;->v()Z

    move-result v0

    const/4 v1, -0x3

    if-eqz v0, :cond_0

    return v1

    .line 65
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/v;->c(I)V

    .line 66
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->x:[Lcom/google/android/exoplayer2/source/y;

    aget-object v2, v0, p1

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/source/v;->P:Z

    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/v;->L:J

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 67
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/y;->a(Lcom/google/android/exoplayer2/d0;Lcom/google/android/exoplayer2/y0/e;ZZJ)I

    move-result p2

    if-ne p2, v1, :cond_1

    .line 68
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/v;->d(I)V

    :cond_1
    return p2
.end method

.method public a(JLcom/google/android/exoplayer2/t0;)J
    .locals 9

    .line 59
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/v;->r()Lcom/google/android/exoplayer2/source/v$d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/v$d;->a:Lcom/google/android/exoplayer2/a1/o;

    .line 60
    invoke-interface {v0}, Lcom/google/android/exoplayer2/a1/o;->c()Z

    move-result v1

    if-nez v1, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    .line 61
    :cond_0
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/a1/o;->b(J)Lcom/google/android/exoplayer2/a1/o$a;

    move-result-object v0

    .line 62
    iget-object v1, v0, Lcom/google/android/exoplayer2/a1/o$a;->a:Lcom/google/android/exoplayer2/a1/p;

    iget-wide v5, v1, Lcom/google/android/exoplayer2/a1/p;->a:J

    iget-object v0, v0, Lcom/google/android/exoplayer2/a1/o$a;->b:Lcom/google/android/exoplayer2/a1/p;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/a1/p;->a:J

    move-wide v2, p1

    move-object v4, p3

    invoke-static/range {v2 .. v8}, Lcom/google/android/exoplayer2/util/g0;->a(JLcom/google/android/exoplayer2/t0;JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public a([Lcom/google/android/exoplayer2/c1/g;[Z[Lcom/google/android/exoplayer2/source/z;[ZJ)J
    .locals 8

    .line 9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/v;->r()Lcom/google/android/exoplayer2/source/v$d;

    move-result-object v0

    .line 10
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/v$d;->b:Lcom/google/android/exoplayer2/source/d0;

    .line 11
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/v$d;->d:[Z

    .line 12
    iget v2, p0, Lcom/google/android/exoplayer2/source/v;->H:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 13
    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v4, v5, :cond_2

    .line 14
    aget-object v5, p3, v4

    if-eqz v5, :cond_1

    aget-object v5, p1, v4

    if-eqz v5, :cond_0

    aget-boolean v5, p2, v4

    if-nez v5, :cond_1

    .line 15
    :cond_0
    aget-object v5, p3, v4

    check-cast v5, Lcom/google/android/exoplayer2/source/v$e;

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/v$e;->a(Lcom/google/android/exoplayer2/source/v$e;)I

    move-result v5

    .line 16
    aget-boolean v7, v0, v5

    invoke-static {v7}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    .line 17
    iget v7, p0, Lcom/google/android/exoplayer2/source/v;->H:I

    sub-int/2addr v7, v6

    iput v7, p0, Lcom/google/android/exoplayer2/source/v;->H:I

    .line 18
    aput-boolean v3, v0, v5

    const/4 v5, 0x0

    .line 19
    aput-object v5, p3, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 20
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/source/v;->E:Z

    if-eqz p2, :cond_3

    if-nez v2, :cond_4

    goto :goto_1

    :cond_3
    const-wide/16 v4, 0x0

    cmp-long p2, p5, v4

    if-eqz p2, :cond_4

    :goto_1
    const/4 p2, 0x1

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    :goto_2
    const/4 v2, 0x0

    .line 21
    :goto_3
    array-length v4, p1

    if-ge v2, v4, :cond_9

    .line 22
    aget-object v4, p3, v2

    if-nez v4, :cond_8

    aget-object v4, p1, v2

    if-eqz v4, :cond_8

    .line 23
    aget-object v4, p1, v2

    .line 24
    invoke-interface {v4}, Lcom/google/android/exoplayer2/c1/g;->length()I

    move-result v5

    if-ne v5, v6, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    .line 25
    invoke-interface {v4, v3}, Lcom/google/android/exoplayer2/c1/g;->b(I)I

    move-result v5

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_5

    :cond_6
    const/4 v5, 0x0

    :goto_5
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    .line 26
    invoke-interface {v4}, Lcom/google/android/exoplayer2/c1/g;->a()Lcom/google/android/exoplayer2/source/c0;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/source/d0;->a(Lcom/google/android/exoplayer2/source/c0;)I

    move-result v4

    .line 27
    aget-boolean v5, v0, v4

    xor-int/2addr v5, v6

    invoke-static {v5}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    .line 28
    iget v5, p0, Lcom/google/android/exoplayer2/source/v;->H:I

    add-int/2addr v5, v6

    iput v5, p0, Lcom/google/android/exoplayer2/source/v;->H:I

    .line 29
    aput-boolean v6, v0, v4

    .line 30
    new-instance v5, Lcom/google/android/exoplayer2/source/v$e;

    invoke-direct {v5, p0, v4}, Lcom/google/android/exoplayer2/source/v$e;-><init>(Lcom/google/android/exoplayer2/source/v;I)V

    aput-object v5, p3, v2

    .line 31
    aput-boolean v6, p4, v2

    if-nez p2, :cond_8

    .line 32
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/v;->x:[Lcom/google/android/exoplayer2/source/y;

    aget-object p2, p2, v4

    .line 33
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/y;->p()V

    .line 34
    invoke-virtual {p2, p5, p6, v6, v6}, Lcom/google/android/exoplayer2/source/y;->a(JZZ)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_7

    .line 35
    invoke-virtual {p2}, Lcom/google/android/exoplayer2/source/y;->g()I

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, 0x1

    goto :goto_6

    :cond_7
    const/4 p2, 0x0

    :cond_8
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 36
    :cond_9
    iget p1, p0, Lcom/google/android/exoplayer2/source/v;->H:I

    if-nez p1, :cond_c

    .line 37
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/v;->N:Z

    .line 38
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/source/v;->F:Z

    .line 39
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/v;->o:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->e()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 40
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/v;->x:[Lcom/google/android/exoplayer2/source/y;

    array-length p2, p1

    :goto_7
    if-ge v3, p2, :cond_a

    aget-object p3, p1, v3

    .line 41
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/y;->b()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 42
    :cond_a
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/v;->o:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->b()V

    goto :goto_a

    .line 43
    :cond_b
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/v;->x:[Lcom/google/android/exoplayer2/source/y;

    array-length p2, p1

    :goto_8
    if-ge v3, p2, :cond_e

    aget-object p3, p1, v3

    .line 44
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/y;->o()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    if-eqz p2, :cond_e

    .line 45
    invoke-virtual {p0, p5, p6}, Lcom/google/android/exoplayer2/source/v;->c(J)J

    move-result-wide p5

    .line 46
    :goto_9
    array-length p1, p3

    if-ge v3, p1, :cond_e

    .line 47
    aget-object p1, p3, v3

    if-eqz p1, :cond_d

    .line 48
    aput-boolean v6, p4, v3

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 49
    :cond_e
    :goto_a
    iput-boolean v6, p0, Lcom/google/android/exoplayer2/source/v;->E:Z

    return-wide p5
.end method

.method public a(II)Lcom/google/android/exoplayer2/a1/q;
    .locals 1

    .line 119
    new-instance p2, Lcom/google/android/exoplayer2/source/v$f;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/exoplayer2/source/v$f;-><init>(IZ)V

    invoke-direct {p0, p2}, Lcom/google/android/exoplayer2/source/v;->a(Lcom/google/android/exoplayer2/source/v$f;)Lcom/google/android/exoplayer2/a1/q;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/exoplayer2/source/v$a;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 25

    move-object/from16 v0, p0

    .line 103
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/v;->a(Lcom/google/android/exoplayer2/source/v$a;)V

    .line 104
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/v;->d:Lcom/google/android/exoplayer2/upstream/q;

    iget v2, v0, Lcom/google/android/exoplayer2/source/v;->D:I

    move-wide/from16 v3, p4

    move-object/from16 v5, p6

    move/from16 v6, p7

    .line 105
    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/upstream/q;->a(IJLjava/io/IOException;I)J

    move-result-wide v1

    const/4 v3, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v1, v4

    if-nez v6, :cond_0

    .line 106
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-object/from16 v6, p1

    goto :goto_1

    .line 107
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/v;->p()I

    move-result v4

    .line 108
    iget v5, v0, Lcom/google/android/exoplayer2/source/v;->O:I

    if-le v4, v5, :cond_1

    move-object/from16 v6, p1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    move-object/from16 v6, p1

    .line 109
    :goto_0
    invoke-direct {v0, v6, v4}, Lcom/google/android/exoplayer2/source/v;->a(Lcom/google/android/exoplayer2/source/v$a;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 110
    invoke-static {v5, v1, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->a(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->d:Lcom/google/android/exoplayer2/upstream/Loader$c;

    .line 111
    :goto_1
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/v;->j:Lcom/google/android/exoplayer2/source/u$a;

    .line 112
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/v$a;->a(Lcom/google/android/exoplayer2/source/v$a;)Lcom/google/android/exoplayer2/upstream/l;

    move-result-object v5

    .line 113
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/v$a;->b(Lcom/google/android/exoplayer2/source/v$a;)Lcom/google/android/exoplayer2/upstream/t;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/t;->d()Landroid/net/Uri;

    move-result-object v2

    .line 114
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/v$a;->b(Lcom/google/android/exoplayer2/source/v$a;)Lcom/google/android/exoplayer2/upstream/t;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/upstream/t;->e()Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 115
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/v$a;->c(Lcom/google/android/exoplayer2/source/v$a;)J

    move-result-wide v13

    move-wide v15, v13

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/v;->I:J

    .line 116
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/v$a;->b(Lcom/google/android/exoplayer2/source/v$a;)Lcom/google/android/exoplayer2/upstream/t;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/exoplayer2/upstream/t;->c()J

    move-result-wide v21

    .line 117
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader$c;->a()Z

    move-result v6

    xor-int/lit8 v24, v6, 0x1

    move-object v6, v2

    move-wide/from16 v17, v12

    const/4 v2, 0x0

    move-object v12, v2

    move-wide v13, v15

    move-wide/from16 v15, v17

    move-wide/from16 v17, p2

    move-wide/from16 v19, p4

    move-object/from16 v23, p6

    .line 118
    invoke-virtual/range {v4 .. v24}, Lcom/google/android/exoplayer2/source/u$a;->a(Lcom/google/android/exoplayer2/upstream/l;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/c0;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    return-object v1
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 0

    .line 5
    check-cast p1, Lcom/google/android/exoplayer2/source/v$a;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/v;->a(Lcom/google/android/exoplayer2/source/v$a;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x1

    .line 120
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/v;->z:Z

    .line 121
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->t:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/v;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(JZ)V
    .locals 5

    .line 50
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/v;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 51
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/v;->r()Lcom/google/android/exoplayer2/source/v$d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/v$d;->d:[Z

    .line 52
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/v;->x:[Lcom/google/android/exoplayer2/source/y;

    array-length v1, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 53
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/v;->x:[Lcom/google/android/exoplayer2/source/y;

    aget-object v3, v3, v2

    aget-boolean v4, v0, v2

    invoke-virtual {v3, p1, p2, p3, v4}, Lcom/google/android/exoplayer2/source/y;->b(JZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/a1/o;)V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->w:Lcom/google/android/exoplayer2/b1/i/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/a1/o$b;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p1, v0, v1}, Lcom/google/android/exoplayer2/a1/o$b;-><init>(J)V

    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/v;->v:Lcom/google/android/exoplayer2/a1/o;

    .line 123
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/v;->t:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->r:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/c0;)V
    .locals 1

    .line 124
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/v;->t:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->r:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/s$a;J)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/v;->u:Lcom/google/android/exoplayer2/source/s$a;

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/v;->q:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/j;->d()Z

    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/v;->u()V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/v$a;JJ)V
    .locals 25

    move-object/from16 v0, p0

    .line 76
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/v;->I:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/v;->v:Lcom/google/android/exoplayer2/a1/o;

    if-eqz v1, :cond_1

    .line 77
    invoke-interface {v1}, Lcom/google/android/exoplayer2/a1/o;->c()Z

    move-result v1

    .line 78
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/v;->q()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x2710

    add-long/2addr v2, v4

    .line 79
    :goto_0
    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/v;->I:J

    .line 80
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/v;->k:Lcom/google/android/exoplayer2/source/v$c;

    iget-boolean v5, v0, Lcom/google/android/exoplayer2/source/v;->K:Z

    invoke-interface {v4, v2, v3, v1, v5}, Lcom/google/android/exoplayer2/source/v$c;->a(JZZ)V

    .line 81
    :cond_1
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/v;->j:Lcom/google/android/exoplayer2/source/u$a;

    .line 82
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/v$a;->a(Lcom/google/android/exoplayer2/source/v$a;)Lcom/google/android/exoplayer2/upstream/l;

    move-result-object v7

    .line 83
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/v$a;->b(Lcom/google/android/exoplayer2/source/v$a;)Lcom/google/android/exoplayer2/upstream/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/t;->d()Landroid/net/Uri;

    move-result-object v8

    .line 84
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/v$a;->b(Lcom/google/android/exoplayer2/source/v$a;)Lcom/google/android/exoplayer2/upstream/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/t;->e()Ljava/util/Map;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, -0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 85
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/v$a;->c(Lcom/google/android/exoplayer2/source/v$a;)J

    move-result-wide v15

    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/v;->I:J

    move-wide/from16 v17, v1

    .line 86
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/v$a;->b(Lcom/google/android/exoplayer2/source/v$a;)Lcom/google/android/exoplayer2/upstream/t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/t;->c()J

    move-result-wide v23

    move-wide/from16 v19, p2

    move-wide/from16 v21, p4

    .line 87
    invoke-virtual/range {v6 .. v24}, Lcom/google/android/exoplayer2/source/u$a;->b(Lcom/google/android/exoplayer2/upstream/l;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/c0;ILjava/lang/Object;JJJJJ)V

    .line 88
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/v;->a(Lcom/google/android/exoplayer2/source/v$a;)V

    const/4 v1, 0x1

    .line 89
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/v;->P:Z

    .line 90
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/v;->u:Lcom/google/android/exoplayer2/source/s$a;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/source/s$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/a0$a;->a(Lcom/google/android/exoplayer2/source/a0;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/v$a;JJZ)V
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    .line 91
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/v;->j:Lcom/google/android/exoplayer2/source/u$a;

    .line 92
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/v$a;->a(Lcom/google/android/exoplayer2/source/v$a;)Lcom/google/android/exoplayer2/upstream/l;

    move-result-object v2

    .line 93
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/v$a;->b(Lcom/google/android/exoplayer2/source/v$a;)Lcom/google/android/exoplayer2/upstream/t;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/upstream/t;->d()Landroid/net/Uri;

    move-result-object v3

    .line 94
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/v$a;->b(Lcom/google/android/exoplayer2/source/v$a;)Lcom/google/android/exoplayer2/upstream/t;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/upstream/t;->e()Ljava/util/Map;

    move-result-object v4

    .line 95
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/v$a;->c(Lcom/google/android/exoplayer2/source/v$a;)J

    move-result-wide v10

    iget-wide v12, v0, Lcom/google/android/exoplayer2/source/v;->I:J

    .line 96
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/v$a;->b(Lcom/google/android/exoplayer2/source/v$a;)Lcom/google/android/exoplayer2/upstream/t;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/upstream/t;->c()J

    move-result-wide v18

    const/4 v5, 0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 97
    invoke-virtual/range {v1 .. v19}, Lcom/google/android/exoplayer2/source/u$a;->a(Lcom/google/android/exoplayer2/upstream/l;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/c0;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_1

    .line 98
    invoke-direct/range {p0 .. p1}, Lcom/google/android/exoplayer2/source/v;->a(Lcom/google/android/exoplayer2/source/v$a;)V

    .line 99
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/v;->x:[Lcom/google/android/exoplayer2/source/y;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 100
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/y;->o()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 101
    :cond_0
    iget v1, v0, Lcom/google/android/exoplayer2/source/v;->H:I

    if-lez v1, :cond_1

    .line 102
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/v;->u:Lcom/google/android/exoplayer2/source/s$a;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/source/s$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/a0$a;->a(Lcom/google/android/exoplayer2/source/a0;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$e;JJ)V
    .locals 0

    .line 4
    check-cast p1, Lcom/google/android/exoplayer2/source/v$a;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/v;->a(Lcom/google/android/exoplayer2/source/v$a;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$e;JJZ)V
    .locals 0

    .line 3
    check-cast p1, Lcom/google/android/exoplayer2/source/v$a;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/v;->a(Lcom/google/android/exoplayer2/source/v$a;JJZ)V

    return-void
.end method

.method a(I)Z
    .locals 1

    .line 63
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/v;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->x:[Lcom/google/android/exoplayer2/source/y;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/v;->P:Z

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/y;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(J)Z
    .locals 0

    .line 54
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/v;->P:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/v;->o:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 55
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/v;->N:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/v;->A:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/exoplayer2/source/v;->H:I

    if-nez p1, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/v;->q:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/j;->d()Z

    move-result p1

    .line 57
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/v;->o:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/Loader;->e()Z

    move-result p2

    if-nez p2, :cond_1

    .line 58
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/v;->u()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->x:[Lcom/google/android/exoplayer2/source/y;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/y;->n()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->p:Lcom/google/android/exoplayer2/source/v$b;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/v$b;->a()V

    return-void
.end method

.method b(I)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->x:[Lcom/google/android/exoplayer2/source/y;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/y;->k()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/v;->k()V

    return-void
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public c(J)J
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/v;->r()Lcom/google/android/exoplayer2/source/v$d;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/v$d;->a:Lcom/google/android/exoplayer2/a1/o;

    .line 4
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/v$d;->c:[Z

    .line 5
    invoke-interface {v1}, Lcom/google/android/exoplayer2/a1/o;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/v;->F:Z

    .line 7
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/v;->L:J

    .line 8
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/v;->s()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/v;->M:J

    return-wide p1

    .line 10
    :cond_1
    iget v2, p0, Lcom/google/android/exoplayer2/source/v;->D:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_2

    .line 11
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/source/v;->a([ZJ)Z

    move-result v0

    if-eqz v0, :cond_2

    return-wide p1

    .line 12
    :cond_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/v;->N:Z

    .line 13
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/v;->M:J

    .line 14
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/v;->P:Z

    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->o:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->o:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->b()V

    goto :goto_2

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->o:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->c()V

    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->x:[Lcom/google/android/exoplayer2/source/y;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v3, v0, v1

    .line 19
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/y;->o()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    return-wide p1
.end method

.method c()Lcom/google/android/exoplayer2/a1/q;
    .locals 3

    .line 28
    new-instance v0, Lcom/google/android/exoplayer2/source/v$f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/v$f;-><init>(IZ)V

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/v;->a(Lcom/google/android/exoplayer2/source/v$f;)Lcom/google/android/exoplayer2/a1/q;

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->o:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->q:Lcom/google/android/exoplayer2/util/j;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/j;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()J
    .locals 2

    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/source/v;->H:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/v;->g()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public synthetic f()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/v;->Q:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->u:Lcom/google/android/exoplayer2/source/s$a;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/s$a;

    .line 4
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/a0$a;->a(Lcom/google/android/exoplayer2/source/a0;)V

    :cond_0
    return-void
.end method

.method public g()J
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/v;->r()Lcom/google/android/exoplayer2/source/v$d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/v$d;->c:[Z

    .line 2
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/v;->P:Z

    const-wide/high16 v2, -0x8000000000000000L

    if-eqz v1, :cond_0

    return-wide v2

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/v;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/v;->M:J

    return-wide v0

    .line 5
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/source/v;->C:Z

    const-wide v4, 0x7fffffffffffffffL

    if-eqz v1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/v;->x:[Lcom/google/android/exoplayer2/source/y;

    array-length v1, v1

    const/4 v6, 0x0

    move-wide v7, v4

    :goto_0
    if-ge v6, v1, :cond_4

    .line 7
    aget-boolean v9, v0, v6

    if-eqz v9, :cond_2

    iget-object v9, p0, Lcom/google/android/exoplayer2/source/v;->x:[Lcom/google/android/exoplayer2/source/y;

    aget-object v9, v9, v6

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/y;->j()Z

    move-result v9

    if-nez v9, :cond_2

    .line 8
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/v;->x:[Lcom/google/android/exoplayer2/source/y;

    aget-object v9, v9, v6

    .line 9
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/y;->f()J

    move-result-wide v9

    .line 10
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :cond_4
    cmp-long v0, v7, v4

    if-nez v0, :cond_5

    .line 11
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/v;->q()J

    move-result-wide v7

    :cond_5
    cmp-long v0, v7, v2

    if-nez v0, :cond_6

    .line 12
    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/v;->L:J

    :cond_6
    return-wide v7
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/v;->k()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/v;->P:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/v;->A:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Loading finished before preparation is complete."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public i()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/v;->G:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->j:Lcom/google/android/exoplayer2/source/u$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/u$a;->c()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/v;->G:Z

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/v;->F:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/v;->P:Z

    if-nez v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/v;->p()I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/source/v;->O:I

    if-le v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/v;->F:Z

    .line 7
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/v;->L:J

    return-wide v0

    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public j()Lcom/google/android/exoplayer2/source/d0;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/v;->r()Lcom/google/android/exoplayer2/source/v$d;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/v$d;->b:Lcom/google/android/exoplayer2/source/d0;

    return-object v0
.end method

.method k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->o:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/v;->d:Lcom/google/android/exoplayer2/upstream/q;

    iget v2, p0, Lcom/google/android/exoplayer2/source/v;->D:I

    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/upstream/q;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/upstream/Loader;->a(I)V

    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/v;->A:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->x:[Lcom/google/android/exoplayer2/source/y;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/y;->m()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->o:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader$f;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->t:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/v;->u:Lcom/google/android/exoplayer2/source/s$a;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/v;->Q:Z

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/v;->j:Lcom/google/android/exoplayer2/source/u$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/u$a;->b()V

    return-void
.end method
