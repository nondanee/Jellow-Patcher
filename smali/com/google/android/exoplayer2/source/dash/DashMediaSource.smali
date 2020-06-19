.class public final Lcom/google/android/exoplayer2/source/dash/DashMediaSource;
.super Lcom/google/android/exoplayer2/source/l;
.source "DashMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$i;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;,
        Lcom/google/android/exoplayer2/source/dash/DashMediaSource$Factory;
    }
.end annotation


# instance fields
.field private final A:Lcom/google/android/exoplayer2/upstream/r;

.field private final B:Ljava/lang/Object;

.field private C:Lcom/google/android/exoplayer2/upstream/j;

.field private D:Lcom/google/android/exoplayer2/upstream/Loader;

.field private E:Lcom/google/android/exoplayer2/upstream/v;

.field private F:Ljava/io/IOException;

.field private G:Landroid/os/Handler;

.field private H:Landroid/net/Uri;

.field private I:Landroid/net/Uri;

.field private J:Lcom/google/android/exoplayer2/source/dash/j/b;

.field private K:Z

.field private L:J

.field private M:J

.field private N:J

.field private O:I

.field private P:J

.field private Q:I

.field private final k:Z

.field private final l:Lcom/google/android/exoplayer2/upstream/j$a;

.field private final m:Lcom/google/android/exoplayer2/source/dash/c$a;

.field private final n:Lcom/google/android/exoplayer2/source/o;

.field private final o:Lcom/google/android/exoplayer2/drm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/l<",
            "*>;"
        }
    .end annotation
.end field

.field private final p:Lcom/google/android/exoplayer2/upstream/q;

.field private final q:J

.field private final r:Z

.field private final s:Lcom/google/android/exoplayer2/source/u$a;

.field private final t:Lcom/google/android/exoplayer2/upstream/s$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/s$a<",
            "+",
            "Lcom/google/android/exoplayer2/source/dash/j/b;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

.field private final v:Ljava/lang/Object;

.field private final w:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/exoplayer2/source/dash/d;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Ljava/lang/Runnable;

.field private final y:Ljava/lang/Runnable;

