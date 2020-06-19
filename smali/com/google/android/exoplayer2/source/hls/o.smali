.class final Lcom/google/android/exoplayer2/source/hls/o;
.super Ljava/lang/Object;
.source "HlsSampleStreamWrapper.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$b;
.implements Lcom/google/android/exoplayer2/upstream/Loader$f;
.implements Lcom/google/android/exoplayer2/source/a0;
.implements Lcom/google/android/exoplayer2/a1/i;
.implements Lcom/google/android/exoplayer2/source/y$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/hls/o$b;,
        Lcom/google/android/exoplayer2/source/hls/o$c;,
        Lcom/google/android/exoplayer2/source/hls/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$b<",
        "Lcom/google/android/exoplayer2/source/e0/d;",
        ">;",
        "Lcom/google/android/exoplayer2/upstream/Loader$f;",
        "Lcom/google/android/exoplayer2/source/a0;",
        "Lcom/google/android/exoplayer2/a1/i;",
        "Lcom/google/android/exoplayer2/source/y$b;"
    }
.end annotation


# static fields
.field private static final Z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Landroid/util/SparseIntArray;

.field private B:Lcom/google/android/exoplayer2/a1/q;

.field private C:I

.field private D:I

.field private E:Z

.field private F:Z

.field private G:I

.field private H:Lcom/google/android/exoplayer2/c0;

.field private I:Lcom/google/android/exoplayer2/c0;

.field private J:Z

.field private K:Lcom/google/android/exoplayer2/source/d0;

.field private L:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/exoplayer2/source/c0;",
            ">;"
        }
    .end annotation
.end field

.field private M:[I

.field private N:I

.field private O:Z

.field private P:[Z

.field private Q:[Z

.field private R:J

.field private S:J

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:J

.field private Y:I

.field private final a:I

.field private final b:Lcom/google/android/exoplayer2/source/hls/o$a;

.field private final c:Lcom/google/android/exoplayer2/source/hls/h;

.field private final d:Lcom/google/android/exoplayer2/upstream/e;

.field private final j:Lcom/google/android/exoplayer2/c0;

.field private final k:Lcom/google/android/exoplayer2/drm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/l<",
            "*>;"
        }
    .end annotation
.end field

.field private final l:Lcom/google/android/exoplayer2/upstream/q;

.field private final m:Lcom/google/android/exoplayer2/upstream/Loader;

.field private final n:Lcom/google/android/exoplayer2/source/u$a;

.field private final o:I

.field private final p:Lcom/google/android/exoplayer2/source/hls/h$b;

.field private final q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/l;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/l;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Ljava/lang/Runnable;

.field private final t:Ljava/lang/Runnable;

.field private final u:Landroid/os/Handler;

.field private final v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/exoplayer2/source/hls/n;",
            ">;"
        }
    .end annotation
.end field

.field private final w:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/i;",
            ">;"
        }
    .end annotation
.end field

