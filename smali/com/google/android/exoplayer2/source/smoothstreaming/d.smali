.class final Lcom/google/android/exoplayer2/source/smoothstreaming/d;
.super Ljava/lang/Object;
.source "SsMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/s;
.implements Lcom/google/android/exoplayer2/source/a0$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/s;",
        "Lcom/google/android/exoplayer2/source/a0$a<",
        "Lcom/google/android/exoplayer2/source/e0/g<",
        "Lcom/google/android/exoplayer2/source/smoothstreaming/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;

.field private final b:Lcom/google/android/exoplayer2/upstream/v;

.field private final c:Lcom/google/android/exoplayer2/upstream/r;

.field private final d:Lcom/google/android/exoplayer2/drm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/l<",
            "*>;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/exoplayer2/upstream/q;

.field private final k:Lcom/google/android/exoplayer2/source/u$a;

.field private final l:Lcom/google/android/exoplayer2/upstream/e;

.field private final m:Lcom/google/android/exoplayer2/source/d0;

.field private final n:Lcom/google/android/exoplayer2/source/o;

.field private o:Lcom/google/android/exoplayer2/source/s$a;

.field private p:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

.field private q:[Lcom/google/android/exoplayer2/source/e0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/android/exoplayer2/source/e0/g<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/c;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/google/android/exoplayer2/source/a0;

.field private s:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;Lcom/google/android/exoplayer2/upstream/v;Lcom/google/android/exoplayer2/source/o;Lcom/google/android/exoplayer2/drm/l;Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/source/u$a;Lcom/google/android/exoplayer2/upstream/r;Lcom/google/android/exoplayer2/upstream/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;",
            "Lcom/google/android/exoplayer2/upstream/v;",
            "Lcom/google/android/exoplayer2/source/o;",
            "Lcom/google/android/exoplayer2/drm/l<",
            "*>;",
            "Lcom/google/android/exoplayer2/upstream/q;",
            "Lcom/google/android/exoplayer2/source/u$a;",
            "Lcom/google/android/exoplayer2/upstream/r;",
            "Lcom/google/android/exoplayer2/upstream/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->p:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->a:Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->b:Lcom/google/android/exoplayer2/upstream/v;

    .line 5
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->c:Lcom/google/android/exoplayer2/upstream/r;

    .line 6
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->d:Lcom/google/android/exoplayer2/drm/l;

    .line 7
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->j:Lcom/google/android/exoplayer2/upstream/q;

    .line 8
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->k:Lcom/google/android/exoplayer2/source/u$a;

    .line 9
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->l:Lcom/google/android/exoplayer2/upstream/e;

    .line 10
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->n:Lcom/google/android/exoplayer2/source/o;

    .line 11
    invoke-static {p1, p5}, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->a(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;Lcom/google/android/exoplayer2/drm/l;)Lcom/google/android/exoplayer2/source/d0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->m:Lcom/google/android/exoplayer2/source/d0;

    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->a(I)[Lcom/google/android/exoplayer2/source/e0/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->q:[Lcom/google/android/exoplayer2/source/e0/g;

    .line 13
    invoke-interface {p4, p1}, Lcom/google/android/exoplayer2/source/o;->a([Lcom/google/android/exoplayer2/source/a0;)Lcom/google/android/exoplayer2/source/a0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->r:Lcom/google/android/exoplayer2/source/a0;

    .line 14
    invoke-virtual {p7}, Lcom/google/android/exoplayer2/source/u$a;->a()V

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;Lcom/google/android/exoplayer2/drm/l;)Lcom/google/android/exoplayer2/source/d0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;",
            "Lcom/google/android/exoplayer2/drm/l<",
            "*>;)",
            "Lcom/google/android/exoplayer2/source/d0;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/source/c0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 38
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    array-length v4, v3

    if-ge v2, v4, :cond_2

    .line 39
    aget-object v3, v3, v2

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->j:[Lcom/google/android/exoplayer2/c0;

    .line 40
    array-length v4, v3

    new-array v4, v4, [Lcom/google/android/exoplayer2/c0;

    const/4 v5, 0x0

    .line 41
    :goto_1
    array-length v6, v3

    if-ge v5, v6, :cond_1

    .line 42
    aget-object v6, v3, v5

    .line 43
    iget-object v7, v6, Lcom/google/android/exoplayer2/c0;->q:Lcom/google/android/exoplayer2/drm/i;

    if-eqz v7, :cond_0

    .line 44
    invoke-interface {p1, v7}, Lcom/google/android/exoplayer2/drm/l;->a(Lcom/google/android/exoplayer2/drm/i;)Ljava/lang/Class;

    move-result-object v7

    .line 45
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/c0;->a(Ljava/lang/Class;)Lcom/google/android/exoplayer2/c0;

    move-result-object v6

    :cond_0
    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 46
    :cond_1
    new-instance v3, Lcom/google/android/exoplayer2/source/c0;

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/source/c0;-><init>([Lcom/google/android/exoplayer2/c0;)V

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 47
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/source/d0;

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/source/d0;-><init>([Lcom/google/android/exoplayer2/source/c0;)V

    return-object p0
.end method

.method private a(Lcom/google/android/exoplayer2/c1/g;J)Lcom/google/android/exoplayer2/source/e0/g;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/c1/g;",
            "J)",
            "Lcom/google/android/exoplayer2/source/e0/g<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/c;",
            ">;"
        }
    .end annotation

    move-object v12, p0

    .line 33
    iget-object v0, v12, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->m:Lcom/google/android/exoplayer2/source/d0;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/c1/g;->a()Lcom/google/android/exoplayer2/source/c0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/d0;->a(Lcom/google/android/exoplayer2/source/c0;)I

    move-result v0

    .line 34
    iget-object v2, v12, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->a:Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;

    iget-object v3, v12, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->c:Lcom/google/android/exoplayer2/upstream/r;

    iget-object v4, v12, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->p:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-object v7, v12, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->b:Lcom/google/android/exoplayer2/upstream/v;

    move v5, v0

    move-object v6, p1

    .line 35
    invoke-interface/range {v2 .. v7}, Lcom/google/android/exoplayer2/source/smoothstreaming/c$a;->a(Lcom/google/android/exoplayer2/upstream/r;Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;ILcom/google/android/exoplayer2/c1/g;Lcom/google/android/exoplayer2/upstream/v;)Lcom/google/android/exoplayer2/source/smoothstreaming/c;

    move-result-object v4

    .line 36
    new-instance v13, Lcom/google/android/exoplayer2/source/e0/g;

    iget-object v1, v12, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->p:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    iget-object v1, v1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;->f:[Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    aget-object v0, v1, v0

    iget v1, v0, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->a:I

    iget-object v6, v12, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->l:Lcom/google/android/exoplayer2/upstream/e;

    iget-object v9, v12, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->d:Lcom/google/android/exoplayer2/drm/l;

    iget-object v10, v12, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->j:Lcom/google/android/exoplayer2/upstream/q;

    iget-object v11, v12, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->k:Lcom/google/android/exoplayer2/source/u$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v13

    move-object v5, p0

    move-wide/from16 v7, p2

    invoke-direct/range {v0 .. v11}, Lcom/google/android/exoplayer2/source/e0/g;-><init>(I[I[Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/source/e0/h;Lcom/google/android/exoplayer2/source/a0$a;Lcom/google/android/exoplayer2/upstream/e;JLcom/google/android/exoplayer2/drm/l;Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/source/u$a;)V

    return-object v13
.end method

.method private static a(I)[Lcom/google/android/exoplayer2/source/e0/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/google/android/exoplayer2/source/e0/g<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/c;",
            ">;"
        }
    .end annotation

    .line 48
    new-array p0, p0, [Lcom/google/android/exoplayer2/source/e0/g;

    return-object p0
.end method


# virtual methods
.method public a(JLcom/google/android/exoplayer2/t0;)J
    .locals 6

    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->q:[Lcom/google/android/exoplayer2/source/e0/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 30
    iget v4, v3, Lcom/google/android/exoplayer2/source/e0/g;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 31
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/source/e0/g;->a(JLcom/google/android/exoplayer2/t0;)J

    move-result-wide p1

    return-wide p1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-wide p1
.end method

.method public a([Lcom/google/android/exoplayer2/c1/g;[Z[Lcom/google/android/exoplayer2/source/z;[ZJ)J
    .locals 5

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 9
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_4

    .line 10
    aget-object v2, p3, v1

    if-eqz v2, :cond_2

    .line 11
    aget-object v2, p3, v1

    check-cast v2, Lcom/google/android/exoplayer2/source/e0/g;

    .line 12
    aget-object v3, p1, v1

    if-eqz v3, :cond_1

    aget-boolean v3, p2, v1

    if-nez v3, :cond_0

    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/e0/g;->c()Lcom/google/android/exoplayer2/source/e0/h;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/smoothstreaming/c;

    aget-object v4, p1, v1

    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a(Lcom/google/android/exoplayer2/c1/g;)V

    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/e0/g;->l()V

    const/4 v2, 0x0

    .line 16
    aput-object v2, p3, v1

    .line 17
    :cond_2
    :goto_2
    aget-object v2, p3, v1

    if-nez v2, :cond_3

    aget-object v2, p1, v1

    if-eqz v2, :cond_3

    .line 18
    aget-object v2, p1, v1

    invoke-direct {p0, v2, p5, p6}, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->a(Lcom/google/android/exoplayer2/c1/g;J)Lcom/google/android/exoplayer2/source/e0/g;

    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    aput-object v2, p3, v1

    const/4 v2, 0x1

    .line 21
    aput-boolean v2, p4, v1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 22
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->a(I)[Lcom/google/android/exoplayer2/source/e0/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->q:[Lcom/google/android/exoplayer2/source/e0/g;

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 24
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->n:Lcom/google/android/exoplayer2/source/o;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->q:[Lcom/google/android/exoplayer2/source/e0/g;

    .line 25
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/source/o;->a([Lcom/google/android/exoplayer2/source/a0;)Lcom/google/android/exoplayer2/source/a0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->r:Lcom/google/android/exoplayer2/source/a0;

    return-wide p5
.end method

.method public a(JZ)V
    .locals 4

    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->q:[Lcom/google/android/exoplayer2/source/e0/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 27
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/source/e0/g;->a(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/source/a0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/e0/g;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->a(Lcom/google/android/exoplayer2/source/e0/g;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/e0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/e0/g<",
            "Lcom/google/android/exoplayer2/source/smoothstreaming/c;",
            ">;)V"
        }
    .end annotation

    .line 32
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->o:Lcom/google/android/exoplayer2/source/s$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/a0$a;->a(Lcom/google/android/exoplayer2/source/a0;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/s$a;J)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->o:Lcom/google/android/exoplayer2/source/s$a;

    .line 7
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/s$a;->a(Lcom/google/android/exoplayer2/source/s;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;)V
    .locals 4

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->p:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->q:[Lcom/google/android/exoplayer2/source/e0/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/e0/g;->c()Lcom/google/android/exoplayer2/source/e0/h;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/smoothstreaming/c;

    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/source/smoothstreaming/c;->a(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->o:Lcom/google/android/exoplayer2/source/s$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/a0$a;->a(Lcom/google/android/exoplayer2/source/a0;)V

    return-void
.end method

.method public a(J)Z
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->r:Lcom/google/android/exoplayer2/source/a0;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/a0;->a(J)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->q:[Lcom/google/android/exoplayer2/source/e0/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/e0/g;->l()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->o:Lcom/google/android/exoplayer2/source/s$a;

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->k:Lcom/google/android/exoplayer2/source/u$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/u$a;->b()V

    return-void
.end method

.method public b(J)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->r:Lcom/google/android/exoplayer2/source/a0;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/a0;->b(J)V

    return-void
.end method

.method public c(J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->q:[Lcom/google/android/exoplayer2/source/e0/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer2/source/e0/g;->c(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->r:Lcom/google/android/exoplayer2/source/a0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/a0;->d()Z

    move-result v0

    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->r:Lcom/google/android/exoplayer2/source/a0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/a0;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->r:Lcom/google/android/exoplayer2/source/a0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/a0;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->c:Lcom/google/android/exoplayer2/upstream/r;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/r;->a()V

    return-void
.end method

.method public i()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->s:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->k:Lcom/google/android/exoplayer2/source/u$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/u$a;->c()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->s:Z

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public j()Lcom/google/android/exoplayer2/source/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/d;->m:Lcom/google/android/exoplayer2/source/d0;

    return-object v0
.end method
