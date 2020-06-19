.class public Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;
.super Ljava/lang/Object;
.source "DefaultDrmSessionManager.java"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/l;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;,
        Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/exoplayer2/drm/n;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/drm/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/util/UUID;

.field private final c:Lcom/google/android/exoplayer2/drm/o$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/o$c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/exoplayer2/drm/q;

.field private final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/google/android/exoplayer2/util/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/util/k<",
            "Lcom/google/android/exoplayer2/drm/h;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Z

.field private final h:[I

.field private final i:Z

.field private final j:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager<",
            "TT;>.d;"
        }
    .end annotation
.end field

.field private final k:Lcom/google/android/exoplayer2/upstream/q;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSession<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSession<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private n:I

.field private o:Lcom/google/android/exoplayer2/drm/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field private p:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSession<",
            "TT;>;"
        }
    .end annotation
.end field

.field private q:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSession<",
            "TT;>;"
        }
    .end annotation
.end field

.field private r:Landroid/os/Looper;

.field private s:I

.field private t:[B

.field volatile u:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager<",
            "TT;>.c;"
        }
    .end annotation
.end field


# direct methods
.method private a(Ljava/util/List;Z)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/i$b;",
            ">;Z)",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSession<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 43
    iget-object v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->o:Lcom/google/android/exoplayer2/drm/o;

    invoke-static {v1}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->i:Z

    or-int v9, v1, p2

    .line 45
    new-instance v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    iget-object v3, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->b:Ljava/util/UUID;

    iget-object v4, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->o:Lcom/google/android/exoplayer2/drm/o;

    iget-object v5, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->j:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$d;

    new-instance v6, Lcom/google/android/exoplayer2/drm/c;

    invoke-direct {v6, v0}, Lcom/google/android/exoplayer2/drm/c;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)V

    iget v8, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->s:I

    iget-object v11, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->t:[B

    iget-object v12, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->e:Ljava/util/HashMap;

    iget-object v13, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->d:Lcom/google/android/exoplayer2/drm/q;

    iget-object v2, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->r:Landroid/os/Looper;

    .line 46
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Landroid/os/Looper;

    iget-object v15, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->f:Lcom/google/android/exoplayer2/util/k;

    iget-object v10, v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->k:Lcom/google/android/exoplayer2/upstream/q;

    move-object v2, v1

    move-object/from16 v7, p1

    move-object/from16 v16, v10

    move/from16 v10, p2

    invoke-direct/range {v2 .. v16}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/o;Lcom/google/android/exoplayer2/drm/DefaultDrmSession$a;Lcom/google/android/exoplayer2/drm/DefaultDrmSession$b;Ljava/util/List;IZZ[BLjava/util/HashMap;Lcom/google/android/exoplayer2/drm/q;Landroid/os/Looper;Lcom/google/android/exoplayer2/util/k;Lcom/google/android/exoplayer2/upstream/q;)V

    return-object v1
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l:Ljava/util/List;

    return-object p0
.end method

.method private static a(Lcom/google/android/exoplayer2/drm/i;Ljava/util/UUID;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/i;",
            "Ljava/util/UUID;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/i$b;",
            ">;"
        }
    .end annotation

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/android/exoplayer2/drm/i;->d:I

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 56
    :goto_0
    iget v3, p0, Lcom/google/android/exoplayer2/drm/i;->d:I

    if-ge v2, v3, :cond_4

    .line 57
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/drm/i;->a(I)Lcom/google/android/exoplayer2/drm/i$b;

    move-result-object v3

    .line 58
    invoke-virtual {v3, p1}, Lcom/google/android/exoplayer2/drm/i$b;->a(Ljava/util/UUID;)Z

    move-result v4

    if-nez v4, :cond_1

    sget-object v4, Lcom/google/android/exoplayer2/t;->c:Ljava/util/UUID;

    .line 59
    invoke-virtual {v4, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v4, Lcom/google/android/exoplayer2/t;->b:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/drm/i$b;->a(Ljava/util/UUID;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_3

    .line 60
    iget-object v4, v3, Lcom/google/android/exoplayer2/drm/i$b;->j:[B

    if-nez v4, :cond_2

    if-eqz p2, :cond_3

    .line 61
    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method private a(Landroid/os/Looper;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->r:Landroid/os/Looper;

    if-eqz v0, :cond_1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    .line 42
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->r:Landroid/os/Looper;

    return-void
.end method

.method private a(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/DefaultDrmSession<",
            "TT;>;)V"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->p:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    .line 49
    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->p:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->q:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    if-ne v0, p1, :cond_1

    .line 51
    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->q:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_2

    .line 53
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->g()V

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->m:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic a(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;Lcom/google/android/exoplayer2/drm/h;)V
    .locals 0

    .line 38
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/drm/h;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Lcom/google/android/exoplayer2/drm/DefaultDrmSession;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->a(Lcom/google/android/exoplayer2/drm/DefaultDrmSession;)V

    return-void
.end method

.method private b(Landroid/os/Looper;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->u:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;

    invoke-direct {v0, p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->u:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$c;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Looper;I)Lcom/google/android/exoplayer2/drm/DrmSession;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "I)",
            "Lcom/google/android/exoplayer2/drm/DrmSession<",
            "TT;>;"
        }
    .end annotation

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->a(Landroid/os/Looper;)V

    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->o:Lcom/google/android/exoplayer2/drm/o;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/o;

    .line 8
    const-class v1, Lcom/google/android/exoplayer2/drm/p;

    .line 9
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/o;->b()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    sget-boolean v1, Lcom/google/android/exoplayer2/drm/p;->d:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    .line 10
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->h:[I

    .line 11
    invoke-static {v1, p2}, Lcom/google/android/exoplayer2/util/g0;->a([II)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_3

    .line 12
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/o;->b()Ljava/lang/Class;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 13
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->b(Landroid/os/Looper;)V

    .line 14
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->p:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    if-nez p1, :cond_2

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 16
    invoke-direct {p0, p1, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->a(Ljava/util/List;Z)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    move-result-object p1

    .line 17
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->p:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->p:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b()V

    .line 20
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->p:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    return-object p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/i;)Lcom/google/android/exoplayer2/drm/DrmSession;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lcom/google/android/exoplayer2/drm/i;",
            ")",
            "Lcom/google/android/exoplayer2/drm/DrmSession<",
            "TT;>;"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->a(Landroid/os/Looper;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->b(Landroid/os/Looper;)V

    .line 23
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->t:[B

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 24
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->b:Ljava/util/UUID;

    invoke-static {p2, p1, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->a(Lcom/google/android/exoplayer2/drm/i;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 26
    new-instance p1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->b:Ljava/util/UUID;

    invoke-direct {p1, p2, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;-><init>(Ljava/util/UUID;Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;)V

    .line 27
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->f:Lcom/google/android/exoplayer2/util/k;

    new-instance v0, Lcom/google/android/exoplayer2/drm/d;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/drm/d;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$MissingSchemeDataException;)V

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/util/k;->a(Lcom/google/android/exoplayer2/util/k$a;)V

    .line 28
    new-instance p2, Lcom/google/android/exoplayer2/drm/m;

    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p2, v0}, Lcom/google/android/exoplayer2/drm/m;-><init>(Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;)V

    return-object p2

    :cond_0
    move-object p1, v1

    .line 29
    :cond_1
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->g:Z

    if-nez p2, :cond_2

    .line 30
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->q:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    goto :goto_0

    .line 31
    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 32
    iget-object v3, v2, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->a:Ljava/util/List;

    invoke-static {v3, p1}, Lcom/google/android/exoplayer2/util/g0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v1, v2

    :cond_4
    :goto_0
    if-nez v1, :cond_6

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->a(Ljava/util/List;Z)Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    move-result-object v1

    .line 34
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->g:Z

    if-nez p1, :cond_5

    .line 35
    iput-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->q:Lcom/google/android/exoplayer2/drm/DefaultDrmSession;

    .line 36
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->l:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSession;->b()V

    return-object v1
.end method

.method public a(Lcom/google/android/exoplayer2/drm/i;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/drm/i;",
            ")",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->b(Lcom/google/android/exoplayer2/drm/i;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->o:Lcom/google/android/exoplayer2/drm/o;

    .line 40
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/exoplayer2/drm/o;

    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/o;->b()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 3
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->n:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->n:I

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->o:Lcom/google/android/exoplayer2/drm/o;

    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/o;

    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/o;->a()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->o:Lcom/google/android/exoplayer2/drm/o;

    :cond_0
    return-void
.end method

.method public final a(Landroid/os/Handler;Lcom/google/android/exoplayer2/drm/h;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->f:Lcom/google/android/exoplayer2/util/k;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/util/k;->a(Landroid/os/Handler;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->n:I

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->o:Lcom/google/android/exoplayer2/drm/o;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/e;->b(Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->c:Lcom/google/android/exoplayer2/drm/o$c;

    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->b:Ljava/util/UUID;

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/o$c;->a(Ljava/util/UUID;)Lcom/google/android/exoplayer2/drm/o;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->o:Lcom/google/android/exoplayer2/drm/o;

    .line 4
    new-instance v1, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$b;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$a;)V

    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/o;->a(Lcom/google/android/exoplayer2/drm/o$b;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/drm/i;)Z
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->t:[B

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->b:Ljava/util/UUID;

    invoke-static {p1, v0, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->a(Lcom/google/android/exoplayer2/drm/i;Ljava/util/UUID;Z)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 8
    iget v0, p1, Lcom/google/android/exoplayer2/drm/i;->d:I

    if-ne v0, v1, :cond_1

    invoke-virtual {p1, v2}, Lcom/google/android/exoplayer2/drm/i;->a(I)Lcom/google/android/exoplayer2/drm/i$b;

    move-result-object v0

    sget-object v3, Lcom/google/android/exoplayer2/t;->b:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Lcom/google/android/exoplayer2/drm/i$b;->a(Ljava/util/UUID;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DrmInitData only contains common PSSH SchemeData. Assuming support for: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->b:Ljava/util/UUID;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "DefaultDrmSessionMgr"

    invoke-static {v3, v0}, Lcom/google/android/exoplayer2/util/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return v2

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/drm/i;->c:Ljava/lang/String;

    if-eqz p1, :cond_7

    const-string v0, "cenc"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "cbc1"

    .line 12
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "cbcs"

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "cens"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    return v1

    .line 15
    :cond_5
    :goto_1
    sget p1, Lcom/google/android/exoplayer2/util/g0;->a:I

    const/16 v0, 0x19

    if-lt p1, v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :cond_7
    :goto_2
    return v1
.end method