.field private x:[Lcom/google/android/exoplayer2/source/y;

.field private y:[I

.field private z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Integer;

    const/4 v2, 0x1

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/hls/o;->Z:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/source/hls/o$a;Lcom/google/android/exoplayer2/source/hls/h;Ljava/util/Map;Lcom/google/android/exoplayer2/upstream/e;JLcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/drm/l;Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/source/u$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/source/hls/o$a;",
            "Lcom/google/android/exoplayer2/source/hls/h;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/i;",
            ">;",
            "Lcom/google/android/exoplayer2/upstream/e;",
            "J",
            "Lcom/google/android/exoplayer2/c0;",
            "Lcom/google/android/exoplayer2/drm/l<",
            "*>;",
            "Lcom/google/android/exoplayer2/upstream/q;",
            "Lcom/google/android/exoplayer2/source/u$a;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/o;->b:Lcom/google/android/exoplayer2/source/hls/o$a;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/o;->c:Lcom/google/android/exoplayer2/source/hls/h;

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/o;->w:Ljava/util/Map;

    .line 6
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/o;->d:Lcom/google/android/exoplayer2/upstream/e;

    .line 7
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/hls/o;->j:Lcom/google/android/exoplayer2/c0;

    .line 8
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/hls/o;->k:Lcom/google/android/exoplayer2/drm/l;

    .line 9
    iput-object p10, p0, Lcom/google/android/exoplayer2/source/hls/o;->l:Lcom/google/android/exoplayer2/upstream/q;

    .line 10
    iput-object p11, p0, Lcom/google/android/exoplayer2/source/hls/o;->n:Lcom/google/android/exoplayer2/source/u$a;

    .line 11
    iput p12, p0, Lcom/google/android/exoplayer2/source/hls/o;->o:I

    .line 12
    new-instance p1, Lcom/google/android/exoplayer2/upstream/Loader;

    const-string p2, "Loader:HlsSampleStreamWrapper"

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->m:Lcom/google/android/exoplayer2/upstream/Loader;

    .line 13
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/h$b;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/source/hls/h$b;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->p:Lcom/google/android/exoplayer2/source/hls/h$b;

    const/4 p1, 0x0

    new-array p2, p1, [I

    .line 14
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/o;->y:[I

    .line 15
    new-instance p2, Ljava/util/HashSet;

    sget-object p3, Lcom/google/android/exoplayer2/source/hls/o;->Z:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/HashSet;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/o;->z:Ljava/util/Set;

    .line 16
    new-instance p2, Landroid/util/SparseIntArray;

    sget-object p3, Lcom/google/android/exoplayer2/source/hls/o;->Z:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->size()I

    move-result p3

    invoke-direct {p2, p3}, Landroid/util/SparseIntArray;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/o;->A:Landroid/util/SparseIntArray;

    new-array p2, p1, [Lcom/google/android/exoplayer2/source/y;

    .line 17
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/o;->x:[Lcom/google/android/exoplayer2/source/y;

    new-array p2, p1, [Z

    .line 18
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/o;->Q:[Z

    new-array p1, p1, [Z

    .line 19
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->P:[Z

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->q:Ljava/util/ArrayList;

    .line 21
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->r:Ljava/util/List;

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->v:Ljava/util/ArrayList;

    .line 23
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/b;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/hls/b;-><init>(Lcom/google/android/exoplayer2/source/hls/o;)V

    .line 24
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->s:Ljava/lang/Runnable;

    .line 25
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/c;

    invoke-direct {p1, p0}, Lcom/google/android/exoplayer2/source/hls/c;-><init>(Lcom/google/android/exoplayer2/source/hls/o;)V

    .line 26
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->t:Ljava/lang/Runnable;

    .line 27
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->u:Landroid/os/Handler;

    .line 28
    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/hls/o;->R:J

    .line 29
    iput-wide p6, p0, Lcom/google/android/exoplayer2/source/hls/o;->S:J

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/c0;Z)Lcom/google/android/exoplayer2/c0;
    .locals 13

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, -0x1

    if-eqz p2, :cond_1

    .line 205
    iget p2, p0, Lcom/google/android/exoplayer2/c0;->j:I

    move v7, p2

    goto :goto_0

    :cond_1
    const/4 v7, -0x1

    .line 206
    :goto_0
    iget p2, p0, Lcom/google/android/exoplayer2/c0;->A:I

    if-eq p2, v0, :cond_2

    goto :goto_1

    :cond_2
    iget p2, p1, Lcom/google/android/exoplayer2/c0;->A:I

    :goto_1
    move v10, p2

    .line 207
    iget-object p2, p1, Lcom/google/android/exoplayer2/c0;->n:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/exoplayer2/util/r;->f(Ljava/lang/String;)I

    move-result p2

    .line 208
    iget-object v0, p0, Lcom/google/android/exoplayer2/c0;->k:Ljava/lang/String;

    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/util/g0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 209
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/r;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    .line 210
    iget-object p2, p1, Lcom/google/android/exoplayer2/c0;->n:Ljava/lang/String;

    :cond_3
    move-object v4, p2

    .line 211
    iget-object v2, p0, Lcom/google/android/exoplayer2/c0;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/exoplayer2/c0;->b:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/exoplayer2/c0;->l:Lcom/google/android/exoplayer2/b1/a;

    iget v8, p0, Lcom/google/android/exoplayer2/c0;->s:I

    iget v9, p0, Lcom/google/android/exoplayer2/c0;->t:I

    iget v11, p0, Lcom/google/android/exoplayer2/c0;->c:I

    iget-object v12, p0, Lcom/google/android/exoplayer2/c0;->F:Ljava/lang/String;

    move-object v1, p1

    invoke-virtual/range {v1 .. v12}, Lcom/google/android/exoplayer2/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/b1/a;IIIIILjava/lang/String;)Lcom/google/android/exoplayer2/c0;

    move-result-object p0

    return-object p0
.end method

.method private a([Lcom/google/android/exoplayer2/source/c0;)Lcom/google/android/exoplayer2/source/d0;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 193
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 194
    aget-object v2, p1, v1

    .line 195
    iget v3, v2, Lcom/google/android/exoplayer2/source/c0;->a:I

    new-array v3, v3, [Lcom/google/android/exoplayer2/c0;

    const/4 v4, 0x0

    .line 196
    :goto_1
    iget v5, v2, Lcom/google/android/exoplayer2/source/c0;->a:I

    if-ge v4, v5, :cond_1

    .line 197
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/source/c0;->a(I)Lcom/google/android/exoplayer2/c0;

    move-result-object v5

    .line 198
    iget-object v6, v5, Lcom/google/android/exoplayer2/c0;->q:Lcom/google/android/exoplayer2/drm/i;

    if-eqz v6, :cond_0

    .line 199
    iget-object v7, p0, Lcom/google/android/exoplayer2/source/hls/o;->k:Lcom/google/android/exoplayer2/drm/l;

    .line 200
    invoke-interface {v7, v6}, Lcom/google/android/exoplayer2/drm/l;->a(Lcom/google/android/exoplayer2/drm/i;)Ljava/lang/Class;

    move-result-object v6

    .line 201
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/c0;->a(Ljava/lang/Class;)Lcom/google/android/exoplayer2/c0;

    move-result-object v5

    .line 202
    :cond_0
    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 203
    :cond_1
    new-instance v2, Lcom/google/android/exoplayer2/source/c0;

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/source/c0;-><init>([Lcom/google/android/exoplayer2/c0;)V

    aput-object v2, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 204
    :cond_2
    new-instance v0, Lcom/google/android/exoplayer2/source/d0;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/d0;-><init>([Lcom/google/android/exoplayer2/source/c0;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/source/hls/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->q()V

    return-void
.end method

.method private a([Lcom/google/android/exoplayer2/source/z;)V
    .locals 4

    .line 187
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 188
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 189
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/o;->v:Ljava/util/ArrayList;

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/n;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/c0;)Z
    .locals 6

    .line 213
    iget-object v0, p0, Lcom/google/android/exoplayer2/c0;->n:Ljava/lang/String;

    .line 214
    iget-object v1, p1, Lcom/google/android/exoplayer2/c0;->n:Ljava/lang/String;

    .line 215
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/r;->f(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-eq v2, v5, :cond_1

    .line 216
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/r;->f(Ljava/lang/String;)I

    move-result p0

    if-ne v2, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3

    .line 217
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v4

    :cond_2
    const-string v1, "application/cea-608"

    .line 218
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "application/cea-708"

    .line 219
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return v3

    .line 220
    :cond_4
    :goto_1
    iget p0, p0, Lcom/google/android/exoplayer2/c0;->G:I

    iget p1, p1, Lcom/google/android/exoplayer2/c0;->G:I

    if-ne p0, p1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    return v3
.end method

.method private static a(Lcom/google/android/exoplayer2/source/e0/d;)Z
    .locals 0

    .line 212
    instance-of p0, p0, Lcom/google/android/exoplayer2/source/hls/l;

    return p0
.end method

.method private a(Lcom/google/android/exoplayer2/source/hls/l;)Z
    .locals 4

    .line 190
    iget p1, p1, Lcom/google/android/exoplayer2/source/hls/l;->j:I

    .line 191
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->x:[Lcom/google/android/exoplayer2/source/y;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 192
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/o;->P:[Z

    aget-boolean v3, v3, v2

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/o;->x:[Lcom/google/android/exoplayer2/source/y;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/y;->l()I

    move-result v3

    if-ne v3, p1, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private static b(II)Lcom/google/android/exoplayer2/a1/f;
    .locals 2

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unmapped track with id "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " of type "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "HlsSampleStreamWrapper"

    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/util/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance p0, Lcom/google/android/exoplayer2/a1/f;

    invoke-direct {p0}, Lcom/google/android/exoplayer2/a1/f;-><init>()V

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/source/hls/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->r()V

    return-void
.end method

.method private c(II)Lcom/google/android/exoplayer2/source/y;
    .locals 5

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->x:[Lcom/google/android/exoplayer2/source/y;

    array-length v0, v0

    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/source/hls/o$c;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->d:Lcom/google/android/exoplayer2/upstream/e;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/o;->k:Lcom/google/android/exoplayer2/drm/l;

    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/o;->w:Ljava/util/Map;

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/source/hls/o$c;-><init>(Lcom/google/android/exoplayer2/upstream/e;Lcom/google/android/exoplayer2/drm/l;Ljava/util/Map;)V

    .line 7
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->X:J

    invoke-virtual {v1, v2, v3}, Lcom/google/android/exoplayer2/source/y;->a(J)V

    .line 8
    iget v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->Y:I

    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/y;->c(I)V

    .line 9
    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/source/y;->a(Lcom/google/android/exoplayer2/source/y$b;)V

    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->y:[I

    add-int/lit8 v3, v0, 0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->y:[I

    .line 11
    aput p1, v2, v0

    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->x:[Lcom/google/android/exoplayer2/source/y;

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/util/g0;->b([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/exoplayer2/source/y;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->x:[Lcom/google/android/exoplayer2/source/y;

    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->Q:[Z

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->Q:[Z

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    const/4 v4, 0x2

    if-ne p2, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 14
    :cond_1
    :goto_0
    aput-boolean v2, p1, v0

    .line 15
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->O:Z

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->Q:[Z

    aget-boolean v2, v2, v0

    or-int/2addr p1, v2

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->O:Z

    .line 16
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->z:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->A:Landroid/util/SparseIntArray;

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->append(II)V

    .line 18
    invoke-static {p2}, Lcom/google/android/exoplayer2/source/hls/o;->e(I)I

    move-result p1

    iget v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->C:I

    invoke-static {v2}, Lcom/google/android/exoplayer2/source/hls/o;->e(I)I

    move-result v2

    if-le p1, v2, :cond_2

    .line 19
    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->D:I

    .line 20
    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/o;->C:I

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->P:[Z

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->P:[Z

    return-object v1
.end method

.method private d(II)Lcom/google/android/exoplayer2/a1/q;
    .locals 3

    .line 7
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/o;->Z:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->a(Z)V

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->A:Landroid/util/SparseIntArray;

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/o;->z:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/o;->y:[I

    aput p1, v1, v0

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/o;->y:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->x:[Lcom/google/android/exoplayer2/source/y;

    aget-object p1, p1, v0

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/o;->b(II)Lcom/google/android/exoplayer2/a1/f;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private static e(I)I
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    const/4 v2, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v2

    :cond_2
    return v0
.end method

.method private e(J)Z
    .locals 6

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->x:[Lcom/google/android/exoplayer2/source/y;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    .line 5
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/o;->x:[Lcom/google/android/exoplayer2/source/y;

    aget-object v4, v4, v2

    .line 6
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/y;->p()V

    .line 7
    invoke-virtual {v4, p1, p2, v3, v1}, Lcom/google/android/exoplayer2/source/y;->a(JZZ)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    .line 8
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/o;->Q:[Z

    aget-boolean v3, v3, v2

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/google/android/exoplayer2/source/hls/o;->O:Z

    if-nez v3, :cond_2

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method private l()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroups",
            "optionalTrackGroups"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->F:Z

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->K:Lcom/google/android/exoplayer2/source/d0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->L:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private m()V
    .locals 14
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroups",
            "optionalTrackGroups",
            "trackGroupToSampleQueueIndex"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->x:[Lcom/google/android/exoplayer2/source/y;

    array-length v0, v0

    const/4 v1, 0x6

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, -0x1

    :goto_0
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-ge v4, v0, :cond_5

    .line 2
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/hls/o;->x:[Lcom/google/android/exoplayer2/source/y;

    aget-object v9, v9, v4

    invoke-virtual {v9}, Lcom/google/android/exoplayer2/source/y;->h()Lcom/google/android/exoplayer2/c0;

    move-result-object v9

    iget-object v9, v9, Lcom/google/android/exoplayer2/c0;->n:Ljava/lang/String;

    .line 3
    invoke-static {v9}, Lcom/google/android/exoplayer2/util/r;->l(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v9}, Lcom/google/android/exoplayer2/util/r;->j(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v9}, Lcom/google/android/exoplayer2/util/r;->k(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, 0x3

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    .line 6
    :goto_1
    invoke-static {v7}, Lcom/google/android/exoplayer2/source/hls/o;->e(I)I

    move-result v8

    invoke-static {v5}, Lcom/google/android/exoplayer2/source/hls/o;->e(I)I

    move-result v9

    if-le v8, v9, :cond_3

    move v6, v4

    move v5, v7

    goto :goto_2

    :cond_3
    if-ne v7, v5, :cond_4

    if-eq v6, v2, :cond_4

    const/4 v6, -0x1

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 7
    :cond_5
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/o;->c:Lcom/google/android/exoplayer2/source/hls/h;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/h;->a()Lcom/google/android/exoplayer2/source/c0;

    move-result-object v1

    .line 8
    iget v4, v1, Lcom/google/android/exoplayer2/source/c0;->a:I

    .line 9
    iput v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->N:I

    .line 10
    new-array v2, v0, [I

    iput-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->M:[I

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_6

    .line 11
    iget-object v9, p0, Lcom/google/android/exoplayer2/source/hls/o;->M:[I

    aput v2, v9, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 12
    :cond_6
    new-array v2, v0, [Lcom/google/android/exoplayer2/source/c0;

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v0, :cond_b

    .line 13
    iget-object v10, p0, Lcom/google/android/exoplayer2/source/hls/o;->x:[Lcom/google/android/exoplayer2/source/y;

    aget-object v10, v10, v9

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/y;->h()Lcom/google/android/exoplayer2/c0;

    move-result-object v10

    if-ne v9, v6, :cond_9

    .line 14
    new-array v11, v4, [Lcom/google/android/exoplayer2/c0;

    if-ne v4, v8, :cond_7

    .line 15
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/source/c0;->a(I)Lcom/google/android/exoplayer2/c0;

    move-result-object v12

    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/c0;->a(Lcom/google/android/exoplayer2/c0;)Lcom/google/android/exoplayer2/c0;

    move-result-object v10

    aput-object v10, v11, v3

    goto :goto_6

    :cond_7
    const/4 v12, 0x0

    :goto_5
    if-ge v12, v4, :cond_8

    .line 16
    invoke-virtual {v1, v12}, Lcom/google/android/exoplayer2/source/c0;->a(I)Lcom/google/android/exoplayer2/c0;

    move-result-object v13

    invoke-static {v13, v10, v8}, Lcom/google/android/exoplayer2/source/hls/o;->a(Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/c0;Z)Lcom/google/android/exoplayer2/c0;

    move-result-object v13

    aput-object v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 17
    :cond_8
    :goto_6
    new-instance v10, Lcom/google/android/exoplayer2/source/c0;

    invoke-direct {v10, v11}, Lcom/google/android/exoplayer2/source/c0;-><init>([Lcom/google/android/exoplayer2/c0;)V

    aput-object v10, v2, v9

    .line 18
    iput v9, p0, Lcom/google/android/exoplayer2/source/hls/o;->N:I

    goto :goto_8

    :cond_9
    if-ne v5, v7, :cond_a

    .line 19
    iget-object v11, v10, Lcom/google/android/exoplayer2/c0;->n:Ljava/lang/String;

    .line 20
    invoke-static {v11}, Lcom/google/android/exoplayer2/util/r;->j(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_a

    iget-object v11, p0, Lcom/google/android/exoplayer2/source/hls/o;->j:Lcom/google/android/exoplayer2/c0;

    goto :goto_7

    :cond_a
    const/4 v11, 0x0

    .line 21
    :goto_7
    new-instance v12, Lcom/google/android/exoplayer2/source/c0;

    new-array v13, v8, [Lcom/google/android/exoplayer2/c0;

    invoke-static {v11, v10, v3}, Lcom/google/android/exoplayer2/source/hls/o;->a(Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/c0;Z)Lcom/google/android/exoplayer2/c0;

    move-result-object v10

    aput-object v10, v13, v3

    invoke-direct {v12, v13}, Lcom/google/android/exoplayer2/source/c0;-><init>([Lcom/google/android/exoplayer2/c0;)V

    aput-object v12, v2, v9

    :goto_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 22
    :cond_b
    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/source/hls/o;->a([Lcom/google/android/exoplayer2/source/c0;)Lcom/google/android/exoplayer2/source/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->K:Lcom/google/android/exoplayer2/source/d0;

    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->L:Ljava/util/Set;

    if-nez v0, :cond_c

    const/4 v3, 0x1

    :cond_c
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    .line 24
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->L:Ljava/util/Set;

    return-void
.end method

.method private n()Lcom/google/android/exoplayer2/source/hls/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/l;

    return-object v0
.end method

.method private o()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->S:J

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

.method private p()V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "trackGroupToSampleQueueIndex"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackGroups"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->K:Lcom/google/android/exoplayer2/source/d0;

    iget v0, v0, Lcom/google/android/exoplayer2/source/d0;->a:I

    .line 2
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/hls/o;->M:[I

    const/4 v2, -0x1

    .line 3
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v3, 0x0

    .line 4
    :goto_1
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/o;->x:[Lcom/google/android/exoplayer2/source/y;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    .line 5
    aget-object v4, v4, v3

    .line 6
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/y;->h()Lcom/google/android/exoplayer2/c0;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/hls/o;->K:Lcom/google/android/exoplayer2/source/d0;

    invoke-virtual {v5, v2}, Lcom/google/android/exoplayer2/source/d0;->a(I)Lcom/google/android/exoplayer2/source/c0;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/google/android/exoplayer2/source/c0;->a(I)Lcom/google/android/exoplayer2/c0;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/source/hls/o;->a(Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/c0;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/hls/o;->M:[I

    aput v3, v4, v2

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/n;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/n;->b()V

    goto :goto_3

    :cond_3
    return-void
.end method

.method private q()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->J:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->M:[I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->E:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->x:[Lcom/google/android/exoplayer2/source/y;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/y;->h()Lcom/google/android/exoplayer2/c0;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->K:Lcom/google/android/exoplayer2/source/d0;

    if-eqz v0, :cond_3

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->p()V

    goto :goto_1

    .line 6
    :cond_3
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->m()V

    .line 7
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->t()V

    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->b:Lcom/google/android/exoplayer2/source/hls/o$a;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/o$a;->a()V

    :cond_4
    :goto_1
    return-void
.end method

.method private r()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->E:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->q()V

    return-void
.end method

.method private s()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->x:[Lcom/google/android/exoplayer2/source/y;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/source/hls/o;->T:Z

    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/source/y;->b(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->T:Z

    return-void
.end method

.method private t()V
    .locals 1
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "trackGroups",
            "optionalTrackGroups"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->F:Z

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    .line 11
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->l()V

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->M:[I

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->M:[I

    aget v0, v0, p1

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->L:Ljava/util/Set;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->K:Lcom/google/android/exoplayer2/source/d0;

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/source/d0;->a(I)Lcom/google/android/exoplayer2/source/c0;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v1, -0x3

    :cond_0
    return v1

    .line 15
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->P:[Z

    aget-boolean v2, p1, v0

    if-eqz v2, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x1

    .line 16
    aput-boolean v1, p1, v0

    return v0
.end method

.method public a(IJ)I
    .locals 4

    .line 96
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->x:[Lcom/google/android/exoplayer2/source/y;

    aget-object p1, v0, p1

    .line 98
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->V:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/y;->f()J

    move-result-wide v2

    cmp-long v0, p2, v2

    if-lez v0, :cond_1

    .line 99
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/y;->a()I

    move-result p1

    return p1

    :cond_1
    const/4 v0, 0x1

    .line 100
    invoke-virtual {p1, p2, p3, v0, v0}, Lcom/google/android/exoplayer2/source/y;->a(JZZ)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p1

    :goto_0
    return v1
.end method

.method public a(ILcom/google/android/exoplayer2/d0;Lcom/google/android/exoplayer2/y0/e;Z)I
    .locals 10

    .line 74
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, -0x3

    return p1

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 76
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->q:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/l;

    invoke-direct {p0, v2}, Lcom/google/android/exoplayer2/source/hls/o;->a(Lcom/google/android/exoplayer2/source/hls/l;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 78
    :cond_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->q:Ljava/util/ArrayList;

    invoke-static {v2, v1, v0}, Lcom/google/android/exoplayer2/util/g0;->a(Ljava/util/List;II)V

    .line 79
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/l;

    .line 80
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/e0/d;->c:Lcom/google/android/exoplayer2/c0;

    .line 81
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->I:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/c0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 82
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->n:Lcom/google/android/exoplayer2/source/u$a;

    iget v3, p0, Lcom/google/android/exoplayer2/source/hls/o;->a:I

    iget v5, v0, Lcom/google/android/exoplayer2/source/e0/d;->d:I

    iget-object v6, v0, Lcom/google/android/exoplayer2/source/e0/d;->e:Ljava/lang/Object;

    iget-wide v7, v0, Lcom/google/android/exoplayer2/source/e0/d;->f:J

    move-object v4, v9

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/u$a;->a(ILcom/google/android/exoplayer2/c0;ILjava/lang/Object;J)V

    .line 83
    :cond_2
    iput-object v9, p0, Lcom/google/android/exoplayer2/source/hls/o;->I:Lcom/google/android/exoplayer2/c0;

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->x:[Lcom/google/android/exoplayer2/source/y;

    aget-object v2, v0, p1

    iget-boolean v6, p0, Lcom/google/android/exoplayer2/source/hls/o;->V:Z

    iget-wide v7, p0, Lcom/google/android/exoplayer2/source/hls/o;->R:J

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 85
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/exoplayer2/source/y;->a(Lcom/google/android/exoplayer2/d0;Lcom/google/android/exoplayer2/y0/e;ZZJ)I

    move-result p3

    const/4 p4, -0x5

    if-ne p3, p4, :cond_7

    .line 86
    iget-object p4, p2, Lcom/google/android/exoplayer2/d0;->c:Lcom/google/android/exoplayer2/c0;

    invoke-static {p4}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lcom/google/android/exoplayer2/c0;

    .line 87
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->D:I

    if-ne p1, v0, :cond_6

    .line 88
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->x:[Lcom/google/android/exoplayer2/source/y;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/y;->l()I

    move-result p1

    .line 89
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/hls/l;

    iget v0, v0, Lcom/google/android/exoplayer2/source/hls/l;->j:I

    if-eq v0, p1, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 90
    :cond_4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->q:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_5

    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->q:Ljava/util/ArrayList;

    .line 92
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/l;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/e0/d;->c:Lcom/google/android/exoplayer2/c0;

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->H:Lcom/google/android/exoplayer2/c0;

    .line 93
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/c0;

    .line 94
    :goto_2
    invoke-virtual {p4, p1}, Lcom/google/android/exoplayer2/c0;->a(Lcom/google/android/exoplayer2/c0;)Lcom/google/android/exoplayer2/c0;

    move-result-object p4

    .line 95
    :cond_6
    iput-object p4, p2, Lcom/google/android/exoplayer2/d0;->c:Lcom/google/android/exoplayer2/c0;

    :cond_7
    return p3
.end method

.method public a(II)Lcom/google/android/exoplayer2/a1/q;
    .locals 3

    .line 173
    sget-object v0, Lcom/google/android/exoplayer2/source/hls/o;->Z:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/o;->d(II)Lcom/google/android/exoplayer2/a1/q;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 175
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/o;->x:[Lcom/google/android/exoplayer2/source/y;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 176
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->y:[I

    aget v2, v2, v0

    if-ne v2, p1, :cond_1

    .line 177
    aget-object v0, v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_4

    .line 178
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->W:Z

    if-eqz v0, :cond_3

    .line 179
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/source/hls/o;->b(II)Lcom/google/android/exoplayer2/a1/f;

    move-result-object p1

    return-object p1

    .line 180
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/o;->c(II)Lcom/google/android/exoplayer2/source/y;

    move-result-object v0

    :cond_4
    const/4 p1, 0x4

    if-ne p2, p1, :cond_6

    .line 181
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->B:Lcom/google/android/exoplayer2/a1/q;

    if-nez p1, :cond_5

    .line 182
    new-instance p1, Lcom/google/android/exoplayer2/source/hls/o$b;

    iget p2, p0, Lcom/google/android/exoplayer2/source/hls/o;->o:I

    invoke-direct {p1, v0, p2}, Lcom/google/android/exoplayer2/source/hls/o$b;-><init>(Lcom/google/android/exoplayer2/a1/q;I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->B:Lcom/google/android/exoplayer2/a1/q;

    .line 183
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->B:Lcom/google/android/exoplayer2/a1/q;

    return-object p1

    :cond_6
    return-object v0
.end method

.method public a(Lcom/google/android/exoplayer2/source/e0/d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 146
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/e0/d;->c()J

    move-result-wide v18

    .line 147
    invoke-static/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/hls/o;->a(Lcom/google/android/exoplayer2/source/e0/d;)Z

    move-result v2

    .line 148
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/o;->l:Lcom/google/android/exoplayer2/upstream/q;

    iget v4, v1, Lcom/google/android/exoplayer2/source/e0/d;->b:I

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    .line 149
    invoke-interface/range {v3 .. v8}, Lcom/google/android/exoplayer2/upstream/q;->b(IJLjava/io/IOException;I)J

    move-result-wide v3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    cmp-long v8, v3, v5

    if-eqz v8, :cond_0

    .line 150
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/o;->c:Lcom/google/android/exoplayer2/source/hls/h;

    invoke-virtual {v8, v1, v3, v4}, Lcom/google/android/exoplayer2/source/hls/h;->a(Lcom/google/android/exoplayer2/source/e0/d;J)Z

    move-result v3

    move/from16 v22, v3

    goto :goto_0

    :cond_0
    const/16 v22, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz v22, :cond_3

    if-eqz v2, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v2, v18, v4

    if-nez v2, :cond_2

    .line 151
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/o;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v3

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/l;

    if-ne v2, v1, :cond_1

    const/4 v7, 0x1

    .line 152
    :cond_1
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    .line 153
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/o;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 154
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/hls/o;->R:J

    iput-wide v4, v0, Lcom/google/android/exoplayer2/source/hls/o;->S:J

    .line 155
    :cond_2
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->d:Lcom/google/android/exoplayer2/upstream/Loader$c;

    :goto_1
    move-object/from16 v23, v2

    goto :goto_2

    .line 156
    :cond_3
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/o;->l:Lcom/google/android/exoplayer2/upstream/q;

    iget v9, v1, Lcom/google/android/exoplayer2/source/e0/d;->b:I

    move-wide/from16 v10, p4

    move-object/from16 v12, p6

    move/from16 v13, p7

    .line 157
    invoke-interface/range {v8 .. v13}, Lcom/google/android/exoplayer2/upstream/q;->a(IJLjava/io/IOException;I)J

    move-result-wide v8

    cmp-long v2, v8, v5

    if-eqz v2, :cond_4

    .line 158
    invoke-static {v7, v8, v9}, Lcom/google/android/exoplayer2/upstream/Loader;->a(ZJ)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object v2

    goto :goto_1

    :cond_4
    sget-object v2, Lcom/google/android/exoplayer2/upstream/Loader;->e:Lcom/google/android/exoplayer2/upstream/Loader$c;

    goto :goto_1

    .line 159
    :goto_2
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/o;->n:Lcom/google/android/exoplayer2/source/u$a;

    iget-object v4, v1, Lcom/google/android/exoplayer2/source/e0/d;->a:Lcom/google/android/exoplayer2/upstream/l;

    .line 160
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/e0/d;->f()Landroid/net/Uri;

    move-result-object v5

    .line 161
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/e0/d;->e()Ljava/util/Map;

    move-result-object v6

    iget v7, v1, Lcom/google/android/exoplayer2/source/e0/d;->b:I

    iget v8, v0, Lcom/google/android/exoplayer2/source/hls/o;->a:I

    iget-object v9, v1, Lcom/google/android/exoplayer2/source/e0/d;->c:Lcom/google/android/exoplayer2/c0;

    iget v10, v1, Lcom/google/android/exoplayer2/source/e0/d;->d:I

    iget-object v11, v1, Lcom/google/android/exoplayer2/source/e0/d;->e:Ljava/lang/Object;

    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/e0/d;->f:J

    iget-wide v14, v1, Lcom/google/android/exoplayer2/source/e0/d;->g:J

    .line 162
    invoke-virtual/range {v23 .. v23}, Lcom/google/android/exoplayer2/upstream/Loader$c;->a()Z

    move-result v1

    xor-int/lit8 v21, v1, 0x1

    move-object v1, v2

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move v5, v7

    move v6, v8

    move-object v7, v9

    move v8, v10

    move-object v9, v11

    move-wide v10, v12

    move-wide v12, v14

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    move-object/from16 v20, p6

    .line 163
    invoke-virtual/range {v1 .. v21}, Lcom/google/android/exoplayer2/source/u$a;->a(Lcom/google/android/exoplayer2/upstream/l;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/c0;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    if-eqz v22, :cond_6

    .line 164
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->F:Z

    if-nez v1, :cond_5

    .line 165
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->R:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/o;->a(J)Z

    goto :goto_3

    .line 166
    :cond_5
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->b:Lcom/google/android/exoplayer2/source/hls/o$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/a0$a;->a(Lcom/google/android/exoplayer2/source/a0;)V

    :cond_6
    :goto_3
    return-object v23
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$e;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;
    .locals 0

    .line 3
    check-cast p1, Lcom/google/android/exoplayer2/source/e0/d;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/exoplayer2/source/hls/o;->a(Lcom/google/android/exoplayer2/source/e0/d;JJLjava/io/IOException;I)Lcom/google/android/exoplayer2/upstream/Loader$c;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x1

    .line 184
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->W:Z

    .line 185
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/o;->t:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(IZZ)V
    .locals 4

    if-nez p3, :cond_0

    .line 167
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/o;->z:Ljava/util/Set;

    invoke-interface {p3}, Ljava/util/Set;->clear()V

    .line 168
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->Y:I

    .line 169
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/hls/o;->x:[Lcom/google/android/exoplayer2/source/y;

    array-length v0, p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p3, v2

    .line 170
    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/source/y;->c(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 171
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->x:[Lcom/google/android/exoplayer2/source/y;

    array-length p2, p1

    :goto_1
    if-ge v1, p2, :cond_2

    aget-object p3, p1, v1

    .line 172
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/source/y;->q()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public a(JZ)V
    .locals 4

    .line 69
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->E:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->x:[Lcom/google/android/exoplayer2/source/y;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 71
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->x:[Lcom/google/android/exoplayer2/source/y;

    aget-object v2, v2, v1

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/o;->P:[Z

    aget-boolean v3, v3, v1

    invoke-virtual {v2, p1, p2, p3, v3}, Lcom/google/android/exoplayer2/source/y;->b(JZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/a1/o;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/c0;)V
    .locals 1

    .line 186
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->u:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->s:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/e0/d;JJ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    .line 129
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/o;->c:Lcom/google/android/exoplayer2/source/hls/h;

    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/source/hls/h;->a(Lcom/google/android/exoplayer2/source/e0/d;)V

    .line 130
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/o;->n:Lcom/google/android/exoplayer2/source/u$a;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/e0/d;->a:Lcom/google/android/exoplayer2/upstream/l;

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/e0/d;->f()Landroid/net/Uri;

    move-result-object v4

    .line 132
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/e0/d;->e()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Lcom/google/android/exoplayer2/source/e0/d;->b:I

    iget v7, v0, Lcom/google/android/exoplayer2/source/hls/o;->a:I

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/e0/d;->c:Lcom/google/android/exoplayer2/c0;

    iget v9, v1, Lcom/google/android/exoplayer2/source/e0/d;->d:I

    iget-object v10, v1, Lcom/google/android/exoplayer2/source/e0/d;->e:Ljava/lang/Object;

    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/e0/d;->f:J

    iget-wide v13, v1, Lcom/google/android/exoplayer2/source/e0/d;->g:J

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/e0/d;->c()J

    move-result-wide v19

    .line 134
    invoke-virtual/range {v2 .. v20}, Lcom/google/android/exoplayer2/source/u$a;->b(Lcom/google/android/exoplayer2/upstream/l;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/c0;ILjava/lang/Object;JJJJJ)V

    .line 135
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->F:Z

    if-nez v1, :cond_0

    .line 136
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->R:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/hls/o;->a(J)Z

    goto :goto_0

    .line 137
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->b:Lcom/google/android/exoplayer2/source/hls/o$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/a0$a;->a(Lcom/google/android/exoplayer2/source/a0;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/e0/d;JJZ)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v15, p2

    move-wide/from16 v17, p4

    .line 138
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/o;->n:Lcom/google/android/exoplayer2/source/u$a;

    iget-object v3, v1, Lcom/google/android/exoplayer2/source/e0/d;->a:Lcom/google/android/exoplayer2/upstream/l;

    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/e0/d;->f()Landroid/net/Uri;

    move-result-object v4

    .line 140
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/e0/d;->e()Ljava/util/Map;

    move-result-object v5

    iget v6, v1, Lcom/google/android/exoplayer2/source/e0/d;->b:I

    iget v7, v0, Lcom/google/android/exoplayer2/source/hls/o;->a:I

    iget-object v8, v1, Lcom/google/android/exoplayer2/source/e0/d;->c:Lcom/google/android/exoplayer2/c0;

    iget v9, v1, Lcom/google/android/exoplayer2/source/e0/d;->d:I

    iget-object v10, v1, Lcom/google/android/exoplayer2/source/e0/d;->e:Ljava/lang/Object;

    iget-wide v11, v1, Lcom/google/android/exoplayer2/source/e0/d;->f:J

    iget-wide v13, v1, Lcom/google/android/exoplayer2/source/e0/d;->g:J

    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/source/e0/d;->c()J

    move-result-wide v19

    .line 142
    invoke-virtual/range {v2 .. v20}, Lcom/google/android/exoplayer2/source/u$a;->a(Lcom/google/android/exoplayer2/upstream/l;Landroid/net/Uri;Ljava/util/Map;IILcom/google/android/exoplayer2/c0;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_0

    .line 143
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/o;->s()V

    .line 144
    iget v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->G:I

    if-lez v1, :cond_0

    .line 145
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->b:Lcom/google/android/exoplayer2/source/hls/o$a;

    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/source/a0$a;->a(Lcom/google/android/exoplayer2/source/a0;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$e;JJ)V
    .locals 0

    .line 2
    check-cast p1, Lcom/google/android/exoplayer2/source/e0/d;

    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/hls/o;->a(Lcom/google/android/exoplayer2/source/e0/d;JJ)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/upstream/Loader$e;JJZ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/e0/d;

    invoke-virtual/range {p0 .. p6}, Lcom/google/android/exoplayer2/source/hls/o;->a(Lcom/google/android/exoplayer2/source/e0/d;JJZ)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->c:Lcom/google/android/exoplayer2/source/hls/h;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/hls/h;->a(Z)V

    return-void
.end method

.method public varargs a([Lcom/google/android/exoplayer2/source/c0;I[I)V
    .locals 4

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/hls/o;->a([Lcom/google/android/exoplayer2/source/c0;)Lcom/google/android/exoplayer2/source/d0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->K:Lcom/google/android/exoplayer2/source/d0;

    .line 5
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->L:Ljava/util/Set;

    .line 6
    array-length p1, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    aget v1, p3, v0

    .line 7
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->L:Ljava/util/Set;

    iget-object v3, p0, Lcom/google/android/exoplayer2/source/hls/o;->K:Lcom/google/android/exoplayer2/source/d0;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/source/d0;->a(I)Lcom/google/android/exoplayer2/source/c0;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iput p2, p0, Lcom/google/android/exoplayer2/source/hls/o;->N:I

    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->u:Landroid/os/Handler;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/hls/o;->b:Lcom/google/android/exoplayer2/source/hls/o$a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Lcom/google/android/exoplayer2/source/hls/a;

    invoke-direct {p3, p2}, Lcom/google/android/exoplayer2/source/hls/a;-><init>(Lcom/google/android/exoplayer2/source/hls/o$a;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->t()V

    return-void
.end method

.method public a(J)Z
    .locals 19

    move-object/from16 v0, p0

    .line 101
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->V:Z

    const/4 v2, 0x0

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->m:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->e()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->m:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 102
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/o;->o()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 103
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 104
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/o;->S:J

    :goto_0
    move-object v10, v1

    move-wide v8, v3

    goto :goto_1

    .line 105
    :cond_1
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->r:Ljava/util/List;

    .line 106
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/o;->n()Lcom/google/android/exoplayer2/source/hls/l;

    move-result-object v3

    .line 107
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/l;->h()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/e0/d;->g:J

    goto :goto_0

    :cond_2
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/hls/o;->R:J

    iget-wide v6, v3, Lcom/google/android/exoplayer2/source/e0/d;->f:J

    .line 108
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    goto :goto_0

    .line 109
    :goto_1
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/o;->c:Lcom/google/android/exoplayer2/source/hls/h;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->F:Z

    const/4 v3, 0x1

    if-nez v1, :cond_4

    .line 110
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v11, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v11, 0x1

    :goto_3
    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/o;->p:Lcom/google/android/exoplayer2/source/hls/h$b;

    move-wide/from16 v6, p1

    .line 111
    invoke-virtual/range {v5 .. v12}, Lcom/google/android/exoplayer2/source/hls/h;->a(JJLjava/util/List;ZLcom/google/android/exoplayer2/source/hls/h$b;)V

    .line 112
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->p:Lcom/google/android/exoplayer2/source/hls/h$b;

    iget-boolean v4, v1, Lcom/google/android/exoplayer2/source/hls/h$b;->b:Z

    .line 113
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/hls/h$b;->a:Lcom/google/android/exoplayer2/source/e0/d;

    .line 114
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/hls/h$b;->c:Landroid/net/Uri;

    .line 115
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/h$b;->a()V

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v4, :cond_5

    .line 116
    iput-wide v7, v0, Lcom/google/android/exoplayer2/source/hls/o;->S:J

    .line 117
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/source/hls/o;->V:Z

    return v3

    :cond_5
    if-nez v5, :cond_7

    if-eqz v6, :cond_6

    .line 118
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->b:Lcom/google/android/exoplayer2/source/hls/o$a;

    invoke-interface {v1, v6}, Lcom/google/android/exoplayer2/source/hls/o$a;->a(Landroid/net/Uri;)V

    :cond_6
    return v2

    .line 119
    :cond_7
    invoke-static {v5}, Lcom/google/android/exoplayer2/source/hls/o;->a(Lcom/google/android/exoplayer2/source/e0/d;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 120
    iput-wide v7, v0, Lcom/google/android/exoplayer2/source/hls/o;->S:J

    .line 121
    move-object v1, v5

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/l;

    .line 122
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/source/hls/l;->a(Lcom/google/android/exoplayer2/source/hls/o;)V

    .line 123
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/o;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/e0/d;->c:Lcom/google/android/exoplayer2/c0;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->H:Lcom/google/android/exoplayer2/c0;

    .line 125
    :cond_8
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->m:Lcom/google/android/exoplayer2/upstream/Loader;

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/o;->l:Lcom/google/android/exoplayer2/upstream/q;

    iget v4, v5, Lcom/google/android/exoplayer2/source/e0/d;->b:I

    .line 126
    invoke-interface {v2, v4}, Lcom/google/android/exoplayer2/upstream/q;->a(I)I

    move-result v2

    .line 127
    invoke-virtual {v1, v5, v0, v2}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader$e;Lcom/google/android/exoplayer2/upstream/Loader$b;I)J

    move-result-wide v17

    .line 128
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/o;->n:Lcom/google/android/exoplayer2/source/u$a;

    iget-object v7, v5, Lcom/google/android/exoplayer2/source/e0/d;->a:Lcom/google/android/exoplayer2/upstream/l;

    iget v8, v5, Lcom/google/android/exoplayer2/source/e0/d;->b:I

    iget v9, v0, Lcom/google/android/exoplayer2/source/hls/o;->a:I

    iget-object v10, v5, Lcom/google/android/exoplayer2/source/e0/d;->c:Lcom/google/android/exoplayer2/c0;

    iget v11, v5, Lcom/google/android/exoplayer2/source/e0/d;->d:I

    iget-object v12, v5, Lcom/google/android/exoplayer2/source/e0/d;->e:Ljava/lang/Object;

    iget-wide v13, v5, Lcom/google/android/exoplayer2/source/e0/d;->f:J

    iget-wide v1, v5, Lcom/google/android/exoplayer2/source/e0/d;->g:J

    move-wide v15, v1

    invoke-virtual/range {v6 .. v18}, Lcom/google/android/exoplayer2/source/u$a;->a(Lcom/google/android/exoplayer2/upstream/l;IILcom/google/android/exoplayer2/c0;ILjava/lang/Object;JJJ)V

    return v3

    :cond_9
    :goto_4
    return v2
.end method

.method public a(Landroid/net/Uri;J)Z
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->c:Lcom/google/android/exoplayer2/source/hls/h;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/h;->a(Landroid/net/Uri;J)Z

    move-result p1

    return p1
.end method

.method public a([Lcom/google/android/exoplayer2/c1/g;[Z[Lcom/google/android/exoplayer2/source/z;[ZJZ)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-wide/from16 v12, p5

    .line 17
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/o;->l()V

    .line 18
    iget v3, v0, Lcom/google/android/exoplayer2/source/hls/o;->G:I

    const/4 v14, 0x0

    const/4 v4, 0x0

    .line 19
    :goto_0
    array-length v5, v1

    const/4 v6, 0x0

    const/4 v15, 0x1

    if-ge v4, v5, :cond_2

    .line 20
    aget-object v5, v2, v4

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/n;

    if-eqz v5, :cond_1

    .line 21
    aget-object v7, v1, v4

    if-eqz v7, :cond_0

    aget-boolean v7, p2, v4

    if-nez v7, :cond_1

    .line 22
    :cond_0
    iget v7, v0, Lcom/google/android/exoplayer2/source/hls/o;->G:I

    sub-int/2addr v7, v15

    iput v7, v0, Lcom/google/android/exoplayer2/source/hls/o;->G:I

    .line 23
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/n;->c()V

    .line 24
    aput-object v6, v2, v4

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-nez p7, :cond_5

    .line 25
    iget-boolean v4, v0, Lcom/google/android/exoplayer2/source/hls/o;->U:Z

    if-eqz v4, :cond_3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_3
    iget-wide v3, v0, Lcom/google/android/exoplayer2/source/hls/o;->R:J

    cmp-long v5, v12, v3

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v3, 0x1

    .line 26
    :goto_2
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/o;->c:Lcom/google/android/exoplayer2/source/hls/h;

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/hls/h;->b()Lcom/google/android/exoplayer2/c1/g;

    move-result-object v4

    move/from16 v16, v3

    move-object v11, v4

    const/4 v3, 0x0

    .line 27
    :goto_3
    array-length v5, v1

    if-ge v3, v5, :cond_a

    .line 28
    aget-object v5, v1, v3

    if-nez v5, :cond_6

    goto :goto_5

    .line 29
    :cond_6
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/o;->K:Lcom/google/android/exoplayer2/source/d0;

    invoke-interface {v5}, Lcom/google/android/exoplayer2/c1/g;->a()Lcom/google/android/exoplayer2/source/c0;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/source/d0;->a(Lcom/google/android/exoplayer2/source/c0;)I

    move-result v7

    .line 30
    iget v8, v0, Lcom/google/android/exoplayer2/source/hls/o;->N:I

    if-ne v7, v8, :cond_7

    .line 31
    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/o;->c:Lcom/google/android/exoplayer2/source/hls/h;

    invoke-virtual {v8, v5}, Lcom/google/android/exoplayer2/source/hls/h;->a(Lcom/google/android/exoplayer2/c1/g;)V

    move-object v11, v5

    .line 32
    :cond_7
    aget-object v5, v2, v3

    if-nez v5, :cond_9

    .line 33
    iget v5, v0, Lcom/google/android/exoplayer2/source/hls/o;->G:I

    add-int/2addr v5, v15

    iput v5, v0, Lcom/google/android/exoplayer2/source/hls/o;->G:I

    .line 34
    new-instance v5, Lcom/google/android/exoplayer2/source/hls/n;

    invoke-direct {v5, v0, v7}, Lcom/google/android/exoplayer2/source/hls/n;-><init>(Lcom/google/android/exoplayer2/source/hls/o;I)V

    aput-object v5, v2, v3

    .line 35
    aput-boolean v15, p4, v3

    .line 36
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/o;->M:[I

    if-eqz v5, :cond_9

    .line 37
    aget-object v5, v2, v3

    check-cast v5, Lcom/google/android/exoplayer2/source/hls/n;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/n;->b()V

    if-nez v16, :cond_9

    .line 38
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/o;->x:[Lcom/google/android/exoplayer2/source/y;

    iget-object v8, v0, Lcom/google/android/exoplayer2/source/hls/o;->M:[I

    aget v7, v8, v7

    aget-object v5, v5, v7

    .line 39
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/y;->p()V

    .line 40
    invoke-virtual {v5, v12, v13, v15, v15}, Lcom/google/android/exoplayer2/source/y;->a(JZZ)I

    move-result v7

    const/4 v8, -0x1

    if-ne v7, v8, :cond_8

    .line 41
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/y;->g()I

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_4

    :cond_8
    const/4 v5, 0x0

    :goto_4
    move/from16 v16, v5

    :cond_9
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 42
    :cond_a
    iget v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->G:I

    if-nez v1, :cond_d

    .line 43
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->c:Lcom/google/android/exoplayer2/source/hls/h;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/hls/h;->d()V

    .line 44
    iput-object v6, v0, Lcom/google/android/exoplayer2/source/hls/o;->I:Lcom/google/android/exoplayer2/c0;

    .line 45
    iput-boolean v15, v0, Lcom/google/android/exoplayer2/source/hls/o;->T:Z

    .line 46
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 47
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->m:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->e()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 48
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->E:Z

    if-eqz v1, :cond_b

    .line 49
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->x:[Lcom/google/android/exoplayer2/source/y;

    array-length v3, v1

    :goto_6
    if-ge v14, v3, :cond_b

    aget-object v4, v1, v14

    .line 50
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/y;->b()V

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    .line 51
    :cond_b
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->m:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/upstream/Loader;->b()V

    goto/16 :goto_b

    .line 52
    :cond_c
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/o;->s()V

    goto/16 :goto_b

    .line 53
    :cond_d
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    .line 54
    invoke-static {v11, v4}, Lcom/google/android/exoplayer2/util/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    .line 55
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/o;->U:Z

    if-nez v1, :cond_10

    const-wide/16 v3, 0x0

    cmp-long v1, v12, v3

    if-gez v1, :cond_e

    neg-long v3, v12

    :cond_e
    move-wide v6, v3

    .line 56
    invoke-direct/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/hls/o;->n()Lcom/google/android/exoplayer2/source/hls/l;

    move-result-object v1

    .line 57
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/o;->c:Lcom/google/android/exoplayer2/source/hls/h;

    .line 58
    invoke-virtual {v3, v1, v12, v13}, Lcom/google/android/exoplayer2/source/hls/h;->a(Lcom/google/android/exoplayer2/source/hls/l;J)[Lcom/google/android/exoplayer2/source/e0/m;

    move-result-object v17

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/o;->r:Ljava/util/List;

    move-object v3, v11

    move-wide/from16 v4, p5

    move-object/from16 v18, v11

    move-object/from16 v11, v17

    invoke-interface/range {v3 .. v11}, Lcom/google/android/exoplayer2/c1/g;->a(JJJLjava/util/List;[Lcom/google/android/exoplayer2/source/e0/m;)V

    .line 60
    iget-object v3, v0, Lcom/google/android/exoplayer2/source/hls/o;->c:Lcom/google/android/exoplayer2/source/hls/h;

    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/h;->a()Lcom/google/android/exoplayer2/source/c0;

    move-result-object v3

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/e0/d;->c:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/source/c0;->a(Lcom/google/android/exoplayer2/c0;)I

    move-result v1

    .line 61
    invoke-interface/range {v18 .. v18}, Lcom/google/android/exoplayer2/c1/g;->d()I

    move-result v3

    if-eq v3, v1, :cond_f

    goto :goto_7

    :cond_f
    const/4 v1, 0x0

    goto :goto_8

    :cond_10
    :goto_7
    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_11

    .line 62
    iput-boolean v15, v0, Lcom/google/android/exoplayer2/source/hls/o;->T:Z

    const/4 v1, 0x1

    const/16 v16, 0x1

    goto :goto_9

    :cond_11
    move/from16 v1, p7

    :goto_9
    if-eqz v16, :cond_13

    .line 63
    invoke-virtual {v0, v12, v13, v1}, Lcom/google/android/exoplayer2/source/hls/o;->b(JZ)Z

    .line 64
    :goto_a
    array-length v1, v2

    if-ge v14, v1, :cond_13

    .line 65
    aget-object v1, v2, v14

    if-eqz v1, :cond_12

    .line 66
    aput-boolean v15, p4, v14

    :cond_12
    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    .line 67
    :cond_13
    :goto_b
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/hls/o;->a([Lcom/google/android/exoplayer2/source/z;)V

    .line 68
    iput-boolean v15, v0, Lcom/google/android/exoplayer2/source/hls/o;->U:Z

    return v16
.end method

.method public b()V
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->x:[Lcom/google/android/exoplayer2/source/y;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 13
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/y;->n()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public b(I)Z
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->o()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->x:[Lcom/google/android/exoplayer2/source/y;

    aget-object p1, v0, p1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->V:Z

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

.method public b(JZ)Z
    .locals 3

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->R:J

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->o()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->S:J

    return v1

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->E:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    invoke-direct {p0, p1, p2}, Lcom/google/android/exoplayer2/source/hls/o;->e(J)Z

    move-result p3

    if-eqz p3, :cond_1

    return v2

    .line 5
    :cond_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->S:J

    .line 6
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->V:Z

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->m:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->m:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->b()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->m:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/Loader;->c()V

    .line 11
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->s()V

    :goto_0
    return v1
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->F:Z

    if-nez v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->R:J

    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/hls/o;->a(J)Z

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/o;->f()V

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->x:[Lcom/google/android/exoplayer2/source/y;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/y;->k()V

    return-void
.end method

.method public d(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->l()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->M:[I

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->M:[I

    aget p1, v0, p1

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->P:[Z

    aget-boolean v0, v0, p1

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->P:[Z

    const/4 v1, 0x0

    aput-boolean v1, v0, p1

    return-void
.end method

.method public d(J)V
    .locals 4

    .line 13
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/hls/o;->X:J

    .line 14
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->x:[Lcom/google/android/exoplayer2/source/y;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 15
    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer2/source/y;->a(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->m:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->e()Z

    move-result v0

    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->S:J

    return-wide v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->V:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->n()Lcom/google/android/exoplayer2/source/hls/l;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/e0/d;->g:J

    :goto_0
    return-wide v0
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->m:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/Loader;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->c:Lcom/google/android/exoplayer2/source/hls/h;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/h;->c()V

    return-void
.end method

.method public g()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->V:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->S:J

    return-wide v0

    .line 4
    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->R:J

    .line 5
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->n()Lcom/google/android/exoplayer2/source/hls/l;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/l;->h()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->q:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_3

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/hls/l;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 8
    iget-wide v2, v2, Lcom/google/android/exoplayer2/source/e0/d;->g:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 9
    :cond_4
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->E:Z

    if-eqz v2, :cond_5

    .line 10
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/o;->x:[Lcom/google/android/exoplayer2/source/y;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v2, v4

    .line 11
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/y;->f()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    return-wide v0
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/hls/o;->f()V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->V:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->F:Z

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

.method public j()Lcom/google/android/exoplayer2/source/d0;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/source/hls/o;->l()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->K:Lcom/google/android/exoplayer2/source/d0;

    return-object v0
.end method

.method public k()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->F:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->x:[Lcom/google/android/exoplayer2/source/y;

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
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->m:Lcom/google/android/exoplayer2/upstream/Loader;

    invoke-virtual {v0, p0}, Lcom/google/android/exoplayer2/upstream/Loader;->a(Lcom/google/android/exoplayer2/upstream/Loader$f;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->u:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->J:Z

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/o;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
