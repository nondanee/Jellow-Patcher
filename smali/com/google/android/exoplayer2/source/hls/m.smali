.class public final Lcom/google/android/exoplayer2/source/hls/m;
.super Ljava/lang/Object;
.source "HlsMediaPeriod.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/s;
.implements Lcom/google/android/exoplayer2/source/hls/o$a;
.implements Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/source/hls/j;

.field private final b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

.field private final c:Lcom/google/android/exoplayer2/source/hls/i;

.field private final d:Lcom/google/android/exoplayer2/upstream/v;

.field private final j:Lcom/google/android/exoplayer2/drm/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/l<",
            "*>;"
        }
    .end annotation
.end field

.field private final k:Lcom/google/android/exoplayer2/upstream/q;

.field private final l:Lcom/google/android/exoplayer2/source/u$a;

.field private final m:Lcom/google/android/exoplayer2/upstream/e;

.field private final n:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Lcom/google/android/exoplayer2/source/z;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Lcom/google/android/exoplayer2/source/hls/q;

.field private final p:Lcom/google/android/exoplayer2/source/o;

.field private final q:Z

.field private final r:I

.field private final s:Z

.field private t:Lcom/google/android/exoplayer2/source/s$a;

.field private u:I

.field private v:Lcom/google/android/exoplayer2/source/d0;

