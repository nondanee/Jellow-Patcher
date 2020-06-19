.class public Lg/a/a/e;
.super Ljava/lang/Object;
.source "Spring.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/a/a/e$b;
    }
.end annotation


# static fields
.field private static o:I


# instance fields
.field private a:Lg/a/a/f;

.field private b:Z

.field private final c:Ljava/lang/String;

.field private final d:Lg/a/a/e$b;

.field private final e:Lg/a/a/e$b;

.field private final f:Lg/a/a/e$b;

.field private g:D

.field private h:D

.field private i:Z

.field private j:D

.field private k:D

.field private l:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lg/a/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private m:D

.field private final n:Lg/a/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lg/a/a/b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lg/a/a/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/a/a/e$b;-><init>(Lg/a/a/e$a;)V

    iput-object v0, p0, Lg/a/a/e;->d:Lg/a/a/e$b;

    .line 3
    new-instance v0, Lg/a/a/e$b;

    invoke-direct {v0, v1}, Lg/a/a/e$b;-><init>(Lg/a/a/e$a;)V

    iput-object v0, p0, Lg/a/a/e;->e:Lg/a/a/e$b;

    .line 4
    new-instance v0, Lg/a/a/e$b;

    invoke-direct {v0, v1}, Lg/a/a/e$b;-><init>(Lg/a/a/e$a;)V

    iput-object v0, p0, Lg/a/a/e;->f:Lg/a/a/e$b;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lg/a/a/e;->i:Z

    const-wide v0, 0x3f747ae147ae147bL    # 0.005

    .line 6
    iput-wide v0, p0, Lg/a/a/e;->j:D

    .line 7
    iput-wide v0, p0, Lg/a/a/e;->k:D

    .line 8
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lg/a/a/e;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lg/a/a/e;->m:D

    if-eqz p1, :cond_0

    .line 10
    iput-object p1, p0, Lg/a/a/e;->n:Lg/a/a/b;

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "spring:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lg/a/a/e;->o:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lg/a/a/e;->o:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lg/a/a/e;->c:Ljava/lang/String;

    .line 12
    sget-object p1, Lg/a/a/f;->c:Lg/a/a/f;

    invoke-virtual {p0, p1}, Lg/a/a/e;->a(Lg/a/a/f;)Lg/a/a/e;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Spring cannot be created outside of a BaseSpringSystem"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lg/a/a/e$b;)D
    .locals 4

    .line 11
    iget-wide v0, p0, Lg/a/a/e;->h:D

    iget-wide v2, p1, Lg/a/a/e$b;->a:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    return-wide v0
.end method

.method private e(D)V
    .locals 8

    .line 2
    iget-object v0, p0, Lg/a/a/e;->d:Lg/a/a/e$b;

    iget-wide v1, v0, Lg/a/a/e$b;->a:D

    mul-double v1, v1, p1

    iget-object v3, p0, Lg/a/a/e;->e:Lg/a/a/e$b;

    iget-wide v4, v3, Lg/a/a/e$b;->a:D

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, p1

    mul-double v4, v4, v6

    add-double/2addr v1, v4

    iput-wide v1, v0, Lg/a/a/e$b;->a:D

    .line 3
    iget-wide v1, v0, Lg/a/a/e$b;->b:D

    mul-double v1, v1, p1

    iget-wide p1, v3, Lg/a/a/e$b;->b:D

    mul-double p1, p1, v6

    add-double/2addr v1, p1

    iput-wide v1, v0, Lg/a/a/e$b;->b:D

    return-void
.end method


