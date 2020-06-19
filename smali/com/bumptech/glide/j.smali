.class public Lcom/bumptech/glide/j;
.super Lcom/bumptech/glide/request/a;
.source "RequestBuilder.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/bumptech/glide/request/a<",
        "Lcom/bumptech/glide/j<",
        "TTranscodeType;>;>;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Object<",
        "Lcom/bumptech/glide/j<",
        "TTranscodeType;>;>;"
    }
.end annotation


# instance fields
.field private final F:Landroid/content/Context;

.field private final G:Lcom/bumptech/glide/k;

.field private final H:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final I:Lcom/bumptech/glide/g;

.field private J:Lcom/bumptech/glide/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/l<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field private K:Ljava/lang/Object;

.field private L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/g<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field private M:Lcom/bumptech/glide/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private N:Lcom/bumptech/glide/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private O:Ljava/lang/Float;

.field private P:Z

.field private Q:Z

.field private R:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    sget-object v1, Lcom/bumptech/glide/load/engine/i;->c:Lcom/bumptech/glide/load/engine/i;

    .line 2
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->a(Lcom/bumptech/glide/load/engine/i;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    sget-object v1, Lcom/bumptech/glide/i;->LOW:Lcom/bumptech/glide/i;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->a(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->a(Z)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    return-void
.end method

.method protected constructor <init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/k;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e;",
            "Lcom/bumptech/glide/k;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/request/a;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/j;->P:Z

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/j;->G:Lcom/bumptech/glide/k;

    .line 4
    iput-object p3, p0, Lcom/bumptech/glide/j;->H:Ljava/lang/Class;

    .line 5
    iput-object p4, p0, Lcom/bumptech/glide/j;->F:Landroid/content/Context;

    .line 6
    invoke-virtual {p2, p3}, Lcom/bumptech/glide/k;->b(Ljava/lang/Class;)Lcom/bumptech/glide/l;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/j;->J:Lcom/bumptech/glide/l;

    .line 7
    invoke-virtual {p1}, Lcom/bumptech/glide/e;->f()Lcom/bumptech/glide/g;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/j;->I:Lcom/bumptech/glide/g;

    .line 8
    invoke-virtual {p2}, Lcom/bumptech/glide/k;->b()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/j;->a(Ljava/util/List;)V

    .line 9
    invoke-virtual {p2}, Lcom/bumptech/glide/k;->c()Lcom/bumptech/glide/request/h;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    return-void
.end method

.method private a(Lcom/bumptech/glide/request/k/i;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/l;Lcom/bumptech/glide/i;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/d;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/k/i<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/g<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/a<",
            "*>;",
            "Lcom/bumptech/glide/request/e;",
            "Lcom/bumptech/glide/l<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/i;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/request/d;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 36
    iget-object v1, v0, Lcom/bumptech/glide/j;->F:Landroid/content/Context;

    iget-object v2, v0, Lcom/bumptech/glide/j;->I:Lcom/bumptech/glide/g;

    iget-object v3, v0, Lcom/bumptech/glide/j;->K:Ljava/lang/Object;

    iget-object v4, v0, Lcom/bumptech/glide/j;->H:Ljava/lang/Class;

    iget-object v11, v0, Lcom/bumptech/glide/j;->L:Ljava/util/List;

    .line 37
    invoke-virtual {v2}, Lcom/bumptech/glide/g;->d()Lcom/bumptech/glide/load/engine/j;

    move-result-object v13

    .line 38
    invoke-virtual/range {p5 .. p5}, Lcom/bumptech/glide/l;->b()Lcom/bumptech/glide/request/l/e;

    move-result-object v14

    move-object/from16 v5, p3

    move/from16 v6, p7

    move/from16 v7, p8

    move-object/from16 v8, p6

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v12, p4

    move-object/from16 v15, p9

    .line 39
    invoke-static/range {v1 .. v15}, Lcom/bumptech/glide/request/j;->b(Landroid/content/Context;Lcom/bumptech/glide/g;Ljava/lang/Object;Ljava/lang/Class;Lcom/bumptech/glide/request/a;IILcom/bumptech/glide/i;Lcom/bumptech/glide/request/k/i;Lcom/bumptech/glide/request/g;Ljava/util/List;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/request/l/e;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/j;

    move-result-object v1

    return-object v1
.end method

.method private a(Lcom/bumptech/glide/request/k/i;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/d;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/k/i<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/g<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/request/d;"
        }
    .end annotation

    .line 18
    iget-object v4, p0, Lcom/bumptech/glide/j;->J:Lcom/bumptech/glide/l;

    .line 19
    invoke-virtual {p3}, Lcom/bumptech/glide/request/a;->s()Lcom/bumptech/glide/i;

    move-result-object v5

    .line 20
    invoke-virtual {p3}, Lcom/bumptech/glide/request/a;->p()I

    move-result v6

    .line 21
    invoke-virtual {p3}, Lcom/bumptech/glide/request/a;->o()I

    move-result v7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v8, p3

    move-object v9, p4

    .line 22
    invoke-direct/range {v0 .. v9}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/request/k/i;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/l;Lcom/bumptech/glide/i;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/d;

    move-result-object p1

    return-object p1
.end method

.method private a(Lcom/bumptech/glide/request/k/i;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/l;Lcom/bumptech/glide/i;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/d;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/k/i<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/g<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/e;",
            "Lcom/bumptech/glide/l<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/i;",
            "II",
            "Lcom/bumptech/glide/request/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/request/d;"
        }
    .end annotation

    move-object/from16 v10, p0

    .line 23
    iget-object v0, v10, Lcom/bumptech/glide/j;->N:Lcom/bumptech/glide/j;

    if-eqz v0, :cond_0

    .line 24
    new-instance v0, Lcom/bumptech/glide/request/b;

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/bumptech/glide/request/b;-><init>(Lcom/bumptech/glide/request/e;)V

    move-object v3, v0

    move-object v15, v3

    goto :goto_0

    :cond_0
    move-object/from16 v1, p3

    const/4 v0, 0x0

    move-object v15, v0

    move-object v3, v1

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    .line 25
    invoke-direct/range {v0 .. v9}, Lcom/bumptech/glide/j;->b(Lcom/bumptech/glide/request/k/i;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/l;Lcom/bumptech/glide/i;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/d;

    move-result-object v0

    if-nez v15, :cond_1

    return-object v0

    .line 26
    :cond_1
    iget-object v1, v10, Lcom/bumptech/glide/j;->N:Lcom/bumptech/glide/j;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/a;->p()I

    move-result v1

    .line 27
    iget-object v2, v10, Lcom/bumptech/glide/j;->N:Lcom/bumptech/glide/j;

    invoke-virtual {v2}, Lcom/bumptech/glide/request/a;->o()I

    move-result v2

    .line 28
    invoke-static/range {p6 .. p7}, Lcom/bumptech/glide/s/k;->b(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v10, Lcom/bumptech/glide/j;->N:Lcom/bumptech/glide/j;

    .line 29
    invoke-virtual {v3}, Lcom/bumptech/glide/request/a;->H()Z

    move-result v3

    if-nez v3, :cond_2

    .line 30
    invoke-virtual/range {p8 .. p8}, Lcom/bumptech/glide/request/a;->p()I

    move-result v1

    .line 31
    invoke-virtual/range {p8 .. p8}, Lcom/bumptech/glide/request/a;->o()I

    move-result v2

    :cond_2
    move/from16 v17, v1

    move/from16 v18, v2

    .line 32
    iget-object v11, v10, Lcom/bumptech/glide/j;->N:Lcom/bumptech/glide/j;

    iget-object v1, v11, Lcom/bumptech/glide/j;->J:Lcom/bumptech/glide/l;

    .line 33
    invoke-virtual {v11}, Lcom/bumptech/glide/request/a;->s()Lcom/bumptech/glide/i;

    move-result-object v16

    iget-object v2, v10, Lcom/bumptech/glide/j;->N:Lcom/bumptech/glide/j;

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object v14, v15

    move-object v3, v15

    move-object v15, v1

    move-object/from16 v19, v2

    move-object/from16 v20, p9

    .line 34
    invoke-direct/range {v11 .. v20}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/request/k/i;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/l;Lcom/bumptech/glide/i;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/d;

    move-result-object v1

    .line 35
    invoke-virtual {v3, v0, v1}, Lcom/bumptech/glide/request/b;->a(Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/request/d;)V

    return-object v3
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/g<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/g;

    .line 3
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/j;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/d;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a<",
            "*>;",
            "Lcom/bumptech/glide/request/d;",
            ")Z"
        }
    .end annotation

    .line 17
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->B()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-interface {p2}, Lcom/bumptech/glide/request/d;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private b(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/i;
    .locals 2

    .line 20
    sget-object v0, Lcom/bumptech/glide/j$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->s()Lcom/bumptech/glide/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_1
    :goto_0
    sget-object p1, Lcom/bumptech/glide/i;->IMMEDIATE:Lcom/bumptech/glide/i;

    return-object p1

    .line 23
    :cond_2
    sget-object p1, Lcom/bumptech/glide/i;->HIGH:Lcom/bumptech/glide/i;

    return-object p1

    .line 24
    :cond_3
    sget-object p1, Lcom/bumptech/glide/i;->NORMAL:Lcom/bumptech/glide/i;

    return-object p1
.end method

.method private b(Ljava/lang/Object;)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/j;->K:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/bumptech/glide/j;->Q:Z

    return-object p0
.end method

.method private b(Lcom/bumptech/glide/request/k/i;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/l;Lcom/bumptech/glide/i;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/d;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/k/i<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/g<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/e;",
            "Lcom/bumptech/glide/l<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/i;",
            "II",
            "Lcom/bumptech/glide/request/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/bumptech/glide/request/d;"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v4, p3

    move-object/from16 v11, p5

    .line 25
    iget-object v0, v10, Lcom/bumptech/glide/j;->M:Lcom/bumptech/glide/j;

    if-eqz v0, :cond_4

    .line 26
    iget-boolean v1, v10, Lcom/bumptech/glide/j;->R:Z

    if-nez v1, :cond_3

    .line 27
    iget-object v1, v0, Lcom/bumptech/glide/j;->J:Lcom/bumptech/glide/l;

    .line 28
    iget-boolean v0, v0, Lcom/bumptech/glide/j;->P:Z

    if-eqz v0, :cond_0

    move-object/from16 v15, p4

    goto :goto_0

    :cond_0
    move-object v15, v1

    .line 29
    :goto_0
    iget-object v0, v10, Lcom/bumptech/glide/j;->M:Lcom/bumptech/glide/j;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 30
    iget-object v0, v10, Lcom/bumptech/glide/j;->M:Lcom/bumptech/glide/j;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->s()Lcom/bumptech/glide/i;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-direct {v10, v11}, Lcom/bumptech/glide/j;->b(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/i;

    move-result-object v0

    :goto_1
    move-object/from16 v16, v0

    .line 31
    iget-object v0, v10, Lcom/bumptech/glide/j;->M:Lcom/bumptech/glide/j;

    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->p()I

    move-result v0

    .line 32
    iget-object v1, v10, Lcom/bumptech/glide/j;->M:Lcom/bumptech/glide/j;

    invoke-virtual {v1}, Lcom/bumptech/glide/request/a;->o()I

    move-result v1

    .line 33
    invoke-static/range {p6 .. p7}, Lcom/bumptech/glide/s/k;->b(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v10, Lcom/bumptech/glide/j;->M:Lcom/bumptech/glide/j;

    .line 34
    invoke-virtual {v2}, Lcom/bumptech/glide/request/a;->H()Z

    move-result v2

    if-nez v2, :cond_2

    .line 35
    invoke-virtual/range {p8 .. p8}, Lcom/bumptech/glide/request/a;->p()I

    move-result v0

    .line 36
    invoke-virtual/range {p8 .. p8}, Lcom/bumptech/glide/request/a;->o()I

    move-result v1

    :cond_2
    move/from16 v17, v0

    move/from16 v18, v1

    .line 37
    new-instance v14, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;

    invoke-direct {v14, v4}, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;-><init>(Lcom/bumptech/glide/request/e;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object v4, v14

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    .line 38
    invoke-direct/range {v0 .. v9}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/request/k/i;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/l;Lcom/bumptech/glide/i;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/d;

    move-result-object v0

    const/4 v1, 0x1

    .line 39
    iput-boolean v1, v10, Lcom/bumptech/glide/j;->R:Z

    .line 40
    iget-object v1, v10, Lcom/bumptech/glide/j;->M:Lcom/bumptech/glide/j;

    move-object v11, v1

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object v2, v14

    move-object/from16 v19, v1

    move-object/from16 v20, p9

    .line 41
    invoke-direct/range {v11 .. v20}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/request/k/i;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/l;Lcom/bumptech/glide/i;IILcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/d;

    move-result-object v1

    const/4 v3, 0x0

    .line 42
    iput-boolean v3, v10, Lcom/bumptech/glide/j;->R:Z

    .line 43
    invoke-virtual {v2, v0, v1}, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->a(Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/request/d;)V

    return-object v2

    .line 44
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_4
    iget-object v0, v10, Lcom/bumptech/glide/j;->O:Ljava/lang/Float;

    if-eqz v0, :cond_5

    .line 46
    new-instance v12, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;

    invoke-direct {v12, v4}, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;-><init>(Lcom/bumptech/glide/request/e;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object v4, v12

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    .line 47
    invoke-direct/range {v0 .. v9}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/request/k/i;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/l;Lcom/bumptech/glide/i;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/d;

    move-result-object v13

    .line 48
    invoke-virtual/range {p8 .. p8}, Lcom/bumptech/glide/request/a;->clone()Lcom/bumptech/glide/request/a;

    move-result-object v0

    iget-object v1, v10, Lcom/bumptech/glide/j;->O:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->a(F)Lcom/bumptech/glide/request/a;

    move-result-object v3

    .line 49
    invoke-direct {v10, v11}, Lcom/bumptech/glide/j;->b(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/i;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 50
    invoke-direct/range {v0 .. v9}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/request/k/i;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/l;Lcom/bumptech/glide/i;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/d;

    move-result-object v0

    .line 51
    invoke-virtual {v12, v13, v0}, Lcom/bumptech/glide/request/ThumbnailRequestCoordinator;->a(Lcom/bumptech/glide/request/d;Lcom/bumptech/glide/request/d;)V

    return-object v12

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p8

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p9

    .line 52
    invoke-direct/range {v0 .. v9}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/request/k/i;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/e;Lcom/bumptech/glide/l;Lcom/bumptech/glide/i;IILjava/util/concurrent/Executor;)Lcom/bumptech/glide/request/d;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/bumptech/glide/request/k/i;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/k/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/request/k/i<",
            "TTranscodeType;>;>(TY;",
            "Lcom/bumptech/glide/request/g<",
            "TTranscodeType;>;",
            "Lcom/bumptech/glide/request/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 5
    invoke-static {p1}, Lcom/bumptech/glide/s/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-boolean v0, p0, Lcom/bumptech/glide/j;->Q:Z

    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/request/k/i;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/d;

    move-result-object p2

    .line 8
    invoke-interface {p1}, Lcom/bumptech/glide/request/k/i;->getRequest()Lcom/bumptech/glide/request/d;

    move-result-object p4

    .line 9
    invoke-interface {p2, p4}, Lcom/bumptech/glide/request/d;->b(Lcom/bumptech/glide/request/d;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    invoke-direct {p0, p3, p4}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/request/a;Lcom/bumptech/glide/request/d;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 11
    invoke-interface {p2}, Lcom/bumptech/glide/request/d;->recycle()V

    .line 12
    invoke-static {p4}, Lcom/bumptech/glide/s/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p2, p4

    check-cast p2, Lcom/bumptech/glide/request/d;

    invoke-interface {p2}, Lcom/bumptech/glide/request/d;->isRunning()Z

    move-result p2

    if-nez p2, :cond_0

    .line 13
    invoke-interface {p4}, Lcom/bumptech/glide/request/d;->e()V

    :cond_0
    return-object p1

    .line 14
    :cond_1
    iget-object p3, p0, Lcom/bumptech/glide/j;->G:Lcom/bumptech/glide/k;

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/request/k/i;)V

    .line 15
    invoke-interface {p1, p2}, Lcom/bumptech/glide/request/k/i;->setRequest(Lcom/bumptech/glide/request/d;)V

    .line 16
    iget-object p3, p0, Lcom/bumptech/glide/j;->G:Lcom/bumptech/glide/k;

    invoke-virtual {p3, p1, p2}, Lcom/bumptech/glide/k;->a(Lcom/bumptech/glide/request/k/i;Lcom/bumptech/glide/request/d;)V

    return-object p1

    .line 17
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public M()Lcom/bumptech/glide/request/k/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/k/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/bumptech/glide/j;->b(II)Lcom/bumptech/glide/request/k/i;

    move-result-object v0

    return-object v0
.end method

.method public N()Lcom/bumptech/glide/request/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/c<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/bumptech/glide/j;->c(II)Lcom/bumptech/glide/request/c;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/bumptech/glide/j;)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 11
    iput-object p1, p0, Lcom/bumptech/glide/j;->M:Lcom/bumptech/glide/j;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/l;)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/l<",
            "*-TTranscodeType;>;)",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 6
    invoke-static {p1}, Lcom/bumptech/glide/s/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/bumptech/glide/l;

    iput-object p1, p0, Lcom/bumptech/glide/j;->J:Lcom/bumptech/glide/l;

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/bumptech/glide/j;->P:Z

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a<",
            "*>;)",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 4
    invoke-static {p1}, Lcom/bumptech/glide/s/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/a;->a(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/j;

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/g<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/j;->L:Ljava/util/List;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/j;->L:Ljava/util/List;

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/j;->L:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public a(Ljava/io/File;)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1}, Lcom/bumptech/glide/j;->b(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1}, Lcom/bumptech/glide/j;->b(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/bumptech/glide/j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1}, Lcom/bumptech/glide/j;->b(Ljava/lang/Object;)Lcom/bumptech/glide/j;

    return-object p0
.end method

.method public bridge synthetic a(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/bumptech/glide/request/k/i;)Lcom/bumptech/glide/request/k/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/request/k/i<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    .line 15
    invoke-static {}, Lcom/bumptech/glide/s/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/request/k/i;Lcom/bumptech/glide/request/g;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/k/i;

    return-object p1
.end method

.method a(Lcom/bumptech/glide/request/k/i;Lcom/bumptech/glide/request/g;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/k/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lcom/bumptech/glide/request/k/i<",
            "TTranscodeType;>;>(TY;",
            "Lcom/bumptech/glide/request/g<",
            "TTranscodeType;>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2, p0, p3}, Lcom/bumptech/glide/j;->b(Lcom/bumptech/glide/request/k/i;Lcom/bumptech/glide/request/g;Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/k/i;

    return-object p1
.end method

.method public b(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/g<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/bumptech/glide/j;->L:Ljava/util/List;

    .line 2
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/j;

    move-result-object p1

    return-object p1
.end method

.method public b(II)Lcom/bumptech/glide/request/k/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/request/k/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/bumptech/glide/j;->G:Lcom/bumptech/glide/k;

    invoke-static {v0, p1, p2}, Lcom/bumptech/glide/request/k/f;->a(Lcom/bumptech/glide/k;II)Lcom/bumptech/glide/request/k/f;

    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/request/k/i;)Lcom/bumptech/glide/request/k/i;

    return-object p1
.end method

.method public c(II)Lcom/bumptech/glide/request/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/bumptech/glide/request/c<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/f;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/request/f;-><init>(II)V

    .line 2
    invoke-static {}, Lcom/bumptech/glide/s/e;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-virtual {p0, v0, v0, p1}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/request/k/i;Lcom/bumptech/glide/request/g;Ljava/util/concurrent/Executor;)Lcom/bumptech/glide/request/k/i;

    check-cast v0, Lcom/bumptech/glide/request/c;

    return-object v0
.end method

.method public clone()Lcom/bumptech/glide/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 3
    invoke-super {p0}, Lcom/bumptech/glide/request/a;->clone()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/j;

    .line 4
    iget-object v1, v0, Lcom/bumptech/glide/j;->J:Lcom/bumptech/glide/l;

    invoke-virtual {v1}, Lcom/bumptech/glide/l;->clone()Lcom/bumptech/glide/l;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/j;->J:Lcom/bumptech/glide/l;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->clone()Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/bumptech/glide/j;->clone()Lcom/bumptech/glide/j;

    move-result-object v0

    return-object v0
.end method