.field private w:[Lcom/google/android/exoplayer2/source/hls/o;

.field private x:[Lcom/google/android/exoplayer2/source/hls/o;

.field private y:Lcom/google/android/exoplayer2/source/a0;

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/j;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;Lcom/google/android/exoplayer2/source/hls/i;Lcom/google/android/exoplayer2/upstream/v;Lcom/google/android/exoplayer2/drm/l;Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/source/u$a;Lcom/google/android/exoplayer2/upstream/e;Lcom/google/android/exoplayer2/source/o;ZIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/j;",
            "Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;",
            "Lcom/google/android/exoplayer2/source/hls/i;",
            "Lcom/google/android/exoplayer2/upstream/v;",
            "Lcom/google/android/exoplayer2/drm/l<",
            "*>;",
            "Lcom/google/android/exoplayer2/upstream/q;",
            "Lcom/google/android/exoplayer2/source/u$a;",
            "Lcom/google/android/exoplayer2/upstream/e;",
            "Lcom/google/android/exoplayer2/source/o;",
            "ZIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->a:Lcom/google/android/exoplayer2/source/hls/j;

    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/m;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    .line 4
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/hls/m;->c:Lcom/google/android/exoplayer2/source/hls/i;

    .line 5
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/hls/m;->d:Lcom/google/android/exoplayer2/upstream/v;

    .line 6
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/hls/m;->j:Lcom/google/android/exoplayer2/drm/l;

    .line 7
    iput-object p6, p0, Lcom/google/android/exoplayer2/source/hls/m;->k:Lcom/google/android/exoplayer2/upstream/q;

    .line 8
    iput-object p7, p0, Lcom/google/android/exoplayer2/source/hls/m;->l:Lcom/google/android/exoplayer2/source/u$a;

    .line 9
    iput-object p8, p0, Lcom/google/android/exoplayer2/source/hls/m;->m:Lcom/google/android/exoplayer2/upstream/e;

    .line 10
    iput-object p9, p0, Lcom/google/android/exoplayer2/source/hls/m;->p:Lcom/google/android/exoplayer2/source/o;

    .line 11
    iput-boolean p10, p0, Lcom/google/android/exoplayer2/source/hls/m;->q:Z

    .line 12
    iput p11, p0, Lcom/google/android/exoplayer2/source/hls/m;->r:I

    .line 13
    iput-boolean p12, p0, Lcom/google/android/exoplayer2/source/hls/m;->s:Z

    const/4 p1, 0x0

    new-array p2, p1, [Lcom/google/android/exoplayer2/source/a0;

    .line 14
    invoke-interface {p9, p2}, Lcom/google/android/exoplayer2/source/o;->a([Lcom/google/android/exoplayer2/source/a0;)Lcom/google/android/exoplayer2/source/a0;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/m;->y:Lcom/google/android/exoplayer2/source/a0;

    .line 15
    new-instance p2, Ljava/util/IdentityHashMap;

    invoke-direct {p2}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/m;->n:Ljava/util/IdentityHashMap;

    .line 16
    new-instance p2, Lcom/google/android/exoplayer2/source/hls/q;

    invoke-direct {p2}, Lcom/google/android/exoplayer2/source/hls/q;-><init>()V

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/m;->o:Lcom/google/android/exoplayer2/source/hls/q;

    new-array p2, p1, [Lcom/google/android/exoplayer2/source/hls/o;

    .line 17
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/hls/m;->w:[Lcom/google/android/exoplayer2/source/hls/o;

    new-array p1, p1, [Lcom/google/android/exoplayer2/source/hls/o;

    .line 18
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->x:[Lcom/google/android/exoplayer2/source/hls/o;

    .line 19
    invoke-virtual {p7}, Lcom/google/android/exoplayer2/source/u$a;->a()V

    return-void
.end method

.method private static a(Lcom/google/android/exoplayer2/c0;)Lcom/google/android/exoplayer2/c0;
    .locals 15

    .line 155
    iget-object v0, p0, Lcom/google/android/exoplayer2/c0;->k:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/g0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 156
    invoke-static {v6}, Lcom/google/android/exoplayer2/util/r;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 157
    iget-object v2, p0, Lcom/google/android/exoplayer2/c0;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/exoplayer2/c0;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/exoplayer2/c0;->m:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/exoplayer2/c0;->l:Lcom/google/android/exoplayer2/b1/a;

    iget v8, p0, Lcom/google/android/exoplayer2/c0;->j:I

    iget v9, p0, Lcom/google/android/exoplayer2/c0;->s:I

    iget v10, p0, Lcom/google/android/exoplayer2/c0;->t:I

    iget v11, p0, Lcom/google/android/exoplayer2/c0;->u:F

    iget v13, p0, Lcom/google/android/exoplayer2/c0;->c:I

    iget v14, p0, Lcom/google/android/exoplayer2/c0;->d:I

    const/4 v12, 0x0

    invoke-static/range {v2 .. v14}, Lcom/google/android/exoplayer2/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/b1/a;IIIFLjava/util/List;II)Lcom/google/android/exoplayer2/c0;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/c0;Z)Lcom/google/android/exoplayer2/c0;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v1, :cond_0

    .line 158
    iget-object v2, v1, Lcom/google/android/exoplayer2/c0;->k:Ljava/lang/String;

    .line 159
    iget-object v3, v1, Lcom/google/android/exoplayer2/c0;->l:Lcom/google/android/exoplayer2/b1/a;

    .line 160
    iget v5, v1, Lcom/google/android/exoplayer2/c0;->A:I

    .line 161
    iget v6, v1, Lcom/google/android/exoplayer2/c0;->c:I

    .line 162
    iget v7, v1, Lcom/google/android/exoplayer2/c0;->d:I

    .line 163
    iget-object v8, v1, Lcom/google/android/exoplayer2/c0;->F:Ljava/lang/String;

    .line 164
    iget-object v1, v1, Lcom/google/android/exoplayer2/c0;->b:Ljava/lang/String;

    move-object v10, v1

    move-object v13, v2

    move-object v14, v3

    move/from16 v16, v5

    move/from16 v19, v6

    move/from16 v20, v7

    move-object/from16 v21, v8

    goto :goto_0

    .line 165
    :cond_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/c0;->k:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v1, v5}, Lcom/google/android/exoplayer2/util/g0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 166
    iget-object v5, v0, Lcom/google/android/exoplayer2/c0;->l:Lcom/google/android/exoplayer2/b1/a;

    if-eqz p2, :cond_1

    .line 167
    iget v2, v0, Lcom/google/android/exoplayer2/c0;->A:I

    .line 168
    iget v3, v0, Lcom/google/android/exoplayer2/c0;->c:I

    .line 169
    iget v6, v0, Lcom/google/android/exoplayer2/c0;->d:I

    .line 170
    iget-object v7, v0, Lcom/google/android/exoplayer2/c0;->F:Ljava/lang/String;

    .line 171
    iget-object v8, v0, Lcom/google/android/exoplayer2/c0;->b:Ljava/lang/String;

    move-object v13, v1

    move/from16 v16, v2

    move/from16 v19, v3

    move-object v14, v5

    move/from16 v20, v6

    move-object/from16 v21, v7

    move-object v10, v8

    goto :goto_0

    :cond_1
    move-object v13, v1

    move-object v10, v2

    move-object/from16 v21, v10

    move-object v14, v5

    const/16 v16, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 172
    :goto_0
    invoke-static {v13}, Lcom/google/android/exoplayer2/util/r;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz p2, :cond_2

    .line 173
    iget v4, v0, Lcom/google/android/exoplayer2/c0;->j:I

    move v15, v4

    goto :goto_1

    :cond_2
    const/4 v15, -0x1

    .line 174
    :goto_1
    iget-object v9, v0, Lcom/google/android/exoplayer2/c0;->a:Ljava/lang/String;

    iget-object v11, v0, Lcom/google/android/exoplayer2/c0;->m:Ljava/lang/String;

    const/16 v17, -0x1

    const/16 v18, 0x0

    invoke-static/range {v9 .. v21}, Lcom/google/android/exoplayer2/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/b1/a;IIILjava/util/List;IILjava/lang/String;)Lcom/google/android/exoplayer2/c0;

    move-result-object v0

    return-object v0
.end method

.method private a(I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/c0;Ljava/util/List;Ljava/util/Map;J)Lcom/google/android/exoplayer2/source/hls/o;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I[",
            "Landroid/net/Uri;",
            "[",
            "Lcom/google/android/exoplayer2/c0;",
            "Lcom/google/android/exoplayer2/c0;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/c0;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/i;",
            ">;J)",
            "Lcom/google/android/exoplayer2/source/hls/o;"
        }
    .end annotation

    move-object/from16 v13, p0

    .line 142
    new-instance v9, Lcom/google/android/exoplayer2/source/hls/h;

    iget-object v1, v13, Lcom/google/android/exoplayer2/source/hls/m;->a:Lcom/google/android/exoplayer2/source/hls/j;

    iget-object v2, v13, Lcom/google/android/exoplayer2/source/hls/m;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    iget-object v5, v13, Lcom/google/android/exoplayer2/source/hls/m;->c:Lcom/google/android/exoplayer2/source/hls/i;

    iget-object v6, v13, Lcom/google/android/exoplayer2/source/hls/m;->d:Lcom/google/android/exoplayer2/upstream/v;

    iget-object v7, v13, Lcom/google/android/exoplayer2/source/hls/m;->o:Lcom/google/android/exoplayer2/source/hls/q;

    move-object v0, v9

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/hls/h;-><init>(Lcom/google/android/exoplayer2/source/hls/j;Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;[Landroid/net/Uri;[Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/source/hls/i;Lcom/google/android/exoplayer2/upstream/v;Lcom/google/android/exoplayer2/source/hls/q;Ljava/util/List;)V

    .line 143
    new-instance v14, Lcom/google/android/exoplayer2/source/hls/o;

    iget-object v5, v13, Lcom/google/android/exoplayer2/source/hls/m;->m:Lcom/google/android/exoplayer2/upstream/e;

    iget-object v10, v13, Lcom/google/android/exoplayer2/source/hls/m;->j:Lcom/google/android/exoplayer2/drm/l;

    iget-object v11, v13, Lcom/google/android/exoplayer2/source/hls/m;->k:Lcom/google/android/exoplayer2/upstream/q;

    iget-object v12, v13, Lcom/google/android/exoplayer2/source/hls/m;->l:Lcom/google/android/exoplayer2/source/u$a;

    iget v15, v13, Lcom/google/android/exoplayer2/source/hls/m;->r:I

    move-object v0, v14

    move/from16 v1, p1

    move-object/from16 v2, p0

    move-object v3, v9

    move-object/from16 v4, p6

    move-wide/from16 v6, p7

    move-object/from16 v8, p4

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v15

    invoke-direct/range {v0 .. v12}, Lcom/google/android/exoplayer2/source/hls/o;-><init>(ILcom/google/android/exoplayer2/source/hls/o$a;Lcom/google/android/exoplayer2/source/hls/h;Ljava/util/Map;Lcom/google/android/exoplayer2/upstream/e;JLcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/drm/l;Lcom/google/android/exoplayer2/upstream/q;Lcom/google/android/exoplayer2/source/u$a;I)V

    return-object v14
.end method

.method private static a(Ljava/util/List;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/i;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/i;",
            ">;"
        }
    .end annotation

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 145
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 146
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 147
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/drm/i;

    .line 148
    iget-object v4, v3, Lcom/google/android/exoplayer2/drm/i;->c:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    move v5, v2

    .line 149
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 150
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/drm/i;

    .line 151
    iget-object v7, v6, Lcom/google/android/exoplayer2/drm/i;->c:Ljava/lang/String;

    invoke-static {v7, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 152
    invoke-virtual {v3, v6}, Lcom/google/android/exoplayer2/drm/i;->a(Lcom/google/android/exoplayer2/drm/i;)Lcom/google/android/exoplayer2/drm/i;

    move-result-object v3

    .line 153
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 154
    :cond_1
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private a(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/playlist/e$a;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/o;",
            ">;",
            "Ljava/util/List<",
            "[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/i;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p3

    .line 113
    new-instance v1, Ljava/util/ArrayList;

    .line 114
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    new-instance v2, Ljava/util/ArrayList;

    .line 116
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 117
    new-instance v3, Ljava/util/ArrayList;

    .line 118
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 120
    :goto_0
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_5

    .line 121
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;->c:Ljava/lang/String;

    .line 122
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    move-object/from16 v12, p0

    move-object/from16 v9, p4

    move-object/from16 v11, p5

    goto/16 :goto_3

    .line 123
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 124
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 125
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    .line 126
    :goto_1
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v11

    if-ge v9, v11, :cond_3

    .line 127
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;

    iget-object v11, v11, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;->c:Ljava/lang/String;

    invoke-static {v7, v11}, Lcom/google/android/exoplayer2/util/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 128
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;

    .line 129
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    iget-object v12, v11, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;->a:Landroid/net/Uri;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v12, v11, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;->b:Lcom/google/android/exoplayer2/c0;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v11, v11, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;->b:Lcom/google/android/exoplayer2/c0;

    iget-object v11, v11, Lcom/google/android/exoplayer2/c0;->k:Ljava/lang/String;

    if-eqz v11, :cond_1

    const/4 v11, 0x1

    goto :goto_2

    :cond_1
    const/4 v11, 0x0

    :goto_2
    and-int/2addr v10, v11

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x1

    new-array v7, v5, [Landroid/net/Uri;

    .line 133
    invoke-static {v7}, Lcom/google/android/exoplayer2/util/g0;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object v13, v7

    check-cast v13, [Landroid/net/Uri;

    new-array v7, v5, [Lcom/google/android/exoplayer2/c0;

    .line 134
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, [Lcom/google/android/exoplayer2/c0;

    const/4 v15, 0x0

    .line 135
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    move-object/from16 v11, p0

    move-object/from16 v17, p6

    move-wide/from16 v18, p1

    .line 136
    invoke-direct/range {v11 .. v19}, Lcom/google/android/exoplayer2/source/hls/m;->a(I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/c0;Ljava/util/List;Ljava/util/Map;J)Lcom/google/android/exoplayer2/source/hls/o;

    move-result-object v7

    .line 137
    invoke-static {v3}, Lcom/google/android/exoplayer2/util/g0;->a(Ljava/util/List;)[I

    move-result-object v9

    move-object/from16 v11, p5

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p4

    .line 138
    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v12, p0

    .line 139
    iget-boolean v13, v12, Lcom/google/android/exoplayer2/source/hls/m;->q:Z

    if-eqz v13, :cond_4

    if-eqz v10, :cond_4

    new-array v10, v5, [Lcom/google/android/exoplayer2/c0;

    .line 140
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Lcom/google/android/exoplayer2/c0;

    new-array v8, v8, [Lcom/google/android/exoplayer2/source/c0;

    .line 141
    new-instance v13, Lcom/google/android/exoplayer2/source/c0;

    invoke-direct {v13, v10}, Lcom/google/android/exoplayer2/source/c0;-><init>([Lcom/google/android/exoplayer2/c0;)V

    aput-object v13, v8, v5

    new-array v10, v5, [I

    invoke-virtual {v7, v8, v5, v10}, Lcom/google/android/exoplayer2/source/hls/o;->a([Lcom/google/android/exoplayer2/source/c0;I[I)V

    :cond_4
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_5
    move-object/from16 v12, p0

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/source/hls/playlist/e;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/hls/playlist/e;",
            "J",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/source/hls/o;",
            ">;",
            "Ljava/util/List<",
            "[I>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/i;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 64
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v2, v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 65
    :goto_0
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->e:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, -0x1

    const/4 v9, 0x2

    const/4 v10, 0x1

    if-ge v4, v7, :cond_3

    .line 66
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->e:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/source/hls/playlist/e$b;

    .line 67
    iget-object v7, v7, Lcom/google/android/exoplayer2/source/hls/playlist/e$b;->b:Lcom/google/android/exoplayer2/c0;

    .line 68
    iget v11, v7, Lcom/google/android/exoplayer2/c0;->t:I

    if-gtz v11, :cond_2

    iget-object v11, v7, Lcom/google/android/exoplayer2/c0;->k:Ljava/lang/String;

    invoke-static {v11, v9}, Lcom/google/android/exoplayer2/util/g0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_0

    goto :goto_1

    .line 69
    :cond_0
    iget-object v7, v7, Lcom/google/android/exoplayer2/c0;->k:Ljava/lang/String;

    invoke-static {v7, v10}, Lcom/google/android/exoplayer2/util/g0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 70
    aput v10, v2, v4

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 71
    :cond_1
    aput v8, v2, v4

    goto :goto_2

    .line 72
    :cond_2
    :goto_1
    aput v9, v2, v4

    add-int/lit8 v5, v5, 0x1

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-lez v5, :cond_4

    move v1, v5

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    if-ge v6, v1, :cond_5

    sub-int/2addr v1, v6

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    :goto_3
    const/4 v5, 0x0

    .line 73
    :goto_4
    new-array v13, v1, [Landroid/net/Uri;

    .line 74
    new-array v6, v1, [Lcom/google/android/exoplayer2/c0;

    .line 75
    new-array v7, v1, [I

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 76
    :goto_5
    iget-object v14, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->e:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    if-ge v11, v14, :cond_9

    if-eqz v4, :cond_6

    .line 77
    aget v14, v2, v11

    if-ne v14, v9, :cond_8

    :cond_6
    if-eqz v5, :cond_7

    aget v14, v2, v11

    if-eq v14, v10, :cond_8

    .line 78
    :cond_7
    iget-object v14, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->e:Ljava/util/List;

    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/exoplayer2/source/hls/playlist/e$b;

    .line 79
    iget-object v15, v14, Lcom/google/android/exoplayer2/source/hls/playlist/e$b;->a:Landroid/net/Uri;

    aput-object v15, v13, v12

    .line 80
    iget-object v14, v14, Lcom/google/android/exoplayer2/source/hls/playlist/e$b;->b:Lcom/google/android/exoplayer2/c0;

    aput-object v14, v6, v12

    add-int/lit8 v14, v12, 0x1

    .line 81
    aput v11, v7, v12

    move v12, v14

    :cond_8
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    .line 82
    :cond_9
    aget-object v2, v6, v3

    iget-object v2, v2, Lcom/google/android/exoplayer2/c0;->k:Ljava/lang/String;

    const/4 v12, 0x0

    .line 83
    iget-object v15, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->h:Lcom/google/android/exoplayer2/c0;

    iget-object v4, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->i:Ljava/util/List;

    move-object/from16 v11, p0

    move-object v14, v6

    move-object/from16 v16, v4

    move-object/from16 v17, p6

    move-wide/from16 v18, p2

    .line 84
    invoke-direct/range {v11 .. v19}, Lcom/google/android/exoplayer2/source/hls/m;->a(I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/c0;Ljava/util/List;Ljava/util/Map;J)Lcom/google/android/exoplayer2/source/hls/o;

    move-result-object v4

    move-object/from16 v5, p4

    .line 85
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p5

    .line 86
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p0

    .line 87
    iget-boolean v7, v5, Lcom/google/android/exoplayer2/source/hls/m;->q:Z

    if-eqz v7, :cond_13

    if-eqz v2, :cond_13

    .line 88
    invoke-static {v2, v9}, Lcom/google/android/exoplayer2/util/g0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    const/4 v7, 0x1

    goto :goto_6

    :cond_a
    const/4 v7, 0x0

    .line 89
    :goto_6
    invoke-static {v2, v10}, Lcom/google/android/exoplayer2/util/g0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_b

    const/4 v9, 0x1

    goto :goto_7

    :cond_b
    const/4 v9, 0x0

    .line 90
    :goto_7
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_f

    .line 91
    new-array v2, v1, [Lcom/google/android/exoplayer2/c0;

    const/4 v7, 0x0

    :goto_8
    if-ge v7, v1, :cond_c

    .line 92
    aget-object v12, v6, v7

    invoke-static {v12}, Lcom/google/android/exoplayer2/source/hls/m;->a(Lcom/google/android/exoplayer2/c0;)Lcom/google/android/exoplayer2/c0;

    move-result-object v12

    aput-object v12, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    .line 93
    :cond_c
    new-instance v1, Lcom/google/android/exoplayer2/source/c0;

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/source/c0;-><init>([Lcom/google/android/exoplayer2/c0;)V

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_e

    .line 94
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->h:Lcom/google/android/exoplayer2/c0;

    if-nez v1, :cond_d

    iget-object v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->f:Ljava/util/List;

    .line 95
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 96
    :cond_d
    new-instance v1, Lcom/google/android/exoplayer2/source/c0;

    new-array v2, v10, [Lcom/google/android/exoplayer2/c0;

    aget-object v6, v6, v3

    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->h:Lcom/google/android/exoplayer2/c0;

    .line 97
    invoke-static {v6, v7, v3}, Lcom/google/android/exoplayer2/source/hls/m;->a(Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/c0;Z)Lcom/google/android/exoplayer2/c0;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/source/c0;-><init>([Lcom/google/android/exoplayer2/c0;)V

    .line 98
    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_e
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->i:Ljava/util/List;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 100
    :goto_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_11

    .line 101
    new-instance v2, Lcom/google/android/exoplayer2/source/c0;

    new-array v6, v10, [Lcom/google/android/exoplayer2/c0;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/c0;

    aput-object v7, v6, v3

    invoke-direct {v2, v6}, Lcom/google/android/exoplayer2/source/c0;-><init>([Lcom/google/android/exoplayer2/c0;)V

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_f
    if-eqz v9, :cond_12

    .line 102
    new-array v2, v1, [Lcom/google/android/exoplayer2/c0;

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v1, :cond_10

    .line 103
    aget-object v9, v6, v7

    iget-object v12, v0, Lcom/google/android/exoplayer2/source/hls/playlist/e;->h:Lcom/google/android/exoplayer2/c0;

    .line 104
    invoke-static {v9, v12, v10}, Lcom/google/android/exoplayer2/source/hls/m;->a(Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/c0;Z)Lcom/google/android/exoplayer2/c0;

    move-result-object v9

    aput-object v9, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    .line 105
    :cond_10
    new-instance v0, Lcom/google/android/exoplayer2/source/c0;

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/source/c0;-><init>([Lcom/google/android/exoplayer2/c0;)V

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    :cond_11
    new-instance v0, Lcom/google/android/exoplayer2/source/c0;

    new-array v1, v10, [Lcom/google/android/exoplayer2/c0;

    const/4 v2, 0x0

    const-string v6, "ID3"

    const-string v7, "application/id3"

    .line 107
    invoke-static {v6, v7, v2, v8, v2}, Lcom/google/android/exoplayer2/c0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/android/exoplayer2/drm/i;)Lcom/google/android/exoplayer2/c0;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/source/c0;-><init>([Lcom/google/android/exoplayer2/c0;)V

    .line 108
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array v1, v3, [Lcom/google/android/exoplayer2/source/c0;

    .line 109
    invoke-interface {v11, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/source/c0;

    new-array v2, v10, [I

    .line 110
    invoke-interface {v11, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    aput v0, v2, v3

    .line 111
    invoke-virtual {v4, v1, v3, v2}, Lcom/google/android/exoplayer2/source/hls/o;->a([Lcom/google/android/exoplayer2/source/c0;I[I)V

    goto :goto_b

    .line 112
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unexpected codecs attribute: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    :goto_b
    return-void
.end method

.method private d(J)V
    .locals 18

    move-object/from16 v9, p0

    .line 2
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/hls/m;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->c()Lcom/google/android/exoplayer2/source/hls/playlist/e;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/exoplayer2/source/hls/playlist/e;

    .line 3
    iget-boolean v0, v9, Lcom/google/android/exoplayer2/source/hls/m;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/playlist/e;->k:Ljava/util/List;

    .line 4
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/hls/m;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :goto_0
    move-object v10, v0

    .line 6
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/hls/playlist/e;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v11, 0x1

    xor-int/2addr v0, v11

    .line 7
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/hls/playlist/e;->f:Ljava/util/List;

    .line 8
    iget-object v12, v1, Lcom/google/android/exoplayer2/source/hls/playlist/e;->g:Ljava/util/List;

    const/4 v13, 0x0

    .line 9
    iput v13, v9, Lcom/google/android/exoplayer2/source/hls/m;->u:I

    .line 10
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_1

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    move-object v4, v14

    move-object v5, v15

    move-object v6, v10

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/hls/m;->a(Lcom/google/android/exoplayer2/source/hls/playlist/e;JLjava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object v3, v7

    move-object v4, v14

    move-object v5, v15

    move-object v6, v10

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/hls/m;->a(JLjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    const/4 v7, 0x0

    .line 14
    :goto_1
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_2

    .line 15
    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;

    const/4 v1, 0x3

    new-array v2, v11, [Landroid/net/Uri;

    .line 16
    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;->a:Landroid/net/Uri;

    aput-object v0, v2, v13

    new-array v3, v11, [Lcom/google/android/exoplayer2/c0;

    iget-object v0, v8, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;->b:Lcom/google/android/exoplayer2/c0;

    aput-object v0, v3, v13

    const/4 v4, 0x0

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object/from16 v0, p0

    move-object v6, v10

    move/from16 v16, v7

    move-object/from16 v17, v8

    move-wide/from16 v7, p1

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/source/hls/m;->a(I[Landroid/net/Uri;[Lcom/google/android/exoplayer2/c0;Lcom/google/android/exoplayer2/c0;Ljava/util/List;Ljava/util/Map;J)Lcom/google/android/exoplayer2/source/hls/o;

    move-result-object v0

    new-array v1, v11, [I

    aput v16, v1, v13

    .line 19
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v1, v11, [Lcom/google/android/exoplayer2/source/c0;

    .line 21
    new-instance v2, Lcom/google/android/exoplayer2/source/c0;

    new-array v3, v11, [Lcom/google/android/exoplayer2/c0;

    move-object/from16 v4, v17

    iget-object v4, v4, Lcom/google/android/exoplayer2/source/hls/playlist/e$a;->b:Lcom/google/android/exoplayer2/c0;

    aput-object v4, v3, v13

    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/source/c0;-><init>([Lcom/google/android/exoplayer2/c0;)V

    aput-object v2, v1, v13

    new-array v2, v13, [I

    invoke-virtual {v0, v1, v13, v2}, Lcom/google/android/exoplayer2/source/hls/o;->a([Lcom/google/android/exoplayer2/source/c0;I[I)V

    add-int/lit8 v7, v16, 0x1

    goto :goto_1

    :cond_2
    new-array v0, v13, [Lcom/google/android/exoplayer2/source/hls/o;

    .line 22
    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/exoplayer2/source/hls/o;

    iput-object v0, v9, Lcom/google/android/exoplayer2/source/hls/m;->w:[Lcom/google/android/exoplayer2/source/hls/o;

    new-array v0, v13, [[I

    .line 23
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    .line 24
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/hls/m;->w:[Lcom/google/android/exoplayer2/source/hls/o;

    array-length v1, v0

    iput v1, v9, Lcom/google/android/exoplayer2/source/hls/m;->u:I

    .line 25
    aget-object v0, v0, v13

    invoke-virtual {v0, v11}, Lcom/google/android/exoplayer2/source/hls/o;->a(Z)V

    .line 26
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/hls/m;->w:[Lcom/google/android/exoplayer2/source/hls/o;

    array-length v1, v0

    :goto_2
    if-ge v13, v1, :cond_3

    aget-object v2, v0, v13

    .line 27
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/o;->c()V

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 28
    :cond_3
    iget-object v0, v9, Lcom/google/android/exoplayer2/source/hls/m;->w:[Lcom/google/android/exoplayer2/source/hls/o;

    iput-object v0, v9, Lcom/google/android/exoplayer2/source/hls/m;->x:[Lcom/google/android/exoplayer2/source/hls/o;

    return-void
.end method


# virtual methods
.method public a(JLcom/google/android/exoplayer2/t0;)J
    .locals 0

    return-wide p1
.end method

.method public a([Lcom/google/android/exoplayer2/c1/g;[Z[Lcom/google/android/exoplayer2/source/z;[ZJ)J
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 5
    array-length v3, v1

    new-array v3, v3, [I

    .line 6
    array-length v4, v1

    new-array v4, v4, [I

    const/4 v6, 0x0

    .line 7
    :goto_0
    array-length v7, v1

    if-ge v6, v7, :cond_3

    .line 8
    aget-object v7, v2, v6

    const/4 v8, -0x1

    if-nez v7, :cond_0

    const/4 v7, -0x1

    goto :goto_1

    :cond_0
    iget-object v7, v0, Lcom/google/android/exoplayer2/source/hls/m;->n:Ljava/util/IdentityHashMap;

    aget-object v9, v2, v6

    .line 9
    invoke-virtual {v7, v9}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    :goto_1
    aput v7, v3, v6

    .line 10
    aput v8, v4, v6

    .line 11
    aget-object v7, v1, v6

    if-eqz v7, :cond_2

    .line 12
    aget-object v7, v1, v6

    invoke-interface {v7}, Lcom/google/android/exoplayer2/c1/g;->a()Lcom/google/android/exoplayer2/source/c0;

    move-result-object v7

    const/4 v9, 0x0

    .line 13
    :goto_2
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/hls/m;->w:[Lcom/google/android/exoplayer2/source/hls/o;

    array-length v11, v10

    if-ge v9, v11, :cond_2

    .line 14
    aget-object v10, v10, v9

    invoke-virtual {v10}, Lcom/google/android/exoplayer2/source/hls/o;->j()Lcom/google/android/exoplayer2/source/d0;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/google/android/exoplayer2/source/d0;->a(Lcom/google/android/exoplayer2/source/c0;)I

    move-result v10

    if-eq v10, v8, :cond_1

    .line 15
    aput v9, v4, v6

    goto :goto_3

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 16
    :cond_3
    iget-object v6, v0, Lcom/google/android/exoplayer2/source/hls/m;->n:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/util/IdentityHashMap;->clear()V

    .line 17
    array-length v6, v1

    new-array v7, v6, [Lcom/google/android/exoplayer2/source/z;

    .line 18
    array-length v8, v1

    new-array v8, v8, [Lcom/google/android/exoplayer2/source/z;

    .line 19
    array-length v9, v1

    new-array v14, v9, [Lcom/google/android/exoplayer2/c1/g;

    .line 20
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/m;->w:[Lcom/google/android/exoplayer2/source/hls/o;

    array-length v9, v9

    new-array v15, v9, [Lcom/google/android/exoplayer2/source/hls/o;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    .line 21
    :goto_4
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/m;->w:[Lcom/google/android/exoplayer2/source/hls/o;

    array-length v9, v9

    if-ge v13, v9, :cond_f

    const/4 v9, 0x0

    .line 22
    :goto_5
    array-length v10, v1

    if-ge v9, v10, :cond_6

    .line 23
    aget v10, v3, v9

    const/4 v11, 0x0

    if-ne v10, v13, :cond_4

    aget-object v10, v2, v9

    goto :goto_6

    :cond_4
    move-object v10, v11

    :goto_6
    aput-object v10, v8, v9

    .line 24
    aget v10, v4, v9

    if-ne v10, v13, :cond_5

    aget-object v11, v1, v9

    :cond_5
    aput-object v11, v14, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 25
    :cond_6
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/m;->w:[Lcom/google/android/exoplayer2/source/hls/o;

    aget-object v11, v9, v13

    move-object v9, v11

    move-object v10, v14

    move-object v5, v11

    move-object/from16 v11, p2

    move v2, v12

    move-object v12, v8

    move/from16 v18, v6

    move v6, v13

    move-object/from16 v13, p4

    move/from16 v20, v2

    move-object/from16 v19, v14

    move-object v2, v15

    move-wide/from16 v14, p5

    move/from16 v16, v17

    .line 26
    invoke-virtual/range {v9 .. v16}, Lcom/google/android/exoplayer2/source/hls/o;->a([Lcom/google/android/exoplayer2/c1/g;[Z[Lcom/google/android/exoplayer2/source/z;[ZJZ)Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 27
    :goto_7
    array-length v12, v1

    const/4 v13, 0x1

    if-ge v10, v12, :cond_a

    .line 28
    aget-object v12, v8, v10

    .line 29
    aget v14, v4, v10

    if-ne v14, v6, :cond_7

    .line 30
    invoke-static {v12}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    aput-object v12, v7, v10

    .line 32
    iget-object v11, v0, Lcom/google/android/exoplayer2/source/hls/m;->n:Ljava/util/IdentityHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v11, v12, v14}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v11, 0x1

    goto :goto_9

    .line 33
    :cond_7
    aget v14, v3, v10

    if-ne v14, v6, :cond_9

    if-nez v12, :cond_8

    goto :goto_8

    :cond_8
    const/4 v13, 0x0

    .line 34
    :goto_8
    invoke-static {v13}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    :cond_9
    :goto_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_a
    if-eqz v11, :cond_d

    .line 35
    aput-object v5, v2, v20

    add-int/lit8 v12, v20, 0x1

    if-nez v20, :cond_c

    .line 36
    invoke-virtual {v5, v13}, Lcom/google/android/exoplayer2/source/hls/o;->a(Z)V

    if-nez v9, :cond_b

    .line 37
    iget-object v9, v0, Lcom/google/android/exoplayer2/source/hls/m;->x:[Lcom/google/android/exoplayer2/source/hls/o;

    array-length v10, v9

    if-eqz v10, :cond_b

    const/4 v10, 0x0

    aget-object v9, v9, v10

    if-eq v5, v9, :cond_e

    goto :goto_a

    :cond_b
    const/4 v10, 0x0

    .line 38
    :goto_a
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/hls/m;->o:Lcom/google/android/exoplayer2/source/hls/q;

    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/q;->a()V

    const/16 v17, 0x1

    goto :goto_b

    :cond_c
    const/4 v10, 0x0

    .line 39
    invoke-virtual {v5, v10}, Lcom/google/android/exoplayer2/source/hls/o;->a(Z)V

    goto :goto_b

    :cond_d
    const/4 v10, 0x0

    move/from16 v12, v20

    :cond_e
    :goto_b
    add-int/lit8 v13, v6, 0x1

    move-object v15, v2

    move/from16 v6, v18

    move-object/from16 v14, v19

    move-object/from16 v2, p3

    goto/16 :goto_4

    :cond_f
    move-object v5, v2

    move-object v2, v15

    const/4 v10, 0x0

    .line 40
    invoke-static {v7, v10, v5, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    invoke-static {v2, v12}, Lcom/google/android/exoplayer2/util/g0;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/exoplayer2/source/hls/o;

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/m;->x:[Lcom/google/android/exoplayer2/source/hls/o;

    .line 42
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/hls/m;->p:Lcom/google/android/exoplayer2/source/o;

    .line 43
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/source/o;->a([Lcom/google/android/exoplayer2/source/a0;)Lcom/google/android/exoplayer2/source/a0;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/exoplayer2/source/hls/m;->y:Lcom/google/android/exoplayer2/source/a0;

    return-wide p5
.end method

.method public a()V
    .locals 11

    .line 50
    iget v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->u:I

    if-lez v0, :cond_0

    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->w:[Lcom/google/android/exoplayer2/source/hls/o;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    .line 52
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/source/hls/o;->j()Lcom/google/android/exoplayer2/source/d0;

    move-result-object v5

    iget v5, v5, Lcom/google/android/exoplayer2/source/d0;->a:I

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 53
    :cond_1
    new-array v0, v4, [Lcom/google/android/exoplayer2/source/c0;

    .line 54
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/hls/m;->w:[Lcom/google/android/exoplayer2/source/hls/o;

    array-length v3, v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v6, v1, v4

    .line 55
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/hls/o;->j()Lcom/google/android/exoplayer2/source/d0;

    move-result-object v7

    iget v7, v7, Lcom/google/android/exoplayer2/source/d0;->a:I

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_2

    add-int/lit8 v9, v5, 0x1

    .line 56
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/source/hls/o;->j()Lcom/google/android/exoplayer2/source/d0;

    move-result-object v10

    invoke-virtual {v10, v8}, Lcom/google/android/exoplayer2/source/d0;->a(I)Lcom/google/android/exoplayer2/source/c0;

    move-result-object v10

    aput-object v10, v0, v5

    add-int/lit8 v8, v8, 0x1

    move v5, v9

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 57
    :cond_3
    new-instance v1, Lcom/google/android/exoplayer2/source/d0;

    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/source/d0;-><init>([Lcom/google/android/exoplayer2/source/c0;)V

    iput-object v1, p0, Lcom/google/android/exoplayer2/source/hls/m;->v:Lcom/google/android/exoplayer2/source/d0;

    .line 58
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->t:Lcom/google/android/exoplayer2/source/s$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/s$a;->a(Lcom/google/android/exoplayer2/source/s;)V

    return-void
.end method

.method public a(JZ)V
    .locals 4

    .line 44
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->x:[Lcom/google/android/exoplayer2/source/hls/o;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 45
    invoke-virtual {v3, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/o;->a(JZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->c(Landroid/net/Uri;)V

    return-void
.end method

.method public bridge synthetic a(Lcom/google/android/exoplayer2/source/a0;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/source/hls/o;

    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/hls/m;->a(Lcom/google/android/exoplayer2/source/hls/o;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/hls/o;)V
    .locals 0

    .line 60
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->t:Lcom/google/android/exoplayer2/source/s$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/a0$a;->a(Lcom/google/android/exoplayer2/source/a0;)V

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/source/s$a;J)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->t:Lcom/google/android/exoplayer2/source/s$a;

    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->b(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;)V

    .line 4
    invoke-direct {p0, p2, p3}, Lcom/google/android/exoplayer2/source/hls/m;->d(J)V

    return-void
.end method

.method public a(J)Z
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->v:Lcom/google/android/exoplayer2/source/d0;

    if-nez v0, :cond_1

    .line 47
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->w:[Lcom/google/android/exoplayer2/source/hls/o;

    array-length p2, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    aget-object v2, p1, v1

    .line 48
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/hls/o;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->y:Lcom/google/android/exoplayer2/source/a0;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/a0;->a(J)Z

    move-result p1

    return p1
.end method

.method public a(Landroid/net/Uri;J)Z
    .locals 5

    .line 61
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->w:[Lcom/google/android/exoplayer2/source/hls/o;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 62
    invoke-virtual {v4, p1, p2, p3}, Lcom/google/android/exoplayer2/source/hls/o;->a(Landroid/net/Uri;J)Z

    move-result v4

    and-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/hls/m;->t:Lcom/google/android/exoplayer2/source/s$a;

    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/a0$a;->a(Lcom/google/android/exoplayer2/source/a0;)V

    return v2
.end method

.method public b()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->t:Lcom/google/android/exoplayer2/source/s$a;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/a0$a;->a(Lcom/google/android/exoplayer2/source/a0;)V

    return-void
.end method

.method public b(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->y:Lcom/google/android/exoplayer2/source/a0;

    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/a0;->b(J)V

    return-void
.end method

.method public c(J)J
    .locals 4

    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->x:[Lcom/google/android/exoplayer2/source/hls/o;

    array-length v1, v0

    if-lez v1, :cond_1

    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/source/hls/o;->b(JZ)Z

    move-result v0

    const/4 v1, 0x1

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/hls/m;->x:[Lcom/google/android/exoplayer2/source/hls/o;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 9
    aget-object v2, v2, v1

    invoke-virtual {v2, p1, p2, v0}, Lcom/google/android/exoplayer2/source/hls/o;->b(JZ)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->o:Lcom/google/android/exoplayer2/source/hls/q;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/hls/q;->a()V

    :cond_1
    return-wide p1
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->b:Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker;->a(Lcom/google/android/exoplayer2/source/hls/playlist/HlsPlaylistTracker$b;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->w:[Lcom/google/android/exoplayer2/source/hls/o;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/o;->k()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->t:Lcom/google/android/exoplayer2/source/s$a;

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->l:Lcom/google/android/exoplayer2/source/u$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/u$a;->b()V

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->y:Lcom/google/android/exoplayer2/source/a0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/a0;->d()Z

    move-result v0

    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->y:Lcom/google/android/exoplayer2/source/a0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/a0;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->y:Lcom/google/android/exoplayer2/source/a0;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/a0;->g()J

    move-result-wide v0

    return-wide v0
.end method

.method public h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->w:[Lcom/google/android/exoplayer2/source/hls/o;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/source/hls/o;->h()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->z:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->l:Lcom/google/android/exoplayer2/source/u$a;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/u$a;->c()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->z:Z

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public j()Lcom/google/android/exoplayer2/source/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/hls/m;->v:Lcom/google/android/exoplayer2/source/d0;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/d0;

    return-object v0
.end method
