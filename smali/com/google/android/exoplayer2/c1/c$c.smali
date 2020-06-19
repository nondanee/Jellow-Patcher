.class public final Lcom/google/android/exoplayer2/c1/c$c;
.super Lcom/google/android/exoplayer2/c1/i;
.source "DefaultTrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/c1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/exoplayer2/c1/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public static final H:Lcom/google/android/exoplayer2/c1/c$c;


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final E:I

.field private final F:Landroid/util/SparseArray;
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

.field private final G:Landroid/util/SparseBooleanArray;

.field public final l:I

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:I

.field public final t:I

.field public final u:Z

.field public final v:I

.field public final w:I

.field public final x:Z

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/c1/c$d;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c1/c$d;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/c1/c$d;->a()Lcom/google/android/exoplayer2/c1/c$c;

    move-result-object v0

    sput-object v0, Lcom/google/android/exoplayer2/c1/c$c;->H:Lcom/google/android/exoplayer2/c1/c$c;

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/c1/c$c$a;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/c1/c$c$a;-><init>()V

    sput-object v0, Lcom/google/android/exoplayer2/c1/c$c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(IIIIZZZIIZLjava/lang/String;IIZZZZLjava/lang/String;IZIZZZILandroid/util/SparseArray;Landroid/util/SparseBooleanArray;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIZZZIIZ",
            "Ljava/lang/String;",
            "IIZZZZ",
            "Ljava/lang/String;",
            "IZIZZZI",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/d0;",
            "Lcom/google/android/exoplayer2/c1/c$e;",
            ">;>;",
            "Landroid/util/SparseBooleanArray;",
            ")V"
        }
    .end annotation

    move-object v6, p0

    move-object v0, p0

    move-object/from16 v1, p11

    move-object/from16 v2, p18

    move/from16 v3, p19

    move/from16 v4, p20

    move/from16 v5, p21

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/c1/i;-><init>(Ljava/lang/String;Ljava/lang/String;IZI)V

    move v0, p1

    .line 2
    iput v0, v6, Lcom/google/android/exoplayer2/c1/c$c;->l:I

    move v0, p2

    .line 3
    iput v0, v6, Lcom/google/android/exoplayer2/c1/c$c;->m:I

    move v0, p3

    .line 4
    iput v0, v6, Lcom/google/android/exoplayer2/c1/c$c;->n:I

    move v0, p4

    .line 5
    iput v0, v6, Lcom/google/android/exoplayer2/c1/c$c;->o:I

    move v0, p5

    .line 6
    iput-boolean v0, v6, Lcom/google/android/exoplayer2/c1/c$c;->p:Z

    move v0, p6

    .line 7
    iput-boolean v0, v6, Lcom/google/android/exoplayer2/c1/c$c;->q:Z

    move v0, p7

    .line 8
    iput-boolean v0, v6, Lcom/google/android/exoplayer2/c1/c$c;->r:Z

    move v0, p8

    .line 9
    iput v0, v6, Lcom/google/android/exoplayer2/c1/c$c;->s:I

    move/from16 v0, p9

    .line 10
    iput v0, v6, Lcom/google/android/exoplayer2/c1/c$c;->t:I

    move/from16 v0, p10

    .line 11
    iput-boolean v0, v6, Lcom/google/android/exoplayer2/c1/c$c;->u:Z

    move/from16 v0, p12

    .line 12
    iput v0, v6, Lcom/google/android/exoplayer2/c1/c$c;->v:I

    move/from16 v0, p13

    .line 13
    iput v0, v6, Lcom/google/android/exoplayer2/c1/c$c;->w:I

    move/from16 v0, p14

    .line 14
    iput-boolean v0, v6, Lcom/google/android/exoplayer2/c1/c$c;->x:Z

    move/from16 v0, p15

    .line 15
    iput-boolean v0, v6, Lcom/google/android/exoplayer2/c1/c$c;->y:Z

    move/from16 v0, p16

    .line 16
    iput-boolean v0, v6, Lcom/google/android/exoplayer2/c1/c$c;->z:Z

    move/from16 v0, p17

    .line 17
    iput-boolean v0, v6, Lcom/google/android/exoplayer2/c1/c$c;->A:Z

    move/from16 v0, p22

    .line 18
    iput-boolean v0, v6, Lcom/google/android/exoplayer2/c1/c$c;->B:Z

    move/from16 v0, p23

    .line 19
    iput-boolean v0, v6, Lcom/google/android/exoplayer2/c1/c$c;->C:Z

    move/from16 v0, p24

    .line 20
    iput-boolean v0, v6, Lcom/google/android/exoplayer2/c1/c$c;->D:Z

    move/from16 v0, p25

    .line 21
    iput v0, v6, Lcom/google/android/exoplayer2/c1/c$c;->E:I

    move-object/from16 v0, p26

    .line 22
    iput-object v0, v6, Lcom/google/android/exoplayer2/c1/c$c;->F:Landroid/util/SparseArray;

    move-object/from16 v0, p27

    .line 23
    iput-object v0, v6, Lcom/google/android/exoplayer2/c1/c$c;->G:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/c1/i;-><init>(Landroid/os/Parcel;)V

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/c1/c$c;->l:I

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/c1/c$c;->m:I

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/c1/c$c;->n:I

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/c1/c$c;->o:I

    .line 29
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/g0;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c1/c$c;->p:Z

    .line 30
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/g0;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c1/c$c;->q:Z

    .line 31
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/g0;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c1/c$c;->r:Z

    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/c1/c$c;->s:I

    .line 33
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/c1/c$c;->t:I

    .line 34
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/g0;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c1/c$c;->u:Z

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/c1/c$c;->v:I

    .line 36
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/c1/c$c;->w:I

    .line 37
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/g0;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c1/c$c;->x:Z

    .line 38
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/g0;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c1/c$c;->y:Z

    .line 39
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/g0;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c1/c$c;->z:Z

    .line 40
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/g0;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c1/c$c;->A:Z

    .line 41
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/g0;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c1/c$c;->B:Z

    .line 42
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/g0;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c1/c$c;->C:Z

    .line 43
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/g0;->a(Landroid/os/Parcel;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/exoplayer2/c1/c$c;->D:Z

    .line 44
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/google/android/exoplayer2/c1/c$c;->E:I

    .line 45
    invoke-static {p1}, Lcom/google/android/exoplayer2/c1/c$c;->a(Landroid/os/Parcel;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/c1/c$c;->F:Landroid/util/SparseArray;

    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readSparseBooleanArray()Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/exoplayer2/util/g0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseBooleanArray;

    iput-object p1, p0, Lcom/google/android/exoplayer2/c1/c$c;->G:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method private static a(Landroid/os/Parcel;)Landroid/util/SparseArray;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/d0;",
            "Lcom/google/android/exoplayer2/c1/c$e;",
            ">;>;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 6
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 8
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 9
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6, v5}, Ljava/util/HashMap;-><init>(I)V

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_0

    .line 10
    const-class v8, Lcom/google/android/exoplayer2/source/d0;

    .line 11
    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-virtual {p0, v8}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v8, Lcom/google/android/exoplayer2/source/d0;

    .line 12
    const-class v9, Lcom/google/android/exoplayer2/c1/c$e;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    invoke-virtual {p0, v9}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/google/android/exoplayer2/c1/c$e;

    .line 13
    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private static a(Landroid/os/Parcel;Landroid/util/SparseArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/d0;",
            "Lcom/google/android/exoplayer2/c1/c$e;",
            ">;>;)V"
        }
    .end annotation

    .line 15
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 17
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 18
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    .line 19
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v5

    .line 20
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    invoke-virtual {p0, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Parcelable;

    invoke-virtual {p0, v5, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 24
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Parcelable;

    invoke-virtual {p0, v4, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private static a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/d0;",
            "Lcom/google/android/exoplayer2/c1/c$e;",
            ">;>;",
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/d0;",
            "Lcom/google/android/exoplayer2/c1/c$e;",
            ">;>;)Z"
        }
    .end annotation

    .line 28
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 29
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 30
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_2

    .line 31
    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 32
    invoke-static {v4, v3}, Lcom/google/android/exoplayer2/c1/c$c;->a(Ljava/util/Map;Ljava/util/Map;)Z

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
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z
    .locals 4

    .line 25
    invoke-virtual {p0}, Landroid/util/SparseBooleanArray;->size()I

    move-result v0

    .line 26
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 27
    invoke-virtual {p0, v1}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    move-result v3

    if-gez v3, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Ljava/util/Map;Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/d0;",
            "Lcom/google/android/exoplayer2/c1/c$e;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/google/android/exoplayer2/source/d0;",
            "Lcom/google/android/exoplayer2/c1/c$e;",
            ">;)Z"
        }
    .end annotation

    .line 33
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    .line 34
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    return v2

    .line 35
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/source/d0;

    .line 37
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a(ILcom/google/android/exoplayer2/source/d0;)Lcom/google/android/exoplayer2/c1/c$e;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/c1/c$c;->F:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/exoplayer2/c1/c$e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c1/c$c;->G:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result p1

    return p1
.end method

.method public final b(ILcom/google/android/exoplayer2/source/d0;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/c1/c$c;->F:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lcom/google/android/exoplayer2/c1/c$c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 2
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/google/android/exoplayer2/c1/c$c;

    .line 3
    invoke-super {p0, p1}, Lcom/google/android/exoplayer2/c1/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/c1/c$c;->l:I

    iget v3, v2, Lcom/google/android/exoplayer2/c1/c$c;->l:I

    if-ne p1, v3, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/c1/c$c;->m:I

    iget v3, v2, Lcom/google/android/exoplayer2/c1/c$c;->m:I

    if-ne p1, v3, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/c1/c$c;->n:I

    iget v3, v2, Lcom/google/android/exoplayer2/c1/c$c;->n:I

    if-ne p1, v3, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/c1/c$c;->o:I

    iget v3, v2, Lcom/google/android/exoplayer2/c1/c$c;->o:I

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/c1/c$c;->p:Z

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/c1/c$c;->p:Z

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/c1/c$c;->q:Z

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/c1/c$c;->q:Z

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/c1/c$c;->r:Z

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/c1/c$c;->r:Z

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/c1/c$c;->u:Z

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/c1/c$c;->u:Z

    if-ne p1, v3, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/c1/c$c;->s:I

    iget v3, v2, Lcom/google/android/exoplayer2/c1/c$c;->s:I

    if-ne p1, v3, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/c1/c$c;->t:I

    iget v3, v2, Lcom/google/android/exoplayer2/c1/c$c;->t:I

    if-ne p1, v3, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/c1/c$c;->v:I

    iget v3, v2, Lcom/google/android/exoplayer2/c1/c$c;->v:I

    if-ne p1, v3, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/c1/c$c;->w:I

    iget v3, v2, Lcom/google/android/exoplayer2/c1/c$c;->w:I

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/c1/c$c;->x:Z

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/c1/c$c;->x:Z

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/c1/c$c;->y:Z

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/c1/c$c;->y:Z

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/c1/c$c;->z:Z

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/c1/c$c;->z:Z

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/c1/c$c;->A:Z

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/c1/c$c;->A:Z

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/c1/c$c;->B:Z

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/c1/c$c;->B:Z

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/c1/c$c;->C:Z

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/c1/c$c;->C:Z

    if-ne p1, v3, :cond_2

    iget-boolean p1, p0, Lcom/google/android/exoplayer2/c1/c$c;->D:Z

    iget-boolean v3, v2, Lcom/google/android/exoplayer2/c1/c$c;->D:Z

    if-ne p1, v3, :cond_2

    iget p1, p0, Lcom/google/android/exoplayer2/c1/c$c;->E:I

    iget v3, v2, Lcom/google/android/exoplayer2/c1/c$c;->E:I

    if-ne p1, v3, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/c1/c$c;->G:Landroid/util/SparseBooleanArray;

    iget-object v3, v2, Lcom/google/android/exoplayer2/c1/c$c;->G:Landroid/util/SparseBooleanArray;

    .line 4
    invoke-static {p1, v3}, Lcom/google/android/exoplayer2/c1/c$c;->a(Landroid/util/SparseBooleanArray;Landroid/util/SparseBooleanArray;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/google/android/exoplayer2/c1/c$c;->F:Landroid/util/SparseArray;

    iget-object v2, v2, Lcom/google/android/exoplayer2/c1/c$c;->F:Landroid/util/SparseArray;

    .line 5
    invoke-static {p1, v2}, Lcom/google/android/exoplayer2/c1/c$c;->a(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/c1/i;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lcom/google/android/exoplayer2/c1/c$c;->l:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/c1/c$c;->m:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lcom/google/android/exoplayer2/c1/c$c;->n:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/c1/c$c;->o:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/c1/c$c;->p:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/c1/c$c;->q:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/c1/c$c;->r:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/c1/c$c;->u:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget v1, p0, Lcom/google/android/exoplayer2/c1/c$c;->s:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget v1, p0, Lcom/google/android/exoplayer2/c1/c$c;->t:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 12
    iget v1, p0, Lcom/google/android/exoplayer2/c1/c$c;->v:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 13
    iget v1, p0, Lcom/google/android/exoplayer2/c1/c$c;->w:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/c1/c$c;->x:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/c1/c$c;->y:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 16
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/c1/c$c;->z:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/c1/c$c;->A:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/c1/c$c;->B:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 19
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/c1/c$c;->C:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/c1/c$c;->D:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 21
    iget v1, p0, Lcom/google/android/exoplayer2/c1/c$c;->E:I

    add-int/2addr v0, v1

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/exoplayer2/c1/i;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget p2, p0, Lcom/google/android/exoplayer2/c1/c$c;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/google/android/exoplayer2/c1/c$c;->m:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/google/android/exoplayer2/c1/c$c;->n:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/google/android/exoplayer2/c1/c$c;->o:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/c1/c$c;->p:Z

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/g0;->a(Landroid/os/Parcel;Z)V

    .line 7
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/c1/c$c;->q:Z

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/g0;->a(Landroid/os/Parcel;Z)V

    .line 8
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/c1/c$c;->r:Z

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/g0;->a(Landroid/os/Parcel;Z)V

    .line 9
    iget p2, p0, Lcom/google/android/exoplayer2/c1/c$c;->s:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    iget p2, p0, Lcom/google/android/exoplayer2/c1/c$c;->t:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/c1/c$c;->u:Z

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/g0;->a(Landroid/os/Parcel;Z)V

    .line 12
    iget p2, p0, Lcom/google/android/exoplayer2/c1/c$c;->v:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    iget p2, p0, Lcom/google/android/exoplayer2/c1/c$c;->w:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/c1/c$c;->x:Z

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/g0;->a(Landroid/os/Parcel;Z)V

    .line 15
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/c1/c$c;->y:Z

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/g0;->a(Landroid/os/Parcel;Z)V

    .line 16
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/c1/c$c;->z:Z

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/g0;->a(Landroid/os/Parcel;Z)V

    .line 17
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/c1/c$c;->A:Z

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/g0;->a(Landroid/os/Parcel;Z)V

    .line 18
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/c1/c$c;->B:Z

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/g0;->a(Landroid/os/Parcel;Z)V

    .line 19
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/c1/c$c;->C:Z

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/g0;->a(Landroid/os/Parcel;Z)V

    .line 20
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/c1/c$c;->D:Z

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/g0;->a(Landroid/os/Parcel;Z)V

    .line 21
    iget p2, p0, Lcom/google/android/exoplayer2/c1/c$c;->E:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 22
    iget-object p2, p0, Lcom/google/android/exoplayer2/c1/c$c;->F:Landroid/util/SparseArray;

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/c1/c$c;->a(Landroid/os/Parcel;Landroid/util/SparseArray;)V

    .line 23
    iget-object p2, p0, Lcom/google/android/exoplayer2/c1/c$c;->G:Landroid/util/SparseBooleanArray;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSparseBooleanArray(Landroid/util/SparseBooleanArray;)V

    return-void
.end method
