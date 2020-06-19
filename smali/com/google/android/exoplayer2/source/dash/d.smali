.class final Lcom/google/android/exoplayer2/source/dash/d;
.super Ljava/lang/Object;
.source "DashMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/s;
.implements Lcom/google/android/exoplayer2/source/a0$a;
.implements Lcom/google/android/exoplayer2/source/e0/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/dash/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/source/s;",
        "Lcom/google/android/exoplayer2/source/a0$a<",
        "Lcom/google/android/exoplayer2/source/e0/g<",
        "Lcom/google/android/exoplayer2/source/dash/c;",
        ">;>;",
        "Lcom/google/android/exoplayer2/source/e0/g$b<",
        "Lcom/google/android/exoplayer2/source/dash/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final B:Ljava/util/regex/Pattern;


# instance fields
.field private A:Z

.field final a:I

.field private final b:Lcom/google/android/exoplayer2/source/dash/c$a;

.field private final c:Lcom/google/android/exoplayer2/upstream/v;

.field private final d:Lcom/google/android/exoplayer2/drm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/l<",
            "*>;"
        }
    .end annotation
.end field

.field private final j:Lcom/google/android/exoplayer2/upstream/q;

.field private final k:J

.field private final l:Lcom/google/android/exoplayer2/upstream/r;

.field private final m:Lcom/google/android/exoplayer2/upstream/e;

.field private final n:Lcom/google/android/exoplayer2/source/d0;

.field private final o:[Lcom/google/android/exoplayer2/source/dash/d$a;

.field private final p:Lcom/google/android/exoplayer2/source/o;

.field private final q:Lcom/google/android/exoplayer2/source/dash/i;

.field private final r:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/android/exoplayer2/source/e0/g<",
            "Lcom/google/android/exoplayer2/source/dash/c;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/i$c;",
            ">;"
        }
    .end annotation
.end field

.field private final s:Lcom/google/android/exoplayer2/source/u$a;

.field private t:Lcom/google/android/exoplayer2/source/s$a;

.field private u:[Lcom/google/android/exoplayer2/source/e0/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/android/exoplayer2/source/e0/g<",
            "Lcom/google/android/exoplayer2/source/dash/c;",
            ">;"
        }
    .end annotation
.end field

