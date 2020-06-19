.class public final Lcom/google/android/exoplayer2/c1/c$d;
.super Lcom/google/android/exoplayer2/c1/i$b;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/c1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final A:Landroid/util/SparseBooleanArray;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:Z

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:I

.field private final z:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/d0;",
            "Lcom/google/android/exoplayer2/c1/c$e;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c1/i$b;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/exoplayer2/c1/c$d;->b()V

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c1/c$d;->z:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/c1/c$d;->A:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method private b()V
    .locals 3

    const v0, 0x7fffffff

    .line 1
    iput v0, p0, Lcom/google/android/exoplayer2/c1/c$d;->f:I

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/c1/c$d;->g:I

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/c1/c$d;->h:I

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/c1/c$d;->i:I

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c1/c$d;->j:Z

    const/4 v2, 0x0

    .line 6
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/c1/c$d;->k:Z

    .line 7
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c1/c$d;->l:Z

    .line 8
    iput v0, p0, Lcom/google/android/exoplayer2/c1/c$d;->m:I

    .line 9
    iput v0, p0, Lcom/google/android/exoplayer2/c1/c$d;->n:I

    .line 10
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c1/c$d;->o:Z

    .line 11
    iput v0, p0, Lcom/google/android/exoplayer2/c1/c$d;->p:I

    .line 12
    iput v0, p0, Lcom/google/android/exoplayer2/c1/c$d;->q:I

    .line 13
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c1/c$d;->r:Z

    .line 14
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/c1/c$d;->s:Z

    .line 15
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/c1/c$d;->t:Z

    .line 16
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/c1/c$d;->u:Z

    .line 17
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/c1/c$d;->v:Z

    .line 18
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/c1/c$d;->w:Z

    .line 19
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/c1/c$d;->x:Z

    .line 20
    iput v2, p0, Lcom/google/android/exoplayer2/c1/c$d;->y:I

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/exoplayer2/c1/c$c;
    .locals 31

    move-object/from16 v0, p0

    .line 2
    new-instance v29, Lcom/google/android/exoplayer2/c1/c$c;

    move-object/from16 v1, v29

    iget v2, v0, Lcom/google/android/exoplayer2/c1/c$d;->f:I

    iget v3, v0, Lcom/google/android/exoplayer2/c1/c$d;->g:I

    iget v4, v0, Lcom/google/android/exoplayer2/c1/c$d;->h:I

    iget v5, v0, Lcom/google/android/exoplayer2/c1/c$d;->i:I

    iget-boolean v6, v0, Lcom/google/android/exoplayer2/c1/c$d;->j:Z

    iget-boolean v7, v0, Lcom/google/android/exoplayer2/c1/c$d;->k:Z

    iget-boolean v8, v0, Lcom/google/android/exoplayer2/c1/c$d;->l:Z

    iget v9, v0, Lcom/google/android/exoplayer2/c1/c$d;->m:I

    iget v10, v0, Lcom/google/android/exoplayer2/c1/c$d;->n:I

    iget-boolean v11, v0, Lcom/google/android/exoplayer2/c1/c$d;->o:Z

    iget-object v12, v0, Lcom/google/android/exoplayer2/c1/i$b;->a:Ljava/lang/String;

    iget v13, v0, Lcom/google/android/exoplayer2/c1/c$d;->p:I

    iget v14, v0, Lcom/google/android/exoplayer2/c1/c$d;->q:I

    iget-boolean v15, v0, Lcom/google/android/exoplayer2/c1/c$d;->r:Z

    move-object/from16 v30, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/c1/c$d;->s:Z

    move/from16 v16, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/c1/c$d;->t:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/c1/c$d;->u:Z

    move/from16 v18, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/c1/i$b;->b:Ljava/lang/String;

    move-object/from16 v19, v1

    iget v1, v0, Lcom/google/android/exoplayer2/c1/i$b;->c:I

    move/from16 v20, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/c1/i$b;->d:Z

    move/from16 v21, v1

    iget v1, v0, Lcom/google/android/exoplayer2/c1/i$b;->e:I

    move/from16 v22, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/c1/c$d;->v:Z

    move/from16 v23, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/c1/c$d;->w:Z

    move/from16 v24, v1

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/c1/c$d;->x:Z

    move/from16 v25, v1

    iget v1, v0, Lcom/google/android/exoplayer2/c1/c$d;->y:I

    move/from16 v26, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/c1/c$d;->z:Landroid/util/SparseArray;

    move-object/from16 v27, v1

    iget-object v1, v0, Lcom/google/android/exoplayer2/c1/c$d;->A:Landroid/util/SparseBooleanArray;

    move-object/from16 v28, v1

    move-object/from16 v1, v30

    invoke-direct/range {v1 .. v28}, Lcom/google/android/exoplayer2/c1/c$c;-><init>(IIIIZZZIIZLjava/lang/String;IIZZZZLjava/lang/String;IZIZZZILandroid/util/SparseArray;Landroid/util/SparseBooleanArray;)V

    return-object v29
.end method

.method public bridge synthetic a()Lcom/google/android/exoplayer2/c1/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/c1/c$d;->a()Lcom/google/android/exoplayer2/c1/c$c;

    move-result-object v0

    return-object v0
.end method