.field private final z:Lcom/google/android/exoplayer2/source/dash/i$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "goog.exo.dash"

    .line 1
    invoke-static {v0}, Lcom/google/android/exoplayer2/b0;->a(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/exoplayer2/source/dash/j/b;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/j$a;Lcom/google/android/exoplayer2/upstream/s$a;Lcom/google/android/exoplayer2/source/dash/c$a;Lcom/google/android/exoplayer2/source/o;Lcom/google/android/exoplayer2/drm/l;Lcom/google/android/exoplayer2/upstream/q;JZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/dash/j/b;",
            "Landroid/net/Uri;",
            "Lcom/google/android/exoplayer2/upstream/j$a;",
            "Lcom/google/android/exoplayer2/upstream/s$a<",
            "+",
            "Lcom/google/android/exoplayer2/source/dash/j/b;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/c$a;",
            "Lcom/google/android/exoplayer2/source/o;",
            "Lcom/google/android/exoplayer2/drm/l<",
            "*>;",
            "Lcom/google/android/exoplayer2/upstream/q;",
            "JZ",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/l;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Landroid/net/Uri;

    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lcom/google/android/exoplayer2/source/dash/j/b;

    .line 5
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Landroid/net/Uri;

    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->l:Lcom/google/android/exoplayer2/upstream/j$a;

    .line 7
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Lcom/google/android/exoplayer2/upstream/s$a;

    .line 8
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lcom/google/android/exoplayer2/source/dash/c$a;

    .line 9
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lcom/google/android/exoplayer2/drm/l;

    .line 10
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:Lcom/google/android/exoplayer2/upstream/q;

    .line 11
    iput-wide p9, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:J

    .line 12
    iput-boolean p11, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Z

    .line 13
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lcom/google/android/exoplayer2/source/o;

    .line 14
    iput-object p12, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Ljava/lang/Object;

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 15
    :goto_0
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->k:Z

    const/4 p3, 0x0

    .line 16
    invoke-virtual {p0, p3}, Lcom/google/android/exoplayer2/source/l;->a(Lcom/google/android/exoplayer2/source/t$a;)Lcom/google/android/exoplayer2/source/u$a;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Lcom/google/android/exoplayer2/source/u$a;

    .line 17
    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Ljava/lang/Object;

    .line 18
    new-instance p4, Landroid/util/SparseArray;

    invoke-direct {p4}, Landroid/util/SparseArray;-><init>()V

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Landroid/util/SparseArray;

    .line 19
    new-instance p4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;

    invoke-direct {p4, p0, p3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$c;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Lcom/google/android/exoplayer2/source/dash/i$b;

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P:J

    .line 21
    iget-boolean p4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->k:Z

    if-eqz p4, :cond_1

    .line 22
    iget-boolean p1, p1, Lcom/google/android/exoplayer2/source/dash/j/b;->d:Z

    xor-int/2addr p1, p2

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    .line 23
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    .line 24
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Ljava/lang/Runnable;

    .line 25
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Ljava/lang/Runnable;

    .line 26
    new-instance p1, Lcom/google/android/exoplayer2/upstream/r$a;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/upstream/r$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lcom/google/android/exoplayer2/upstream/r;

    goto :goto_1

    .line 27
    :cond_1
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    invoke-direct {p1, p0, p3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    .line 28
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$f;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lcom/google/android/exoplayer2/upstream/r;

    .line 29
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/a;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/dash/a;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Ljava/lang/Runnable;

    .line 30
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/b;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/dash/b;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Ljava/lang/Runnable;

    :goto_1
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/exoplayer2/source/dash/j/b;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/j$a;Lcom/google/android/exoplayer2/upstream/s$a;Lcom/google/android/exoplayer2/source/dash/c$a;Lcom/google/android/exoplayer2/source/o;Lcom/google/android/exoplayer2/drm/l;Lcom/google/android/exoplayer2/upstream/q;JZLjava/lang/Object;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p12}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;-><init>(Lcom/google/android/exoplayer2/source/dash/j/b;Landroid/net/Uri;Lcom/google/android/exoplayer2/upstream/j$a;Lcom/google/android/exoplayer2/upstream/s$a;Lcom/google/android/exoplayer2/source/dash/c$a;Lcom/google/android/exoplayer2/source/o;Lcom/google/android/exoplayer2/drm/l;Lcom/google/android/exoplayer2/upstream/q;JZLjava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)Lcom/google/android/exoplayer2/upstream/Loader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Lcom/google/android/exoplayer2/upstream/Loader;

    return-object p0
.end method

.method private a(Lcom/google/android/exoplayer2/source/dash/j/m;)V
    .locals 2

    .line 43
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/dash/j/m;->a:Ljava/lang/String;

    const-string v1, "urn:mpeg:dash:utc:direct:2014"

    .line 44
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "urn:mpeg:dash:utc:direct:2012"

    .line 45
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const-string v1, "urn:mpeg:dash:utc:http-iso:2014"

    .line 46
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "urn:mpeg:dash:utc:http-iso:2012"

    .line 47
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2014"

    .line 48
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "urn:mpeg:dash:utc:http-xsdate:2012"

    .line 49
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 50
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unsupported UTC timing scheme"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Ljava/io/IOException;)V

    goto :goto_3

    .line 51
    :cond_3
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$i;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Lcom/google/android/exoplayer2/source/dash/j/m;Lcom/google/android/exoplayer2/upstream/s$a;)V

    goto :goto_3

    .line 52
    :cond_4
    :goto_1
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$d;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Lcom/google/android/exoplayer2/source/dash/j/m;Lcom/google/android/exoplayer2/upstream/s$a;)V

    goto :goto_3

    .line 53
    :cond_5
    :goto_2
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b(Lcom/google/android/exoplayer2/source/dash/j/m;)V

    :goto_3
    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/source/dash/j/m;Lcom/google/android/exoplayer2/upstream/s$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/dash/j/m;",
            "Lcom/google/android/exoplayer2/upstream/s$a<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/google/android/exoplayer2/upstream/s;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Lcom/google/android/exoplayer2/upstream/j;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/j/m;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1, v2, p2}, Lcom/google/android/exoplayer2/upstream/s;-><init>(Lcom/google/android/exoplayer2/upstream/j;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/s$a;)V

    new-instance p1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$h;-><init>(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;Lcom/google/android/exoplayer2/source/dash/DashMediaSource$a;)V

    const/4 p2, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Lcom/google/android/exoplayer2/upstream/s;Lcom/google/android/exoplayer2/upstream/Loader$b;I)V

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/upstream/s;Lcom/google/android/exoplayer2/upstream/Loader$b;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/exoplayer2/upstream/s<",
            "TT;>;",
            "Lcom/google/android/exoplayer2/upstream/Loader$b<",
            "Lcom/google/android/exoplayer2/upstream/s<",
            "TT;>;>;I)V"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader$e;Lcom/google/android/exoplayer2/upstream/Loader$b;I)J

    move-result-wide p2

    .line 102
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Lcom/google/android/exoplayer2/source/u$a;

    iget-object v1, p1, Lcom/google/android/exoplayer2/upstream/s;->a:Lcom/google/android/exoplayer2/upstream/l;

    iget p1, p1, Lcom/google/android/exoplayer2/upstream/s;->b:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/exoplayer2/source/u$a;->a(Lcom/google/android/exoplayer2/upstream/l;IJ)V

    return-void