.field private v:[Lcom/google/android/exoplayer2/source/dash/h;

.field private w:Lcom/google/android/exoplayer2/source/a0;

.field private x:Lcom/google/android/exoplayer2/source/dash/j/b;

.field private y:I

.field private z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/j/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CC([1-4])=(.+)"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/source/dash/d;->B:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILcom/google/android/exoplayer2/source/dash/j/b;ILcom/google/android/exoplayer2/source/dash/c$a;Lcom/google/android/exoplayer2/upstream/v;Lcom/google/android/exoplayer2/drm/l;Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/source/u$a;JLcom/google/android/exoplayer2/upstream/r;Lcom/google/android/exoplayer2/upstream/e;Lcom/google/android/exoplayer2/source/o;Lcom/google/android/exoplayer2/source/dash/i$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/exoplayer2/source/dash/j/b;",
            "I",
            "Lcom/google/android/exoplayer2/source/dash/c$a;",
            "Lcom/google/android/exoplayer2/upstream/v;",
            "Lcom/google/android/exoplayer2/drm/l<",
            "*>;",
            "Lcom/google/android/exoplayer2/upstream/q;",
            "Lcom/google/android/exoplayer2/source/u$a;",
            "J",
            "Lcom/google/android/exoplayer2/upstream/r;",
            "Lcom/google/android/exoplayer2/upstream/e;",
            "Lcom/google/android/exoplayer2/source/o;",
            "Lcom/google/android/exoplayer2/source/dash/i$b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->a:I

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/d;->x:Lcom/google/android/exoplayer2/source/dash/j/b;

    .line 4
    iput p3, p0, Lcom/google/android/exoplayer2/source/dash/d;->y:I

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/d;->b:Lcom/google/android/exoplayer2/source/dash/c$a;

    .line 6
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/dash/d;->c:Lcom/google/android/exoplayer2/upstream/v;

    .line 7
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/dash/d;->d:Lcom/google/android/exoplayer2/drm/l;

    .line 8
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/dash/d;->j:Lcom/google/android/exoplayer2/upstream/q;

    .line 9
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/dash/d;->s:Lcom/google/android/exoplayer2/source/u$a;

    .line 10
    iput-wide p9, p0, Lcom/google/android/exoplayer2/source/dash/d;->k:J

    .line 11
    iput-object p11, p0, Lcom/google/android/exoplayer2/source/dash/d;->l:Lcom/google/android/exoplayer2/upstream/r;

    .line 12
    iput-object p12, p0, Lcom/google/android/exoplayer2/source/dash/d;->m:Lcom/google/android/exoplayer2/upstream/e;

    .line 13
    iput-object p13, p0, Lcom/google/android/exoplayer2/source/dash/d;->p:Lcom/google/android/exoplayer2/source/o;

    .line 14
    new-instance p1, Lcom/google/android/exoplayer2/source/dash/i;

    invoke-direct {p1, p2, p14, p12}, Lcom/google/android/exoplayer2/source/dash/i;-><init>(Lcom/google/android/exoplayer2/source/dash/j/b;Lcom/google/android/exoplayer2/source/dash/i$b;Lcom/google/android/exoplayer2/upstream/e;)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->q:Lcom/google/android/exoplayer2/source/dash/i;

    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/d;->b(I)[Lcom/google/android/exoplayer2/source/e0/g;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/dash/d;->u:[Lcom/google/android/exoplayer2/source/e0/g;

    new-array p1, p1, [Lcom/google/android/exoplayer2/source/dash/h;

    .line 16
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->v:[Lcom/google/android/exoplayer2/source/dash/h;

    .line 17
    new-instance p1, Ljava/util/IdentityHashMap;

    invoke-direct {p1}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->r:Ljava/util/IdentityHashMap;

    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->u:[Lcom/google/android/exoplayer2/source/e0/g;

    .line 19
    invoke-interface {p13, p1}, Lcom/google/android/exoplayer2/source/o;->a([Lcom/google/android/exoplayer2/source/a0;)Lcom/google/android/exoplayer2/source/a0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->w:Lcom/google/android/exoplayer2/source/a0;

    .line 20
    invoke-virtual {p2, p3}, Lcom/google/android/exoplayer2/source/dash/j/b;->a(I)Lcom/google/android/exoplayer2/source/dash/j/f;

    move-result-object p1

    .line 21
    iget-object p2, p1, Lcom/google/android/exoplayer2/source/dash/j/f;->d:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/d;->z:Ljava/util/List;

    .line 22
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/dash/j/f;->c:Ljava/util/List;

    .line 23
    invoke-static {p6, p1, p2}, Lcom/google/android/exoplayer2/source/dash/d;->a(Lcom/google/android/exoplayer2/drm/l;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;

    move-result-object p1

    .line 24
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Lcom/google/android/exoplayer2/source/d0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/dash/d;->n:Lcom/google/android/exoplayer2/source/d0;

    .line 25
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, [Lcom/google/android/exoplayer2/source/dash/d$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->o:[Lcom/google/android/exoplayer2/source/dash/d$a;

    .line 26
    invoke-virtual {p8}, Lcom/google/android/exoplayer2/source/u$a;->a()V

    return-void
.end method

.method private static a(ILjava/util/List;[[I[Z[[Lcom/google/android/exoplayer2/c0;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/j/a;",
            ">;[[I[Z[[",
            "Lcom/google/android/exoplayer2/c0;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    .line 104
    aget-object v2, p2, v0

    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/source/dash/d;->b(Ljava/util/List;[I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    .line 105
    aput-boolean v2, p3, v0

    add-int/lit8 v1, v1, 0x1

    .line 106
    :cond_0
    aget-object v2, p2, v0

    .line 107
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/source/dash/d;->a(Ljava/util/List;[I)[Lcom/google/android/exoplayer2/c0;

    move-result-object v2

    aput-object v2, p4, v0

    .line 108
    aget-object v2, p4, v0

    array-length v2, v2

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private a(I[I)I
    .locals 4

    .line 88
    aget p1, p2, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    .line 89
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/d;->o:[Lcom/google/android/exoplayer2/source/dash/d$a;

    aget-object p1, v1, p1

    iget p1, p1, Lcom/google/android/exoplayer2/source/dash/d$a;->e:I

    const/4 v1, 0x0

    .line 90
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    .line 91
    aget v2, p2, v1

    if-ne v2, p1, :cond_1

    .line 92
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/dash/d;->o:[Lcom/google/android/exoplayer2/source/dash/d$a;

    aget-object v2, v3, v2

    iget v2, v2, Lcom/google/android/exoplayer2/source/dash/d$a;->c:I

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private static a(Lcom/google/android/exoplayer2/drm/l;Ljava/util/List;[[II[Z[[Lcom/google/android/exoplayer2/c0;[Lcom/google/android/exoplayer2/source/c0;[Lcom/google/android/exoplayer2/source/dash/d$a;)I
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/l<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/j/a;",
            ">;[[II[Z[[",
            "Lcom/google/android/exoplayer2/c0;",
            "[",
            "Lcom/google/android/exoplayer2/source/c0;",
            "[",
            "Lcom/google/android/exoplayer2/source/dash/d$a;",
            ")I"
        }
    .end annotation

    move-object v0, p1

    const/4 v1, 0x0

    move/from16 v2, p3

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v2, :cond_7

    .line 109
    aget-object v5, p2, v3

    .line 110
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 111
    array-length v7, v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    aget v9, v5, v8

    .line 112
    invoke-interface {p1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/source/dash/j/a;

    iget-object v9, v9, Lcom/google/android/exoplayer2/source/dash/j/a;->c:Ljava/util/List;

    invoke-interface {v6, v9}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 113
    :cond_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    new-array v8, v7, [Lcom/google/android/exoplayer2/c0;

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v7, :cond_2

    .line 114
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/exoplayer2/source/dash/j/i;

    iget-object v10, v10, Lcom/google/android/exoplayer2/source/dash/j/i;->a:Lcom/google/android/exoplayer2/c0;

    .line 115
    iget-object v11, v10, Lcom/google/android/exoplayer2/c0;->q:Lcom/google/android/exoplayer2/drm/i;

    move-object v12, p0

    if-eqz v11, :cond_1

    .line 116
    invoke-interface {p0, v11}, Lcom/google/android/exoplayer2/drm/l;->a(Lcom/google/android/exoplayer2/drm/i;)Ljava/lang/Class;

    move-result-object v11

    .line 117
    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/c0;->a(Ljava/lang/Class;)Lcom/google/android/exoplayer2/c0;

    move-result-object v10

    .line 118
    :cond_1
    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    move-object v12, p0

    .line 119
    aget v6, v5, v1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/dash/j/a;

    add-int/lit8 v7, v4, 0x1

    .line 120
    aget-boolean v9, p4, v3

    const/4 v10, -0x1

    if-eqz v9, :cond_3

    add-int/lit8 v9, v7, 0x1

    goto :goto_3

    :cond_3
    move v9, v7

    const/4 v7, -0x1

    .line 121
    :goto_3
    aget-object v11, p5, v3

    array-length v11, v11

    if-eqz v11, :cond_4

    add-int/lit8 v11, v9, 0x1

    goto :goto_4

    :cond_4
    move v11, v9

    const/4 v9, -0x1

    .line 122
    :goto_4
    new-instance v13, Lcom/google/android/exoplayer2/source/c0;

    invoke-direct {v13, v8}, Lcom/google/android/exoplayer2/source/c0;-><init>([Lcom/google/android/exoplayer2/c0;)V

    aput-object v13, p6, v4

    .line 123
    iget v8, v6, Lcom/google/android/exoplayer2/source/dash/j/a;->b:I

    .line 124
    invoke-static {v8, v5, v4, v7, v9}, Lcom/google/android/exoplayer2/source/dash/d$a;->a(I[IIII)Lcom/google/android/exoplayer2/source/dash/d$a;

    move-result-object v8

    aput-object v8, p7, v4

    if-eq v7, v10, :cond_5

    .line 125
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v6, Lcom/google/android/exoplayer2/source/dash/j/a;->a:I

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ":emsg"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const-string v13, "application/x-emsg"

    invoke-static {v6, v13, v8, v10, v8}, Lcom/google/android/exoplayer2/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/i;)Lcom/google/android/exoplayer2/c0;

    move-result-object v6

    .line 126
    new-instance v8, Lcom/google/android/exoplayer2/source/c0;

    const/4 v13, 0x1

    new-array v13, v13, [Lcom/google/android/exoplayer2/c0;

    aput-object v6, v13, v1

    invoke-direct {v8, v13}, Lcom/google/android/exoplayer2/source/c0;-><init>([Lcom/google/android/exoplayer2/c0;)V

    aput-object v8, p6, v7

    .line 127
    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/source/dash/d$a;->b([II)Lcom/google/android/exoplayer2/source/dash/d$a;

    move-result-object v6

    aput-object v6, p7, v7

    :cond_5
    if-eq v9, v10, :cond_6

    .line 128
    new-instance v6, Lcom/google/android/exoplayer2/source/c0;

    aget-object v7, p5, v3

    invoke-direct {v6, v7}, Lcom/google/android/exoplayer2/source/c0;-><init>([Lcom/google/android/exoplayer2/c0;)V

    aput-object v6, p6, v9

    .line 129
    invoke-static {v5, v4}, Lcom/google/android/exoplayer2/source/dash/d$a;->a([II)Lcom/google/android/exoplayer2/source/dash/d$a;

    move-result-object v4

    aput-object v4, p7, v9

    :cond_6
    add-int/lit8 v3, v3, 0x1

    move v4, v11

    goto/16 :goto_0

    :cond_7
    return v4
.end method

.method private static a(Lcom/google/android/exoplayer2/drm/l;Ljava/util/List;Ljava/util/List;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/l<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/j/a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/j/e;",
            ">;)",
            "Landroid/util/Pair<",
            "Lcom/google/android/exoplayer2/source/d0;",
            "[",
            "Lcom/google/android/exoplayer2/source/dash/d$a;",
            ">;"
        }
    .end annotation

    .line 93
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/d;->b(Ljava/util/List;)[[I

    move-result-object v2

    .line 94
    array-length v3, v2

    .line 95
    new-array v4, v3, [Z

    .line 96
    new-array v5, v3, [[Lcom/google/android/exoplayer2/c0;

    .line 97
    invoke-static {v3, p1, v2, v4, v5}, Lcom/google/android/exoplayer2/source/dash/d;->a(ILjava/util/List;[[I[Z[[Lcom/google/android/exoplayer2/c0;)I

    move-result v0

    add-int/2addr v0, v3

    .line 98
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    .line 99
    new-array v8, v0, [Lcom/google/android/exoplayer2/source/c0;

    .line 100
    new-array v9, v0, [Lcom/google/android/exoplayer2/source/dash/d$a;

    move-object v0, p0

    move-object v1, p1

    move-object v6, v8

    move-object v7, v9

    .line 101
    invoke-static/range {v0 .. v7}, Lcom/google/android/exoplayer2/source/dash/d;->a(Lcom/google/android/exoplayer2/drm/l;Ljava/util/List;[[II[Z[[Lcom/google/android/exoplayer2/c0;[Lcom/google/android/exoplayer2/source/c0;[Lcom/google/android/exoplayer2/source/dash/d$a;)I

    move-result p0

    .line 102
    invoke-static {p2, v8, v9, p0}, Lcom/google/android/exoplayer2/source/dash/d;->a(Ljava/util/List;[Lcom/google/android/exoplayer2/source/c0;[Lcom/google/android/exoplayer2/source/dash/d$a;I)V

    .line 103
    new-instance p0, Lcom/google/android/exoplayer2/source/d0;

    invoke-direct {p0, v8}, Lcom/google/android/exoplayer2/source/d0;-><init>([Lcom/google/android/exoplayer2/source/c0;)V

    invoke-static {p0, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static a(I)Lcom/google/android/exoplayer2/c0;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 179
    invoke-static {p0, v0, v1}, Lcom/google/android/exoplayer2/source/dash/d;->a(ILjava/lang/String;I)Lcom/google/android/exoplayer2/c0;

    move-result-object p0

    return-object p0
.end method

.method private static a(ILjava/lang/String;I)Lcom/google/android/exoplayer2/c0;
    .locals 12

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ":cea608"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, -0x1

    if-eq p2, p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    const-wide v9, 0x7fffffffffffffffL

    const/4 v11, 0x0

    const-string v2, "application/cea-608"

    move-object v6, p1

    move v7, p2

    invoke-static/range {v1 .. v11}, Lcom/google/android/exoplayer2/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;ILcom/google/android/exoplayer2/drm/i;JLjava/util/List;)Lcom/google/android/exoplayer2/c0;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/j/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/j/d;",
            ">;)",
            "Lcom/google/android/exoplayer2/source/dash/j/d;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 158
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 159
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/dash/j/d;

    .line 160
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/dash/j/d;->a:Ljava/lang/String;

    const-string v3, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Lcom/google/android/exoplayer2/source/dash/d$a;Lcom/google/android/exoplayer2/c1/g;J)Lcom/google/android/exoplayer2/source/e0/g;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/dash/d$a;",
            "Lcom/google/android/exoplayer2/c1/g;",
            "J)",
            "Lcom/google/android/exoplayer2/source/e0/g<",
            "Lcom/google/android/exoplayer2/source/dash/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v0, p1

    .line 135
    iget v1, v0, Lcom/google/android/exoplayer2/source/dash/d$a;->f:I

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    const/16 v23, 0x1

    goto :goto_0

    :cond_0
    const/16 v23, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v23, :cond_1

    .line 136
    iget-object v5, v13, Lcom/google/android/exoplayer2/source/dash/d;->n:Lcom/google/android/exoplayer2/source/d0;

    iget v6, v0, Lcom/google/android/exoplayer2/source/dash/d$a;->f:I

    .line 137
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/source/d0;->a(I)Lcom/google/android/exoplayer2/source/c0;

    move-result-object v5

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    move-object v5, v1

    const/4 v6, 0x0

    .line 138
    :goto_1
    iget v7, v0, Lcom/google/android/exoplayer2/source/dash/d$a;->g:I

    if-eq v7, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    .line 139
    iget-object v7, v13, Lcom/google/android/exoplayer2/source/dash/d;->n:Lcom/google/android/exoplayer2/source/d0;

    iget v8, v0, Lcom/google/android/exoplayer2/source/dash/d$a;->g:I

    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/source/d0;->a(I)Lcom/google/android/exoplayer2/source/c0;

    move-result-object v7

    .line 140
    iget v8, v7, Lcom/google/android/exoplayer2/source/c0;->a:I

    add-int/2addr v6, v8

    goto :goto_3

    :cond_3
    move-object v7, v1

    .line 141
    :goto_3
    new-array v8, v6, [Lcom/google/android/exoplayer2/c0;

    .line 142
    new-array v6, v6, [I

    if-eqz v23, :cond_4

    .line 143
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/source/c0;->a(I)Lcom/google/android/exoplayer2/c0;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v5, 0x4

    .line 144
    aput v5, v6, v4

    const/4 v5, 0x1

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    .line 145
    :goto_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_5

    .line 146
    :goto_5
    iget v2, v7, Lcom/google/android/exoplayer2/source/c0;->a:I

    if-ge v4, v2, :cond_5

    .line 147
    invoke-virtual {v7, v4}, Lcom/google/android/exoplayer2/source/c0;->a(I)Lcom/google/android/exoplayer2/c0;

    move-result-object v2

    aput-object v2, v8, v5

    const/4 v2, 0x3

    .line 148
    aput v2, v6, v5

    .line 149
    aget-object v2, v8, v5

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v5, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 150
    :cond_5
    iget-object v2, v13, Lcom/google/android/exoplayer2/source/dash/d;->x:Lcom/google/android/exoplayer2/source/dash/j/b;

    iget-boolean v2, v2, Lcom/google/android/exoplayer2/source/dash/j/b;->d:Z

    if-eqz v2, :cond_6

    if-eqz v23, :cond_6

    iget-object v1, v13, Lcom/google/android/exoplayer2/source/dash/d;->q:Lcom/google/android/exoplayer2/source/dash/i;

    .line 151
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/dash/i;->a()Lcom/google/android/exoplayer2/source/dash/i$c;

    move-result-object v1

    :cond_6
    move-object v12, v1

    .line 152
    iget-object v14, v13, Lcom/google/android/exoplayer2/source/dash/d;->b:Lcom/google/android/exoplayer2/source/dash/c$a;

    iget-object v15, v13, Lcom/google/android/exoplayer2/source/dash/d;->l:Lcom/google/android/exoplayer2/upstream/r;

    iget-object v1, v13, Lcom/google/android/exoplayer2/source/dash/d;->x:Lcom/google/android/exoplayer2/source/dash/j/b;

    iget v2, v13, Lcom/google/android/exoplayer2/source/dash/d;->y:I

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/dash/d$a;->a:[I

    iget v4, v0, Lcom/google/android/exoplayer2/source/dash/d$a;->b:I

    iget-wide v10, v13, Lcom/google/android/exoplayer2/source/dash/d;->k:J

    iget-object v5, v13, Lcom/google/android/exoplayer2/source/dash/d;->c:Lcom/google/android/exoplayer2/upstream/v;

    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, p2

    move/from16 v20, v4

    move-wide/from16 v21, v10

    move-object/from16 v24, v9

    move-object/from16 v25, v12

    move-object/from16 v26, v5

    .line 153
    invoke-interface/range {v14 .. v26}, Lcom/google/android/exoplayer2/source/dash/c$a;->a(Lcom/google/android/exoplayer2/upstream/r;Lcom/google/android/exoplayer2/source/dash/j/b;I[ILcom/google/android/exoplayer2/c1/g;IJZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/i$c;Lcom/google/android/exoplayer2/upstream/v;)Lcom/google/android/exoplayer2/source/dash/c;

    move-result-object v5

    .line 154
    new-instance v14, Lcom/google/android/exoplayer2/source/e0/g;

    iget v2, v0, Lcom/google/android/exoplayer2/source/dash/d$a;->b:I

    iget-object v7, v13, Lcom/google/android/exoplayer2/source/dash/d;->m:Lcom/google/android/exoplayer2/upstream/e;

    iget-object v10, v13, Lcom/google/android/exoplayer2/source/dash/d;->d:Lcom/google/android/exoplayer2/drm/l;

    iget-object v11, v13, Lcom/google/android/exoplayer2/source/dash/d;->j:Lcom/google/android/exoplayer2/upstream/q;

    iget-object v0, v13, Lcom/google/android/exoplayer2/source/dash/d;->s:Lcom/google/android/exoplayer2/source/u$a;

    move-object v1, v14

    move-object v3, v6

    move-object v4, v8

    move-object/from16 v6, p0

    move-wide/from16 v8, p3

    move-object v15, v12

    move-object v12, v0

    invoke-direct/range {v1 .. v12}, Lcom/google/android/exoplayer2/source/e0/g;-><init>(I[I[Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/source/e0/h;Lcom/google/android/exoplayer2/source/a0$a;Lcom/google/android/exoplayer2/upstream/e;JLcom/google/android/exoplayer2/drm/l;Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/source/u$a;)V

    .line 155
    monitor-enter p0

    .line 156
    :try_start_0
    iget-object v0, v13, Lcom/google/android/exoplayer2/source/dash/d;->r:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, v14, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    monitor-exit p0

    return-object v14

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Ljava/util/List;[Lcom/google/android/exoplayer2/source/c0;[Lcom/google/android/exoplayer2/source/dash/d$a;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/j/e;",
            ">;[",
            "Lcom/google/android/exoplayer2/source/c0;",
            "[",
            "Lcom/google/android/exoplayer2/source/dash/d$a;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 130
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 131
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/source/dash/j/e;

    .line 132
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/dash/j/e;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const-string v5, "application/x-emsg"

    invoke-static {v2, v5, v4, v3, v4}, Lcom/google/android/exoplayer2/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/i;)Lcom/google/android/exoplayer2/c0;

    move-result-object v2

    .line 133
    new-instance v3, Lcom/google/android/exoplayer2/source/c0;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/google/android/exoplayer2/c0;

    aput-object v2, v4, v0

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/source/c0;-><init>([Lcom/google/android/exoplayer2/c0;)V

    aput-object v3, p1, p3

    add-int/lit8 v2, p3, 0x1

    .line 134
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/dash/d$a;->a(I)Lcom/google/android/exoplayer2/source/dash/d$a;

    move-result-object v3

    aput-object v3, p2, p3

    add-int/lit8 v1, v1, 0x1

    move p3, v2

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a([Lcom/google/android/exoplayer2/c1/g;[Lcom/google/android/exoplayer2/source/z;[I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 57
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_5

    .line 58
    aget-object v2, p2, v1

    instance-of v2, v2, Lcom/google/android/exoplayer2/source/q;

    if-nez v2, :cond_0

    aget-object v2, p2, v1

    instance-of v2, v2, Lcom/google/android/exoplayer2/source/e0/g$a;

    if-eqz v2, :cond_4

    .line 59
    :cond_0
    invoke-direct {p0, v1, p3}, Lcom/google/android/exoplayer2/source/dash/d;->a(I[I)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 60
    aget-object v2, p2, v1

    instance-of v2, v2, Lcom/google/android/exoplayer2/source/q;

    goto :goto_1

    .line 61
    :cond_1
    aget-object v3, p2, v1

    instance-of v3, v3, Lcom/google/android/exoplayer2/source/e0/g$a;

    if-eqz v3, :cond_2

    aget-object v3, p2, v1

    check-cast v3, Lcom/google/android/exoplayer2/source/e0/g$a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/e0/g$a;->a:Lcom/google/android/exoplayer2/source/e0/g;

    aget-object v2, p2, v2

    if-ne v3, v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_4

    .line 62
    aget-object v2, p2, v1

    instance-of v2, v2, Lcom/google/android/exoplayer2/source/e0/g$a;

    if-eqz v2, :cond_3

    .line 63
    aget-object v2, p2, v1

    check-cast v2, Lcom/google/android/exoplayer2/source/e0/g$a;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/e0/g$a;->b()V

    :cond_3
    const/4 v2, 0x0

    .line 64
    aput-object v2, p2, v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private a([Lcom/google/android/exoplayer2/c1/g;[Lcom/google/android/exoplayer2/source/z;[ZJ[I)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65
    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_4

    .line 66
    aget-object v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    .line 67
    :cond_0
    aget-object v4, p2, v1

    if-nez v4, :cond_2

    .line 68
    aput-boolean v3, p3, v1

    .line 69
    aget v3, p6, v1

    .line 70
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/d;->o:[Lcom/google/android/exoplayer2/source/dash/d$a;

    aget-object v3, v4, v3

    .line 71
    iget v4, v3, Lcom/google/android/exoplayer2/source/dash/d$a;->c:I

    if-nez v4, :cond_1

    .line 72
    invoke-direct {p0, v3, v2, p4, p5}, Lcom/google/android/exoplayer2/source/dash/d;->a(Lcom/google/android/exoplayer2/source/dash/d$a;Lcom/google/android/exoplayer2/c1/g;J)Lcom/google/android/exoplayer2/source/e0/g;

    move-result-object v2

    aput-object v2, p2, v1

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 73
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/dash/d;->z:Ljava/util/List;

    iget v3, v3, Lcom/google/android/exoplayer2/source/dash/d$a;->d:I

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/dash/j/e;

    .line 74
    invoke-interface {v2}, Lcom/google/android/exoplayer2/c1/g;->a()Lcom/google/android/exoplayer2/source/c0;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/exoplayer2/source/c0;->a(I)Lcom/google/android/exoplayer2/c0;

    move-result-object v2

    .line 75
    new-instance v4, Lcom/google/android/exoplayer2/source/dash/h;

    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/d;->x:Lcom/google/android/exoplayer2/source/dash/j/b;

    iget-boolean v5, v5, Lcom/google/android/exoplayer2/source/dash/j/b;->d:Z

    invoke-direct {v4, v3, v2, v5}, Lcom/google/android/exoplayer2/source/dash/h;-><init>(Lcom/google/android/exoplayer2/source/dash/j/e;Lcom/google/android/exoplayer2/c0;Z)V

    aput-object v4, p2, v1

    goto :goto_1

    .line 76
    :cond_2
    aget-object v3, p2, v1

    instance-of v3, v3, Lcom/google/android/exoplayer2/source/e0/g;

    if-eqz v3, :cond_3

    .line 77
    aget-object v3, p2, v1

    check-cast v3, Lcom/google/android/exoplayer2/source/e0/g;

    .line 78
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/e0/g;->c()Lcom/google/android/exoplayer2/source/e0/h;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/dash/c;

    invoke-interface {v3, v2}, Lcom/google/android/exoplayer2/source/dash/c;->a(Lcom/google/android/exoplayer2/c1/g;)V

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 79
    :cond_4
    :goto_2
    array-length p3, p1

    if-ge v0, p3, :cond_7

    .line 80
    aget-object p3, p2, v0

    if-nez p3, :cond_6

    aget-object p3, p1, v0

    if-eqz p3, :cond_6

    .line 81
    aget p3, p6, v0

    .line 82
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/dash/d;->o:[Lcom/google/android/exoplayer2/source/dash/d$a;

    aget-object p3, v1, p3

    .line 83
    iget v1, p3, Lcom/google/android/exoplayer2/source/dash/d$a;->c:I

    if-ne v1, v3, :cond_6

    .line 84
    invoke-direct {p0, v0, p6}, Lcom/google/android/exoplayer2/source/dash/d;->a(I[I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    .line 85
    new-instance p3, Lcom/google/android/exoplayer2/source/q;

    invoke-direct {p3}, Lcom/google/android/exoplayer2/source/q;-><init>()V

    aput-object p3, p2, v0

    goto :goto_3

    .line 86
    :cond_5
    aget-object v1, p2, v1

    check-cast v1, Lcom/google/android/exoplayer2/source/e0/g;

    iget p3, p3, Lcom/google/android/exoplayer2/source/dash/d$a;->b:I

    .line 87
    invoke-virtual {v1, p4, p5, p3}, Lcom/google/android/exoplayer2/source/e0/g;->a(JI)Lcom/google/android/exoplayer2/source/e0/g$a;

    move-result-object p3

    aput-object p3, p2, v0

    :cond_6
    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method private a([Lcom/google/android/exoplayer2/c1/g;[Z[Lcom/google/android/exoplayer2/source/z;)V
    .locals 2

    const/4 v0, 0x0

    .line 49
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    .line 50
    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    aget-boolean v1, p2, v0

    if-nez v1, :cond_3

    .line 51
    :cond_0
    aget-object v1, p3, v0

    instance-of v1, v1, Lcom/google/android/exoplayer2/source/e0/g;

    if-eqz v1, :cond_1

    .line 52
    aget-object v1, p3, v0

    check-cast v1, Lcom/google/android/exoplayer2/source/e0/g;

    .line 53
    invoke-virtual {v1, p0}, Lcom/google/android/exoplayer2/source/e0/g;->a(Lcom/google/android/exoplayer2/source/e0/g$b;)V

    goto :goto_1

    .line 54
    :cond_1
    aget-object v1, p3, v0

    instance-of v1, v1, Lcom/google/android/exoplayer2/source/e0/g$a;

    if-eqz v1, :cond_2

    .line 55
    aget-object v1, p3, v0

    check-cast v1, Lcom/google/android/exoplayer2/source/e0/g$a;

    invoke-virtual {v1}, Lcom/google/android/exoplayer2/source/e0/g$a;->b()V

    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 56
    aput-object v1, p3, v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private a([Lcom/google/android/exoplayer2/c1/g;)[I
    .locals 4

    .line 44
    array-length v0, p1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 45
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 46
    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    .line 47
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/dash/d;->n:Lcom/google/android/exoplayer2/source/d0;

    aget-object v3, p1, v1

    invoke-interface {v3}, Lcom/google/android/exoplayer2/c1/g;->a()Lcom/google/android/exoplayer2/source/c0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/d0;->a(Lcom/google/android/exoplayer2/source/c0;)I

    move-result v2

    aput v2, v0, v1

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    .line 48
    aput v2, v0, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static a(Ljava/util/List;[I)[Lcom/google/android/exoplayer2/c0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/j/a;",
            ">;[I)[",
            "Lcom/google/android/exoplayer2/c0;"
        }
    .end annotation

    .line 161
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    aget v3, p1, v2

    .line 162
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/dash/j/a;

    .line 163
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/dash/j/a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/j/a;->d:Ljava/util/List;

    const/4 v5, 0x0

    .line 164
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 165
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/dash/j/d;

    .line 166
    iget-object v7, v6, Lcom/google/android/exoplayer2/source/dash/j/d;->a:Ljava/lang/String;

    const-string v8, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 167
    iget-object p0, v6, Lcom/google/android/exoplayer2/source/dash/j/d;->b:Ljava/lang/String;

    const/4 p1, 0x1

    if-nez p0, :cond_0

    new-array p0, p1, [Lcom/google/android/exoplayer2/c0;

    .line 168
    iget p1, v4, Lcom/google/android/exoplayer2/source/dash/j/a;->a:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/d;->a(I)Lcom/google/android/exoplayer2/c0;

    move-result-object p1

    aput-object p1, p0, v1

    return-object p0

    :cond_0
    const-string v0, ";"

    .line 169
    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/util/g0;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 170
    array-length v0, p0

    new-array v0, v0, [Lcom/google/android/exoplayer2/c0;

    const/4 v2, 0x0

    .line 171
    :goto_2
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 172
    sget-object v3, Lcom/google/android/exoplayer2/source/dash/d;->B:Ljava/util/regex/Pattern;

    aget-object v5, p0, v2

    invoke-virtual {v3, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 173
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    if-nez v5, :cond_1

    new-array p0, p1, [Lcom/google/android/exoplayer2/c0;

    .line 174
    iget p1, v4, Lcom/google/android/exoplayer2/source/dash/j/a;->a:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/dash/d;->a(I)Lcom/google/android/exoplayer2/c0;

    move-result-object p1

    aput-object p1, p0, v1

    return-object p0

    .line 175
    :cond_1
    iget v5, v4, Lcom/google/android/exoplayer2/source/dash/j/a;->a:I

    const/4 v6, 0x2

    .line 176
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 177
    invoke-virtual {v3, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 178
    invoke-static {v5, v6, v3}, Lcom/google/android/exoplayer2/source/dash/d;->a(ILjava/lang/String;I)Lcom/google/android/exoplayer2/c0;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-object v0

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    new-array p0, v1, [Lcom/google/android/exoplayer2/c0;

    return-object p0
.end method

.method private static b(Ljava/util/List;[I)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/j/a;",
            ">;[I)Z"
        }
    .end annotation

    .line 28
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget v3, p1, v2

    .line 29
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/dash/j/a;

    iget-object v3, v3, Lcom/google/android/exoplayer2/source/dash/j/a;->c:Ljava/util/List;

    const/4 v4, 0x0

    .line 30
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 31
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/dash/j/i;

    .line 32
    iget-object v5, v5, Lcom/google/android/exoplayer2/source/dash/j/i;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static b(I)[Lcom/google/android/exoplayer2/source/e0/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/google/android/exoplayer2/source/e0/g<",
            "Lcom/google/android/exoplayer2/source/dash/c;",
            ">;"
        }
    .end annotation

    .line 33
    new-array p0, p0, [Lcom/google/android/exoplayer2/source/e0/g;

    return-object p0
.end method

.method private static b(Ljava/util/List;)[[I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/dash/j/a;",
            ">;)[[I"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 8
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v1

    .line 9
    new-instance v2, Landroid/util/SparseIntArray;

    invoke-direct {v2, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 10
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/exoplayer2/source/dash/j/a;

    iget v5, v5, Lcom/google/android/exoplayer2/source/dash/j/a;->a:I

    invoke-virtual {v2, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_0
    new-array v4, v1, [[I

    .line 12
    new-array v5, v1, [Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, v1, :cond_6

    .line 13
    aget-boolean v8, v5, v6

    if-eqz v8, :cond_1

    goto :goto_3

    :cond_1
    const/4 v8, 0x1

    .line 14
    aput-boolean v8, v5, v6

    .line 15
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/source/dash/j/a;

    iget-object v9, v9, Lcom/google/android/exoplayer2/source/dash/j/a;->e:Ljava/util/List;

    .line 16
    invoke-static {v9}, Lcom/google/android/exoplayer2/source/dash/d;->a(Ljava/util/List;)Lcom/google/android/exoplayer2/source/dash/j/d;

    move-result-object v9

    if-nez v9, :cond_2

    add-int/lit8 v9, v7, 0x1

    new-array v8, v8, [I

    aput v6, v8, v3

    .line 17
    aput-object v8, v4, v7

    move v7, v9

    goto :goto_3

    .line 18
    :cond_2
    iget-object v9, v9, Lcom/google/android/exoplayer2/source/dash/j/d;->b:Ljava/lang/String;

    const-string v10, ","

    invoke-static {v9, v10}, Lcom/google/android/exoplayer2/util/g0;->a(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 19
    array-length v10, v9

    add-int/2addr v10, v8

    new-array v11, v10, [I

    .line 20
    aput v6, v11, v3

    .line 21
    array-length v12, v9

    const/4 v13, 0x0

    const/4 v14, 0x1

    :goto_2
    if-ge v13, v12, :cond_4

    aget-object v15, v9, v13

    .line 22
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    const/4 v3, -0x1

    invoke-virtual {v2, v15, v3}, Landroid/util/SparseIntArray;->get(II)I

    move-result v15

    if-eq v15, v3, :cond_3

    .line 23
    aput-boolean v8, v5, v15

    .line 24
    aput v15, v11, v14

    add-int/lit8 v14, v14, 0x1

    :cond_3
    add-int/lit8 v13, v13, 0x1

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    if-ge v14, v10, :cond_5

    .line 25
    invoke-static {v11, v14}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v11

    :cond_5
    add-int/lit8 v3, v7, 0x1

    .line 26
    aput-object v11, v4, v7

    move v7, v3

    :goto_3
    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    if-ge v7, v1, :cond_7

    .line 27
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [[I

    :cond_7
    return-object v4
.end method


# virtual methods
.method public a(JLcom/google/android/exoplayer2/t0;)J
    .locals 6

    .line 41
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->u:[Lcom/google/android/exoplayer2/source/e0/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 42
    iget v4, v3, Lcom/google/android/exoplayer2/source/e0/g;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 43
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
    .locals 7

    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/source/dash/d;->a([Lcom/google/android/exoplayer2/c1/g;)[I

    move-result-object v6

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/dash/d;->a([Lcom/google/android/exoplayer2/c1/g;[Z[Lcom/google/android/exoplayer2/source/z;)V

    .line 22
    invoke-direct {p0, p1, p3, v6}, Lcom/google/android/exoplayer2/source/dash/d;->a([Lcom/google/android/exoplayer2/c1/g;[Lcom/google/android/exoplayer2/source/z;[I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    .line 23
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/dash/d;->a([Lcom/google/android/exoplayer2/c1/g;[Lcom/google/android/exoplayer2/source/z;[ZJ[I)V

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 26
    array-length p4, p3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p4, :cond_2

    aget-object v1, p3, v0

    .line 27
    instance-of v2, v1, Lcom/google/android/exoplayer2/source/e0/g;

    if-eqz v2, :cond_0

    .line 28
    check-cast v1, Lcom/google/android/exoplayer2/source/e0/g;

    .line 29
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 30
    :cond_0
    instance-of v2, v1, Lcom/google/android/exoplayer2/source/dash/h;

    if-eqz v2, :cond_1

    .line 31
    check-cast v1, Lcom/google/android/exoplayer2/source/dash/h;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p3

    invoke-static {p3}, Lcom/google/android/exoplayer2/source/dash/d;->b(I)[Lcom/google/android/exoplayer2/source/e0/g;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/dash/d;->u:[Lcom/google/android/exoplayer2/source/e0/g;

    .line 33
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/android/exoplayer2/source/dash/h;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->v:[Lcom/google/android/exoplayer2/source/dash/h;

    .line 35
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->p:Lcom/google/android/exoplayer2/source/o;

    iget-object p2, p0, Lcom/google/android/exoplayer2/source/dash/d;->u:[Lcom/google/android/exoplayer2/source/e0/g;

    .line 37
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/source/o;->a([Lcom/google/android/exoplayer2/source/a0;)Lcom/google/android/exoplayer2/source/a0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->w:Lcom/google/android/exoplayer2/source/a0;

    return-wide p5
.end method

.method public a(JZ)V
    .locals 4

    .line 38
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->u:[Lcom/google/android/exoplayer2/source/e0/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 39
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

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/dash/d;->b(Lcom/google/android/exoplayer2/source/e0/g;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/dash/j/b;I)V
    .locals 9

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->x:Lcom/google/android/exoplayer2/source/dash/j/b;

    .line 3
    iput p2, p0, Lcom/google/android/exoplayer2/source/dash/d;->y:I

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->q:Lcom/google/android/exoplayer2/source/dash/i;

    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/dash/i;->a(Lcom/google/android/exoplayer2/source/dash/j/b;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->u:[Lcom/google/android/exoplayer2/source/e0/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 7
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/e0/g;->c()Lcom/google/android/exoplayer2/source/e0/h;

    move-result-object v4

    check-cast v4, Lcom/google/android/exoplayer2/source/dash/c;

    invoke-interface {v4, p1, p2}, Lcom/google/android/exoplayer2/source/dash/c;->a(Lcom/google/android/exoplayer2/source/dash/j/b;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->t:Lcom/google/android/exoplayer2/source/s$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/a0$a;->a(Lcom/google/android/exoplayer2/source/a0;)V

    .line 9
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/dash/j/b;->a(I)Lcom/google/android/exoplayer2/source/dash/j/f;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/dash/j/f;->d:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->z:Ljava/util/List;

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->v:[Lcom/google/android/exoplayer2/source/dash/h;

    array-length v2, v0

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_5

    aget-object v4, v0, v3

    .line 11
    iget-object v5, p0, Lcom/google/android/exoplayer2/source/dash/d;->z:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/dash/j/e;

    .line 12
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/dash/j/e;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/source/dash/h;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 13
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/dash/j/b;->a()I

    move-result v5

    const/4 v7, 0x1

    sub-int/2addr v5, v7

    .line 14
    iget-boolean v8, p1, Lcom/google/android/exoplayer2/source/dash/j/b;->d:Z

    if-eqz v8, :cond_3

    if-ne p2, v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v4, v6, v7}, Lcom/google/android/exoplayer2/source/dash/h;->a(Lcom/google/android/exoplayer2/source/dash/j/e;Z)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method public declared-synchronized a(Lcom/google/android/exoplayer2/source/e0/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/e0/g<",
            "Lcom/google/android/exoplayer2/source/dash/c;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->r:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/source/dash/i$c;

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/dash/i$c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/google/android/exoplayer2/source/s$a;J)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->t:Lcom/google/android/exoplayer2/source/s$a;

    .line 19
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/s$a;->a(Lcom/google/android/exoplayer2/source/s;)V

    return-void
.end method

.method public a(J)Z
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->w:Lcom/google/android/exoplayer2/source/a0;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/a0;->a(J)Z

    move-result p1

    return p1
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->q:Lcom/google/android/exoplayer2/source/dash/i;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/dash/i;->b()V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->u:[Lcom/google/android/exoplayer2/source/e0/g;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3, p0}, Lcom/google/android/exoplayer2/source/e0/g;->a(Lcom/google/android/exoplayer2/source/e0/g$b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->t:Lcom/google/android/exoplayer2/source/s$a;

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->s:Lcom/google/android/exoplayer2/source/u$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/u$a;->b()V

    return-void
.end method

.method public b(J)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->w:Lcom/google/android/exoplayer2/source/a0;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/a0;->b(J)V

    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/source/e0/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/e0/g<",
            "Lcom/google/android/exoplayer2/source/dash/c;",
            ">;)V"
        }
    .end annotation

    .line 7
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d;->t:Lcom/google/android/exoplayer2/source/s$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/a0$a;->a(Lcom/google/android/exoplayer2/source/a0;)V

    return-void
.end method

.method public c(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->u:[Lcom/google/android/exoplayer2/source/e0/g;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4, p1, p2}, Lcom/google/android/exoplayer2/source/e0/g;->c(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->v:[Lcom/google/android/exoplayer2/source/dash/h;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer2/source/dash/h;->a(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->w:Lcom/google/android/exoplayer2/source/a0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/a0;->d()Z

    move-result v0

    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->w:Lcom/google/android/exoplayer2/source/a0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/a0;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->w:Lcom/google/android/exoplayer2/source/a0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/a0;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->l:Lcom/google/android/exoplayer2/upstream/r;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/r;->a()V

    return-void
.end method

.method public i()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->A:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->s:Lcom/google/android/exoplayer2/source/u$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/u$a;->c()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->A:Z

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public j()Lcom/google/android/exoplayer2/source/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d;->n:Lcom/google/android/exoplayer2/source/d0;

    return-object v0
.end method