# virtual methods
.method public a(DZ)Lg/a/a/e;
    .locals 1

    .line 5
    iput-wide p1, p0, Lg/a/a/e;->g:D

    .line 6
    iget-object v0, p0, Lg/a/a/e;->d:Lg/a/a/e$b;

    iput-wide p1, v0, Lg/a/a/e$b;->a:D

    .line 7
    iget-object p1, p0, Lg/a/a/e;->n:Lg/a/a/b;

    invoke-virtual {p0}, Lg/a/a/e;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lg/a/a/b;->a(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lg/a/a/e;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg/a/a/g;

    .line 9
    invoke-interface {p2, p0}, Lg/a/a/g;->b(Lg/a/a/e;)V

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 10
    invoke-virtual {p0}, Lg/a/a/e;->f()Lg/a/a/e;

    :cond_1
    return-object p0
.end method

.method public a(Lg/a/a/f;)Lg/a/a/e;
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lg/a/a/e;->a:Lg/a/a/f;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "springConfig is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lg/a/a/g;)Lg/a/a/e;
    .locals 1

    if-eqz p1, :cond_0

    .line 44
    iget-object v0, p0, Lg/a/a/e;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "newListener is required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/e;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 2
    iget-object v0, p0, Lg/a/a/e;->n:Lg/a/a/b;

    invoke-virtual {v0, p0}, Lg/a/a/b;->a(Lg/a/a/e;)V

    return-void
.end method

.method a(D)V
    .locals 30

    move-object/from16 v0, p0

    .line 12
    invoke-virtual/range {p0 .. p0}, Lg/a/a/e;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    iget-boolean v2, v0, Lg/a/a/e;->i:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const-wide v2, 0x3fb0624dd2f1a9fcL    # 0.064

    cmpl-double v4, p1, v2

    if-lez v4, :cond_1

    goto :goto_0

    :cond_1
    move-wide/from16 v2, p1

    .line 14
    :goto_0
    iget-wide v4, v0, Lg/a/a/e;->m:D

    add-double/2addr v4, v2

    iput-wide v4, v0, Lg/a/a/e;->m:D

    .line 15
    iget-object v2, v0, Lg/a/a/e;->a:Lg/a/a/f;

    iget-wide v3, v2, Lg/a/a/f;->b:D

    .line 16
    iget-wide v5, v2, Lg/a/a/f;->a:D

    .line 17
    iget-object v2, v0, Lg/a/a/e;->d:Lg/a/a/e$b;

    iget-wide v7, v2, Lg/a/a/e$b;->a:D

    .line 18
    iget-wide v9, v2, Lg/a/a/e$b;->b:D

    .line 19
    iget-object v2, v0, Lg/a/a/e;->f:Lg/a/a/e$b;

    iget-wide v11, v2, Lg/a/a/e$b;->a:D

    .line 20
    iget-wide v13, v2, Lg/a/a/e$b;->b:D

    move v15, v1

    .line 21
    :goto_1
    iget-wide v1, v0, Lg/a/a/e;->m:D

    const-wide v16, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v18, v1, v16

    if-ltz v18, :cond_3

    sub-double v1, v1, v16

    .line 22
    iput-wide v1, v0, Lg/a/a/e;->m:D

    cmpg-double v13, v1, v16

    if-gez v13, :cond_2

    .line 23
    iget-object v1, v0, Lg/a/a/e;->e:Lg/a/a/e$b;

    iput-wide v7, v1, Lg/a/a/e$b;->a:D

    .line 24
    iput-wide v9, v1, Lg/a/a/e$b;->b:D

    .line 25
    :cond_2
    iget-wide v1, v0, Lg/a/a/e;->h:D

    sub-double v11, v1, v11

    mul-double v11, v11, v3

    mul-double v13, v5, v9

    sub-double/2addr v11, v13

    mul-double v13, v9, v16

    const-wide/high16 v18, 0x3fe0000000000000L    # 0.5

    mul-double v13, v13, v18

    add-double/2addr v13, v7

    mul-double v20, v11, v16

    mul-double v20, v20, v18

    add-double v20, v9, v20

    sub-double v13, v1, v13

    mul-double v13, v13, v3

    mul-double v22, v5, v20

    sub-double v13, v13, v22

    mul-double v22, v20, v16

    mul-double v22, v22, v18

    add-double v22, v7, v22

    mul-double v24, v13, v16

    mul-double v24, v24, v18

    add-double v24, v9, v24

    sub-double v18, v1, v22

    mul-double v18, v18, v3

    mul-double v22, v5, v24

    sub-double v18, v18, v22

    mul-double v22, v24, v16

    add-double v22, v7, v22

    mul-double v26, v18, v16

    add-double v26, v9, v26

    sub-double v1, v1, v22

    mul-double v1, v1, v3

    mul-double v28, v5, v26

    sub-double v1, v1, v28

    add-double v20, v20, v24

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    mul-double v20, v20, v24

    add-double v20, v9, v20

    add-double v20, v20, v26

    const-wide v28, 0x3fc5555555555555L    # 0.16666666666666666

    mul-double v20, v20, v28

    add-double v13, v13, v18

    mul-double v13, v13, v24

    add-double/2addr v11, v13

    add-double/2addr v11, v1

    mul-double v11, v11, v28

    mul-double v20, v20, v16

    add-double v7, v7, v20

    mul-double v11, v11, v16

    add-double/2addr v9, v11

    move-wide/from16 v11, v22

    move-wide/from16 v13, v26

    goto :goto_1

    .line 26
    :cond_3
    iget-object v5, v0, Lg/a/a/e;->f:Lg/a/a/e$b;

    iput-wide v11, v5, Lg/a/a/e$b;->a:D

    .line 27
    iput-wide v13, v5, Lg/a/a/e$b;->b:D

    .line 28
    iget-object v5, v0, Lg/a/a/e;->d:Lg/a/a/e$b;

    iput-wide v7, v5, Lg/a/a/e$b;->a:D

    .line 29
    iput-wide v9, v5, Lg/a/a/e$b;->b:D

    const-wide/16 v5, 0x0

    cmpl-double v7, v1, v5

    if-lez v7, :cond_4

    div-double v1, v1, v16

    .line 30
    invoke-direct {v0, v1, v2}, Lg/a/a/e;->e(D)V

    .line 31
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lg/a/a/e;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_6

    iget-boolean v1, v0, Lg/a/a/e;->b:Z

    if-eqz v1, :cond_5

    invoke-virtual/range {p0 .. p0}, Lg/a/a/e;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v15

    goto :goto_4

    :cond_6
    :goto_2
    cmpl-double v1, v3, v5

    if-lez v1, :cond_7

    .line 32
    iget-wide v3, v0, Lg/a/a/e;->h:D

    iput-wide v3, v0, Lg/a/a/e;->g:D

    .line 33
    iget-object v1, v0, Lg/a/a/e;->d:Lg/a/a/e$b;

    iput-wide v3, v1, Lg/a/a/e$b;->a:D

    goto :goto_3

    .line 34
    :cond_7
    iget-object v1, v0, Lg/a/a/e;->d:Lg/a/a/e$b;

    iget-wide v3, v1, Lg/a/a/e$b;->a:D

    iput-wide v3, v0, Lg/a/a/e;->h:D

    .line 35
    iput-wide v3, v0, Lg/a/a/e;->g:D

    .line 36
    :goto_3
    invoke-virtual {v0, v5, v6}, Lg/a/a/e;->d(D)Lg/a/a/e;

    const/4 v1, 0x1

    .line 37
    :goto_4
    iget-boolean v3, v0, Lg/a/a/e;->i:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    .line 38
    iput-boolean v4, v0, Lg/a/a/e;->i:Z

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    if-eqz v1, :cond_9

    .line 39
    iput-boolean v2, v0, Lg/a/a/e;->i:Z

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    .line 40
    :goto_6
    iget-object v1, v0, Lg/a/a/e;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg/a/a/g;

    if-eqz v3, :cond_b

    .line 41
    invoke-interface {v4, v0}, Lg/a/a/g;->c(Lg/a/a/e;)V

    .line 42
    :cond_b
    invoke-interface {v4, v0}, Lg/a/a/g;->b(Lg/a/a/e;)V

    if-eqz v2, :cond_a

    .line 43
    invoke-interface {v4, v0}, Lg/a/a/g;->d(Lg/a/a/e;)V

    goto :goto_7

    :cond_c
    return-void
.end method

.method public b()D
    .locals 2

    .line 2
    iget-object v0, p0, Lg/a/a/e;->d:Lg/a/a/e$b;

    iget-wide v0, v0, Lg/a/a/e$b;->a:D

    return-wide v0
.end method

.method public b(D)Lg/a/a/e;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lg/a/a/e;->a(DZ)Lg/a/a/e;

    return-object p0
.end method

.method public c(D)Lg/a/a/e;
    .locals 3

    .line 2
    iget-wide v0, p0, Lg/a/a/e;->h:D

    cmpl-double v2, v0, p1

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lg/a/a/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lg/a/a/e;->b()D

    move-result-wide v0

    iput-wide v0, p0, Lg/a/a/e;->g:D

    .line 4
    iput-wide p1, p0, Lg/a/a/e;->h:D

    .line 5
    iget-object p1, p0, Lg/a/a/e;->n:Lg/a/a/b;

    invoke-virtual {p0}, Lg/a/a/e;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lg/a/a/b;->a(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lg/a/a/e;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lg/a/a/g;

    .line 7
    invoke-interface {p2, p0}, Lg/a/a/g;->a(Lg/a/a/e;)V

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/a/a/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d(D)Lg/a/a/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lg/a/a/e;->d:Lg/a/a/e$b;

    iget-wide v1, v0, Lg/a/a/e$b;->b:D

    cmpl-double v3, p1, v1

    if-nez v3, :cond_0

    return-object p0

    .line 2
    :cond_0
    iput-wide p1, v0, Lg/a/a/e$b;->b:D

    .line 3
    iget-object p1, p0, Lg/a/a/e;->n:Lg/a/a/b;

    invoke-virtual {p0}, Lg/a/a/e;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lg/a/a/b;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public d()Z
    .locals 5

    .line 4
    iget-object v0, p0, Lg/a/a/e;->d:Lg/a/a/e$b;

    iget-wide v0, v0, Lg/a/a/e$b;->b:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Lg/a/a/e;->j:D

    cmpg-double v4, v0, v2

    if-gtz v4, :cond_1

    iget-object v0, p0, Lg/a/a/e;->d:Lg/a/a/e$b;

    invoke-direct {p0, v0}, Lg/a/a/e;->a(Lg/a/a/e$b;)D

    move-result-wide v0

    iget-wide v2, p0, Lg/a/a/e;->k:D

    cmpg-double v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lg/a/a/e;->a:Lg/a/a/f;

    iget-wide v0, v0, Lg/a/a/f;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lg/a/a/e;->a:Lg/a/a/f;

    iget-wide v0, v0, Lg/a/a/f;->b:D

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_2

    iget-wide v0, p0, Lg/a/a/e;->g:D

    iget-wide v2, p0, Lg/a/a/e;->h:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    invoke-virtual {p0}, Lg/a/a/e;->b()D

    move-result-wide v0

    iget-wide v2, p0, Lg/a/a/e;->h:D

    cmpl-double v4, v0, v2

    if-gtz v4, :cond_1

    :cond_0
    iget-wide v0, p0, Lg/a/a/e;->g:D

    iget-wide v2, p0, Lg/a/a/e;->h:D

    cmpl-double v4, v0, v2

    if-lez v4, :cond_2

    invoke-virtual {p0}, Lg/a/a/e;->b()D

    move-result-wide v0

    iget-wide v2, p0, Lg/a/a/e;->h:D

    cmpg-double v4, v0, v2

    if-gez v4, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Lg/a/a/e;
    .locals 4

    .line 1
    iget-object v0, p0, Lg/a/a/e;->d:Lg/a/a/e$b;

    iget-wide v1, v0, Lg/a/a/e$b;->a:D

    iput-wide v1, p0, Lg/a/a/e;->h:D

    .line 2
    iget-object v3, p0, Lg/a/a/e;->f:Lg/a/a/e$b;

    iput-wide v1, v3, Lg/a/a/e$b;->a:D

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, v0, Lg/a/a/e$b;->b:D

    return-object p0
.end method

.method public g()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/a/a/e;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lg/a/a/e;->h()Z

    move-result v0

    if-nez v0, :cond_0

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

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/a/a/e;->i:Z

    return v0
.end method