.end method

.method private a(Ljava/io/IOException;)V
    .locals 2

    const-string v0, "DashMediaSource"

    const-string v1, "Failed to resolve UtcTiming element."

    .line 55
    invoke-static {v0, v1, p1}, Lcom/google/android/exoplayer2/util/o;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    .line 56
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 57
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 58
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 59
    iget v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q:I

    if-lt v3, v4, :cond_0

    .line 60
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/dash/d;

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lcom/google/android/exoplayer2/source/dash/j/b;

    iget v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q:I

    sub-int/2addr v3, v6

    invoke-virtual {v4, v5, v3}, Lcom/google/android/exoplayer2/source/dash/d;->a(Lcom/google/android/exoplayer2/source/dash/j/b;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 61
    :cond_1
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lcom/google/android/exoplayer2/source/dash/j/b;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/dash/j/b;->a()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 62
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lcom/google/android/exoplayer2/source/dash/j/b;

    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/source/dash/j/b;->a(I)Lcom/google/android/exoplayer2/source/dash/j/f;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lcom/google/android/exoplayer2/source/dash/j/b;

    .line 63
    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/source/dash/j/b;->c(I)J

    move-result-wide v5

    .line 64
    invoke-static {v4, v5, v6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->a(Lcom/google/android/exoplayer2/source/dash/j/f;J)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;

    move-result-object v4

    .line 65
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lcom/google/android/exoplayer2/source/dash/j/b;

    .line 66
    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/source/dash/j/b;->a(I)Lcom/google/android/exoplayer2/source/dash/j/f;

    move-result-object v5

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lcom/google/android/exoplayer2/source/dash/j/b;

    invoke-virtual {v6, v2}, Lcom/google/android/exoplayer2/source/dash/j/b;->c(I)J

    move-result-wide v6

    .line 67
    invoke-static {v5, v6, v7}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->a(Lcom/google/android/exoplayer2/source/dash/j/f;J)Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;

    move-result-object v5

    .line 68
    iget-wide v6, v4, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->b:J

    .line 69
    iget-wide v8, v5, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->c:J

    .line 70
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lcom/google/android/exoplayer2/source/dash/j/b;

    iget-boolean v4, v4, Lcom/google/android/exoplayer2/source/dash/j/b;->d:Z

    const-wide/16 v10, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_5

    iget-boolean v4, v5, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$g;->a:Z

    if-nez v4, :cond_5

    .line 71
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->h()J

    move-result-wide v4

    iget-object v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lcom/google/android/exoplayer2/source/dash/j/b;

    iget-wide v14, v14, Lcom/google/android/exoplayer2/source/dash/j/b;->a:J

    invoke-static {v14, v15}, Lcom/google/android/exoplayer2/t;->a(J)J

    move-result-wide v14

    sub-long/2addr v4, v14

    .line 72
    iget-object v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lcom/google/android/exoplayer2/source/dash/j/b;

    .line 73
    invoke-virtual {v14, v2}, Lcom/google/android/exoplayer2/source/dash/j/b;->a(I)Lcom/google/android/exoplayer2/source/dash/j/f;

    move-result-object v14

    iget-wide v14, v14, Lcom/google/android/exoplayer2/source/dash/j/f;->b:J

    invoke-static {v14, v15}, Lcom/google/android/exoplayer2/t;->a(J)J

    move-result-wide v14

    sub-long/2addr v4, v14

    .line 74
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    .line 75
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lcom/google/android/exoplayer2/source/dash/j/b;

    iget-wide v4, v4, Lcom/google/android/exoplayer2/source/dash/j/b;->f:J

    cmp-long v14, v4, v12

    if-eqz v14, :cond_4

    .line 76
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/t;->a(J)J

    move-result-wide v4

    sub-long v4, v8, v4

    :goto_1
    cmp-long v14, v4, v10

    if-gez v14, :cond_2

    if-lez v2, :cond_2

    .line 77
    iget-object v14, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lcom/google/android/exoplayer2/source/dash/j/b;

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v14, v2}, Lcom/google/android/exoplayer2/source/dash/j/b;->c(I)J

    move-result-wide v14

    add-long/2addr v4, v14

    goto :goto_1

    :cond_2
    if-nez v2, :cond_3

    .line 78
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    goto :goto_2

    .line 79
    :cond_3
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lcom/google/android/exoplayer2/source/dash/j/b;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/dash/j/b;->c(I)J

    move-result-wide v4

    :goto_2
    move-wide v6, v4

    :cond_4
    move-wide/from16 v20, v6

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    move-wide/from16 v20, v6

    const/4 v2, 0x0

    :goto_3
    sub-long v8, v8, v20

    move-wide/from16 v22, v8

    const/4 v4, 0x0

    .line 80
    :goto_4
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lcom/google/android/exoplayer2/source/dash/j/b;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/dash/j/b;->a()I

    move-result v5

    sub-int/2addr v5, v3

    if-ge v4, v5, :cond_6

    .line 81
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lcom/google/android/exoplayer2/source/dash/j/b;

    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/source/dash/j/b;->c(I)J

    move-result-wide v5

    add-long v22, v22, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    .line 82
    :cond_6
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lcom/google/android/exoplayer2/source/dash/j/b;

    iget-boolean v4, v3, Lcom/google/android/exoplayer2/source/dash/j/b;->d:Z

    if-eqz v4, :cond_9

    .line 83
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->q:J

    .line 84
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->r:Z

    if-nez v6, :cond_7

    iget-wide v6, v3, Lcom/google/android/exoplayer2/source/dash/j/b;->g:J

    cmp-long v3, v6, v12

    if-eqz v3, :cond_7

    move-wide v4, v6

    .line 85
    :cond_7
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/t;->a(J)J

    move-result-wide v3

    sub-long v3, v22, v3

    const-wide/32 v5, 0x4c4b40

    cmp-long v7, v3, v5

    if-gez v7, :cond_8

    const-wide/16 v3, 0x2

    .line 86
    div-long v3, v22, v3

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_8
    move-wide/from16 v24, v3

    goto :goto_5

    :cond_9
    move-wide/from16 v24, v10

    .line 87
    :goto_5
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lcom/google/android/exoplayer2/source/dash/j/b;

    iget-wide v4, v3, Lcom/google/android/exoplayer2/source/dash/j/b;->a:J

    cmp-long v6, v4, v12

    if-eqz v6, :cond_a

    .line 88
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/source/dash/j/b;->a(I)Lcom/google/android/exoplayer2/source/dash/j/f;

    move-result-object v1

    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/dash/j/f;->b:J

    add-long/2addr v4, v6

    .line 89
    invoke-static/range {v20 .. v21}, Lcom/google/android/exoplayer2/t;->b(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    move-wide/from16 v17, v4

    goto :goto_6

    :cond_a
    move-wide/from16 v17, v12

    .line 90
    :goto_6
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lcom/google/android/exoplayer2/source/dash/j/b;

    iget-wide v4, v3, Lcom/google/android/exoplayer2/source/dash/j/b;->a:J

    iget v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q:I

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->B:Ljava/lang/Object;

    move-object v14, v1

    move-wide v15, v4

    move/from16 v19, v6

    move-object/from16 v26, v3

    move-object/from16 v27, v7

    invoke-direct/range {v14 .. v27}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource$b;-><init>(JJIJJJLcom/google/android/exoplayer2/source/dash/j/b;Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/l;->a(Lcom/google/android/exoplayer2/v0;)V

    .line 92
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->k:Z

    if-nez v1, :cond_e

    .line 93
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Landroid/os/Handler;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Ljava/lang/Runnable;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x1388

    if-eqz v2, :cond_b

    .line 94
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Landroid/os/Handler;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Ljava/lang/Runnable;

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 95
    :cond_b
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:Z

    if-eqz v1, :cond_c

    .line 96
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i()V

    goto :goto_8

    :cond_c
    if-eqz p1, :cond_e

    .line 97
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lcom/google/android/exoplayer2/source/dash/j/b;

    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/dash/j/b;->d:Z

    if-eqz v2, :cond_e

    iget-wide v1, v1, Lcom/google/android/exoplayer2/source/dash/j/b;->e:J

    cmp-long v5, v1, v12

    if-eqz v5, :cond_e

    cmp-long v5, v1, v10

    if-nez v5, :cond_d

    goto :goto_7

    :cond_d
    move-wide v3, v1

    .line 98
    :goto_7
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    add-long/2addr v1, v3

    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v10, v11, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 100
    invoke-direct {v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->c(J)V

    :cond_e
    :goto_8
    return-void
.end method

.method static synthetic b(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)Ljava/io/IOException;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Ljava/io/IOException;

    return-object p0
.end method

.method private b(J)V
    .locals 0

    .line 39
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:J

    const/4 p1, 0x1

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Z)V

    return-void
.end method

.method private b(Lcom/google/android/exoplayer2/source/dash/j/m;)V
    .locals 4

    .line 36
    :try_start_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/j/m;->b:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/g0;->f(Ljava/lang/String;)J

    move-result-wide v0

    .line 37
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:J

    sub-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b(J)V
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method private c(J)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/source/dash/DashMediaSource;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i()V

    return-void
.end method

.method private g()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:I

    add-int/lit8 v0, v0, -0x1

    mul-int/lit16 v0, v0, 0x3e8

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method private h()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:J

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/t;->a(J)J

    move-result-wide v0

    return-wide v0

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/t;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:Z

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Landroid/net/Uri;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:Z

    .line 9
    new-instance v0, Lcom/google/android/exoplayer2/upstream/s;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Lcom/google/android/exoplayer2/upstream/j;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->t:Lcom/google/android/exoplayer2/upstream/s$a;

    const/4 v4, 0x4

    invoke-direct {v0, v2, v1, v4, v3}, Lcom/google/android/exoplayer2/upstream/s;-><init>(Lcom/google/android/exoplayer2/upstream/j;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/s$a;)V

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->u:Lcom/google/android/exoplayer2/source/dash/DashMediaSource$e;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:Lcom/google/android/exoplayer2/upstream/q;

    .line 10
    invoke-interface {v2, v4}, Lcom/google/android/exoplayer2/upstream/q;->a(I)I

    move-result v2

    .line 11
    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Lcom/google/android/exoplayer2/upstream/s;Lcom/google/android/exoplayer2/upstream/Loader$b;I)V

    return-void

    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Lcom/google/android/exoplayer2/source/t$a;Lcom/google/android/exoplayer2/upstream/e;J)Lcom/google/android/exoplayer2/source/s;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 11
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/t$a;->a:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q:I

    sub-int v7, v2, v3

    .line 12
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lcom/google/android/exoplayer2/source/dash/j/b;

    .line 13
    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/source/dash/j/b;->a(I)Lcom/google/android/exoplayer2/source/dash/j/f;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/dash/j/f;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/l;->a(Lcom/google/android/exoplayer2/source/t$a;J)Lcom/google/android/exoplayer2/source/u$a;

    move-result-object v12

    .line 14
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/d;

    iget v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q:I

    add-int v5, v2, v7

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lcom/google/android/exoplayer2/source/dash/j/b;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->m:Lcom/google/android/exoplayer2/source/dash/c$a;

    iget-object v9, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lcom/google/android/exoplayer2/upstream/v;

    iget-object v10, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lcom/google/android/exoplayer2/drm/l;

    iget-object v11, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:Lcom/google/android/exoplayer2/upstream/q;

    iget-wide v13, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:J

    iget-object v15, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lcom/google/android/exoplayer2/upstream/r;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->n:Lcom/google/android/exoplayer2/source/o;

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->z:Lcom/google/android/exoplayer2/source/dash/i$b;

    move-object v4, v1

    move-object/from16 v16, p2

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-direct/range {v4 .. v18}, Lcom/google/android/exoplayer2/source/dash/d;-><init>(ILcom/google/android/exoplayer2/source/dash/j/b;ILcom/google/android/exoplayer2/source/dash/c$a;Lcom/google/android/exoplayer2/upstream/v;Lcom/google/android/exoplayer2/drm/l;Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/source/u$a;JLcom/google/android/exoplayer2/upstream/r;Lcom/google/android/exoplayer2/upstream/e;Lcom/google/android/exoplayer2/source/o;Lcom/google/android/exoplayer2/source/dash/i$b;)V

    .line 15
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Landroid/util/SparseArray;

    iget v3, v1, Lcom/google/android/exoplayer2/source/dash/d;->a:I

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object v1
.end method

.method a(Lcom/google/android/exoplayer2/upstream/s;JJLjava/io/IOException;)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/s<",
            "Ljava/lang/Long;",
            ">;JJ",
            "Ljava/io/IOException;",
            ")",
            "Lcom/google/android/exoplayer2/upstream/Loader$c;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 31
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Lcom/google/android/exoplayer2/source/u$a;

    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/s;->a:Lcom/google/android/exoplayer2/upstream/l;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/s;->f()Landroid/net/Uri;

    move-result-object v4

    .line 33
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/s;->d()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Lcom/google/android/exoplayer2/upstream/s;->b:I

    .line 34
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/s;->c()J

    move-result-wide v10

    const/4 v13, 0x1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-wide/from16 v6, p2

    move-wide/from16 v8, p4

    move-object/from16 v12, p6

    .line 35
    invoke-virtual/range {v1 .. v13}, Lcom/google/android/exoplayer2/source/u$a;->a(Lcom/google/android/exoplayer2/upstream/l;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    move-object/from16 v1, p6

    .line 36
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Ljava/io/IOException;)V

    .line 37
    sget-object v1, Lcom/google/android/exoplayer2/upstream/Loader;->d:Lcom/google/android/exoplayer2/upstream/Loader$c;

    return-object v1
.end method

.method a(Lcom/google/android/exoplayer2/upstream/s;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/s<",
            "Lcom/google/android/exoplayer2/source/dash/j/b;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lcom/google/android/exoplayer2/upstream/Loader$c;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 21
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:Lcom/google/android/exoplayer2/upstream/q;

    const/4 v3, 0x4

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move/from16 v7, p7

    .line 22
    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/upstream/q;->a(IJLjava/io/IOException;I)J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 23
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$c;

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 24
    invoke-static {v4, v2, v3}, Lcom/google/android/exoplayer2/upstream/Loader;->a(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object v2

    .line 25
    :goto_0
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Lcom/google/android/exoplayer2/source/u$a;

    iget-object v4, v1, Lcom/google/android/exoplayer2/upstream/s;->a:Lcom/google/android/exoplayer2/upstream/l;

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/s;->f()Landroid/net/Uri;

    move-result-object v5

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/s;->d()Ljava/util/Map;

    move-result-object v6

    iget v7, v1, Lcom/google/android/exoplayer2/upstream/s;->b:I

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/s;->c()J

    move-result-wide v12

    .line 29
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/Loader$c;->a()Z

    move-result v1

    xor-int/lit8 v15, v1, 0x1

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    move-object/from16 v14, p6

    .line 30
    invoke-virtual/range {v3 .. v15}, Lcom/google/android/exoplayer2/source/u$a;->a(Lcom/google/android/exoplayer2/upstream/l;Landroid/net/Uri;Ljava/util/Map;IJJJLjava/io/IOException;Z)V

    return-object v2
.end method

.method public a()V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->A:Lcom/google/android/exoplayer2/upstream/r;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/r;->a()V

    return-void
.end method

.method a(J)V
    .locals 5

    .line 19
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    .line 20
    :cond_0
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P:J

    :cond_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/s;)V
    .locals 1

    .line 16
    check-cast p1, Lcom/google/android/exoplayer2/source/dash/d;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/dash/d;->b()V

    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Landroid/util/SparseArray;

    iget p1, p1, Lcom/google/android/exoplayer2/source/dash/d;->a:I

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    return-void
.end method

.method a(Lcom/google/android/exoplayer2/upstream/s;JJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/s<",
            "*>;JJ)V"
        }
    .end annotation

    move-object v0, p1

    move-object v1, p0

    .line 38
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Lcom/google/android/exoplayer2/source/u$a;

    iget-object v3, v0, Lcom/google/android/exoplayer2/upstream/s;->a:Lcom/google/android/exoplayer2/upstream/l;

    .line 39
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/s;->f()Landroid/net/Uri;

    move-result-object v4

    .line 40
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/s;->d()Ljava/util/Map;

    move-result-object v5

    iget v6, v0, Lcom/google/android/exoplayer2/upstream/s;->b:I

    .line 41
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/s;->c()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    .line 42
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/exoplayer2/source/u$a;->a(Lcom/google/android/exoplayer2/upstream/l;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    return-void
.end method

.method protected a(Lcom/google/android/exoplayer2/upstream/v;)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->E:Lcom/google/android/exoplayer2/upstream/v;

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lcom/google/android/exoplayer2/drm/l;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/l;->b()V

    .line 4
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->k:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->l:Lcom/google/android/exoplayer2/upstream/j$a;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/upstream/j$a;->a()Lcom/google/android/exoplayer2/upstream/j;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Lcom/google/android/exoplayer2/upstream/j;

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string v0, "Loader:DashMediaSource"

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Landroid/os/Handler;

    .line 9
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i()V

    :goto_0
    return-void
.end method

.method b(Lcom/google/android/exoplayer2/upstream/s;JJ)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/s<",
            "Lcom/google/android/exoplayer2/source/dash/j/b;",
            ">;JJ)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v13, p2

    .line 2
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Lcom/google/android/exoplayer2/source/u$a;

    iget-object v3, v0, Lcom/google/android/exoplayer2/upstream/s;->a:Lcom/google/android/exoplayer2/upstream/l;

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/s;->f()Landroid/net/Uri;

    move-result-object v4

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/s;->d()Ljava/util/Map;

    move-result-object v5

    iget v6, v0, Lcom/google/android/exoplayer2/upstream/s;->b:I

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/s;->c()J

    move-result-wide v11

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    .line 6
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/exoplayer2/source/u$a;->b(Lcom/google/android/exoplayer2/upstream/l;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/upstream/s;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/j/b;

    .line 8
    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lcom/google/android/exoplayer2/source/dash/j/b;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/dash/j/b;->a()I

    move-result v3

    .line 9
    :goto_0
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/source/dash/j/b;->a(I)Lcom/google/android/exoplayer2/source/dash/j/f;

    move-result-object v5

    iget-wide v5, v5, Lcom/google/android/exoplayer2/source/dash/j/f;->b:J

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_1

    .line 10
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lcom/google/android/exoplayer2/source/dash/j/b;

    .line 11
    invoke-virtual {v8, v7}, Lcom/google/android/exoplayer2/source/dash/j/b;->a(I)Lcom/google/android/exoplayer2/source/dash/j/f;

    move-result-object v8

    iget-wide v8, v8, Lcom/google/android/exoplayer2/source/dash/j/f;->b:J

    cmp-long v10, v8, v5

    if-gez v10, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 12
    :cond_1
    iget-boolean v5, v2, Lcom/google/android/exoplayer2/source/dash/j/b;->d:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    sub-int v5, v3, v7

    .line 13
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/dash/j/b;->a()I

    move-result v8

    if-le v5, v8, :cond_2

    const-string v5, "DashMediaSource"

    const-string v8, "Loaded out of sync manifest"

    .line 14
    invoke-static {v5, v8}, Lcom/google/android/exoplayer2/util/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v5, 0x1

    goto :goto_3

    .line 15
    :cond_2
    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P:J

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v8, v10

    if-eqz v5, :cond_3

    iget-wide v10, v2, Lcom/google/android/exoplayer2/source/dash/j/b;->h:J

    const-wide/16 v15, 0x3e8

    mul-long v10, v10, v15

    cmp-long v5, v10, v8

    if-gtz v5, :cond_3

    .line 16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Loaded stale dynamic manifest: "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v2, Lcom/google/android/exoplayer2/source/dash/j/b;->h:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v8, "DashMediaSource"

    invoke-static {v8, v5}, Lcom/google/android/exoplayer2/util/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_5

    .line 17
    iget v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:I

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->p:Lcom/google/android/exoplayer2/upstream/q;

    iget v0, v0, Lcom/google/android/exoplayer2/upstream/s;->b:I

    .line 18
    invoke-interface {v3, v0}, Lcom/google/android/exoplayer2/upstream/q;->a(I)I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->c(J)V

    goto :goto_4

    .line 20
    :cond_4
    new-instance v0, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/source/dash/DashManifestStaleException;-><init>()V

    iput-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Ljava/io/IOException;

    :goto_4
    return-void

    .line 21
    :cond_5
    iput v4, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:I

    .line 22
    :cond_6
    iput-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lcom/google/android/exoplayer2/source/dash/j/b;

    .line 23
    iget-boolean v5, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:Z

    iget-boolean v8, v2, Lcom/google/android/exoplayer2/source/dash/j/b;->d:Z

    and-int/2addr v5, v8

    iput-boolean v5, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:Z

    sub-long v8, v13, p4

    .line 24
    iput-wide v8, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    .line 25
    iput-wide v13, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:J

    .line 26
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/dash/j/b;->j:Landroid/net/Uri;

    if-eqz v2, :cond_9

    .line 27
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->v:Ljava/lang/Object;

    monitor-enter v2

    .line 28
    :try_start_0
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/s;->a:Lcom/google/android/exoplayer2/upstream/l;

    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/l;->a:Landroid/net/Uri;

    iget-object v5, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Landroid/net/Uri;

    if-ne v0, v5, :cond_7

    const/4 v4, 0x1

    :cond_7
    if-eqz v4, :cond_8

    .line 29
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lcom/google/android/exoplayer2/source/dash/j/b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/j/b;->j:Landroid/net/Uri;

    iput-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Landroid/net/Uri;

    .line 30
    :cond_8
    monitor-exit v2

    goto :goto_5

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_9
    :goto_5
    if-nez v3, :cond_b

    .line 31
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lcom/google/android/exoplayer2/source/dash/j/b;

    iget-boolean v2, v0, Lcom/google/android/exoplayer2/source/dash/j/b;->d:Z

    if-eqz v2, :cond_a

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/j/b;->i:Lcom/google/android/exoplayer2/source/dash/j/m;

    if-eqz v0, :cond_a

    .line 32
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Lcom/google/android/exoplayer2/source/dash/j/m;)V

    goto :goto_6

    .line 33
    :cond_a
    invoke-direct {v1, v6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Z)V

    goto :goto_6

    .line 34
    :cond_b
    iget v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q:I

    add-int/2addr v0, v7

    iput v0, v1, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q:I

    .line 35
    invoke-direct {v1, v6}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Z)V

    :goto_6
    return-void
.end method

.method c(Lcom/google/android/exoplayer2/upstream/s;JJ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/upstream/s<",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 1
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->s:Lcom/google/android/exoplayer2/source/u$a;

    iget-object v3, v1, Lcom/google/android/exoplayer2/upstream/s;->a:Lcom/google/android/exoplayer2/upstream/l;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/s;->f()Landroid/net/Uri;

    move-result-object v4

    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/s;->d()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Lcom/google/android/exoplayer2/upstream/s;->b:I

    .line 4
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/s;->c()J

    move-result-wide v11

    move-wide v7, p2

    move-wide/from16 v9, p4

    .line 5
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/exoplayer2/source/u$a;->b(Lcom/google/android/exoplayer2/upstream/l;Landroid/net/Uri;Ljava/util/Map;IJJJ)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/s;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sub-long/2addr v1, p2

    invoke-direct {p0, v1, v2}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->b(J)V

    return-void
.end method

.method protected d()V
    .locals 5

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->K:Z

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->C:Lcom/google/android/exoplayer2/upstream/j;

    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Lcom/google/android/exoplayer2/upstream/Loader;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/upstream/Loader;->f()V

    .line 5
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->D:Lcom/google/android/exoplayer2/upstream/Loader;

    :cond_0
    const-wide/16 v2, 0x0

    .line 6
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->L:J

    .line 7
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->M:J

    .line 8
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->k:Z

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lcom/google/android/exoplayer2/source/dash/j/b;

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    iput-object v4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->J:Lcom/google/android/exoplayer2/source/dash/j/b;

    .line 9
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->H:Landroid/net/Uri;

    iput-object v4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->I:Landroid/net/Uri;

    .line 10
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->F:Ljava/io/IOException;

    .line 11
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Landroid/os/Handler;

    if-eqz v4, :cond_2

    .line 12
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    iput-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Landroid/os/Handler;

    .line 14
    :cond_2
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->N:J

    .line 15
    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->O:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    iput-wide v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->P:J

    .line 17
    iput v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->Q:I

    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->w:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->o:Lcom/google/android/exoplayer2/drm/l;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/l;->a()V

    return-void
.end method

.method public synthetic e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->a(Z)V

    return-void
.end method

.method f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->G:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->y:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/dash/DashMediaSource;->i()V

    return-void
.end method
