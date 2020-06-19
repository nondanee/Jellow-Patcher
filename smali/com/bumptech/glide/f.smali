.class public final Lcom/bumptech/glide/f;
.super Ljava/lang/Object;
.source "GlideBuilder.java"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/l<",
            "**>;>;"
        }
    .end annotation
.end field

.field private b:Lcom/bumptech/glide/load/engine/j;

.field private c:Lcom/bumptech/glide/load/engine/y/e;

.field private d:Lcom/bumptech/glide/load/engine/y/b;

.field private e:Lcom/bumptech/glide/load/engine/z/h;

.field private f:Lcom/bumptech/glide/load/engine/a0/a;

.field private g:Lcom/bumptech/glide/load/engine/a0/a;

.field private h:Lcom/bumptech/glide/load/engine/z/a$a;

.field private i:Lcom/bumptech/glide/load/engine/z/i;

.field private j:Lcom/bumptech/glide/o/d;

.field private k:I

.field private l:Lcom/bumptech/glide/request/h;

.field private m:Lcom/bumptech/glide/o/l$b;

.field private n:Lcom/bumptech/glide/load/engine/a0/a;

.field private o:Z

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/g<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le/b/a;

    invoke-direct {v0}, Le/b/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/f;->a:Ljava/util/Map;

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lcom/bumptech/glide/f;->k:I

    .line 4
    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/f;->l:Lcom/bumptech/glide/request/h;

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Lcom/bumptech/glide/e;
    .locals 14

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/f;->f:Lcom/bumptech/glide/load/engine/a0/a;

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lcom/bumptech/glide/load/engine/a0/a;->d()Lcom/bumptech/glide/load/engine/a0/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/f;->f:Lcom/bumptech/glide/load/engine/a0/a;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/f;->g:Lcom/bumptech/glide/load/engine/a0/a;

    if-nez v0, :cond_1

    .line 12
    invoke-static {}, Lcom/bumptech/glide/load/engine/a0/a;->c()Lcom/bumptech/glide/load/engine/a0/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/f;->g:Lcom/bumptech/glide/load/engine/a0/a;

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/f;->n:Lcom/bumptech/glide/load/engine/a0/a;

    if-nez v0, :cond_2

    .line 14
    invoke-static {}, Lcom/bumptech/glide/load/engine/a0/a;->b()Lcom/bumptech/glide/load/engine/a0/a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/f;->n:Lcom/bumptech/glide/load/engine/a0/a;

    .line 15
    :cond_2
    iget-object v0, p0, Lcom/bumptech/glide/f;->i:Lcom/bumptech/glide/load/engine/z/i;

    if-nez v0, :cond_3

    .line 16
    new-instance v0, Lcom/bumptech/glide/load/engine/z/i$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/z/i$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/z/i$a;->a()Lcom/bumptech/glide/load/engine/z/i;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/f;->i:Lcom/bumptech/glide/load/engine/z/i;

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/bumptech/glide/f;->j:Lcom/bumptech/glide/o/d;

    if-nez v0, :cond_4

    .line 18
    new-instance v0, Lcom/bumptech/glide/o/f;

    invoke-direct {v0}, Lcom/bumptech/glide/o/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/f;->j:Lcom/bumptech/glide/o/d;

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/load/engine/y/e;

    if-nez v0, :cond_6

    .line 20
    iget-object v0, p0, Lcom/bumptech/glide/f;->i:Lcom/bumptech/glide/load/engine/z/i;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/z/i;->b()I

    move-result v0

    if-lez v0, :cond_5

    .line 21
    new-instance v1, Lcom/bumptech/glide/load/engine/y/k;

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Lcom/bumptech/glide/load/engine/y/k;-><init>(J)V

    iput-object v1, p0, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/load/engine/y/e;

    goto :goto_0

    .line 22
    :cond_5
    new-instance v0, Lcom/bumptech/glide/load/engine/y/f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/y/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/load/engine/y/e;

    .line 23
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/f;->d:Lcom/bumptech/glide/load/engine/y/b;

    if-nez v0, :cond_7

    .line 24
    new-instance v0, Lcom/bumptech/glide/load/engine/y/j;

    iget-object v1, p0, Lcom/bumptech/glide/f;->i:Lcom/bumptech/glide/load/engine/z/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/z/i;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bumptech/glide/load/engine/y/j;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/f;->d:Lcom/bumptech/glide/load/engine/y/b;

    .line 25
    :cond_7
    iget-object v0, p0, Lcom/bumptech/glide/f;->e:Lcom/bumptech/glide/load/engine/z/h;

    if-nez v0, :cond_8

    .line 26
    new-instance v0, Lcom/bumptech/glide/load/engine/z/g;

    iget-object v1, p0, Lcom/bumptech/glide/f;->i:Lcom/bumptech/glide/load/engine/z/i;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/z/i;->c()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/engine/z/g;-><init>(J)V

    iput-object v0, p0, Lcom/bumptech/glide/f;->e:Lcom/bumptech/glide/load/engine/z/h;

    .line 27
    :cond_8
    iget-object v0, p0, Lcom/bumptech/glide/f;->h:Lcom/bumptech/glide/load/engine/z/a$a;

    if-nez v0, :cond_9

    .line 28
    new-instance v0, Lcom/bumptech/glide/load/engine/z/f;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/z/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bumptech/glide/f;->h:Lcom/bumptech/glide/load/engine/z/a$a;

    .line 29
    :cond_9
    iget-object v0, p0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/load/engine/j;

    if-nez v0, :cond_a

    .line 30
    new-instance v0, Lcom/bumptech/glide/load/engine/j;

    iget-object v2, p0, Lcom/bumptech/glide/f;->e:Lcom/bumptech/glide/load/engine/z/h;

    iget-object v3, p0, Lcom/bumptech/glide/f;->h:Lcom/bumptech/glide/load/engine/z/a$a;

    iget-object v4, p0, Lcom/bumptech/glide/f;->g:Lcom/bumptech/glide/load/engine/a0/a;

    iget-object v5, p0, Lcom/bumptech/glide/f;->f:Lcom/bumptech/glide/load/engine/a0/a;

    .line 31
    invoke-static {}, Lcom/bumptech/glide/load/engine/a0/a;->e()Lcom/bumptech/glide/load/engine/a0/a;

    move-result-object v6

    .line 32
    invoke-static {}, Lcom/bumptech/glide/load/engine/a0/a;->b()Lcom/bumptech/glide/load/engine/a0/a;

    move-result-object v7

    iget-boolean v8, p0, Lcom/bumptech/glide/f;->o:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/bumptech/glide/load/engine/j;-><init>(Lcom/bumptech/glide/load/engine/z/h;Lcom/bumptech/glide/load/engine/z/a$a;Lcom/bumptech/glide/load/engine/a0/a;Lcom/bumptech/glide/load/engine/a0/a;Lcom/bumptech/glide/load/engine/a0/a;Lcom/bumptech/glide/load/engine/a0/a;Z)V

    iput-object v0, p0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/load/engine/j;

    .line 33
    :cond_a
    iget-object v0, p0, Lcom/bumptech/glide/f;->p:Ljava/util/List;

    if-nez v0, :cond_b

    .line 34
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/f;->p:Ljava/util/List;

    goto :goto_1

    .line 35
    :cond_b
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/f;->p:Ljava/util/List;

    .line 36
    :goto_1
    new-instance v7, Lcom/bumptech/glide/o/l;

    iget-object v0, p0, Lcom/bumptech/glide/f;->m:Lcom/bumptech/glide/o/l$b;

    invoke-direct {v7, v0}, Lcom/bumptech/glide/o/l;-><init>(Lcom/bumptech/glide/o/l$b;)V

    .line 37
    new-instance v0, Lcom/bumptech/glide/e;

    iget-object v3, p0, Lcom/bumptech/glide/f;->b:Lcom/bumptech/glide/load/engine/j;

    iget-object v4, p0, Lcom/bumptech/glide/f;->e:Lcom/bumptech/glide/load/engine/z/h;

    iget-object v5, p0, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/load/engine/y/e;

    iget-object v6, p0, Lcom/bumptech/glide/f;->d:Lcom/bumptech/glide/load/engine/y/b;

    iget-object v8, p0, Lcom/bumptech/glide/f;->j:Lcom/bumptech/glide/o/d;

    iget v9, p0, Lcom/bumptech/glide/f;->k:I

    iget-object v1, p0, Lcom/bumptech/glide/f;->l:Lcom/bumptech/glide/request/h;

    .line 38
    invoke-virtual {v1}, Lcom/bumptech/glide/request/a;->I()Lcom/bumptech/glide/request/a;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/bumptech/glide/request/h;

    iget-object v11, p0, Lcom/bumptech/glide/f;->a:Ljava/util/Map;

    iget-object v12, p0, Lcom/bumptech/glide/f;->p:Ljava/util/List;

    iget-boolean v13, p0, Lcom/bumptech/glide/f;->q:Z

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v13}, Lcom/bumptech/glide/e;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/j;Lcom/bumptech/glide/load/engine/z/h;Lcom/bumptech/glide/load/engine/y/e;Lcom/bumptech/glide/load/engine/y/b;Lcom/bumptech/glide/o/l;Lcom/bumptech/glide/o/d;ILcom/bumptech/glide/request/h;Ljava/util/Map;Ljava/util/List;Z)V

    return-object v0
.end method

.method public a(I)Lcom/bumptech/glide/f;
    .locals 1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    const/4 v0, 0x6

    if-gt p1, v0, :cond_0

    .line 6
    iput p1, p0, Lcom/bumptech/glide/f;->k:I

    return-object p0

    .line 7
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Log level must be one of Log.VERBOSE, Log.DEBUG, Log.INFO, Log.WARN, or Log.ERROR"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/bumptech/glide/load/engine/y/e;)Lcom/bumptech/glide/f;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/f;->c:Lcom/bumptech/glide/load/engine/y/e;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/engine/z/a$a;)Lcom/bumptech/glide/f;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/f;->h:Lcom/bumptech/glide/load/engine/z/a$a;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/engine/z/h;)Lcom/bumptech/glide/f;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/f;->e:Lcom/bumptech/glide/load/engine/z/h;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/o/d;)Lcom/bumptech/glide/f;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bumptech/glide/f;->j:Lcom/bumptech/glide/o/d;

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/request/h;)Lcom/bumptech/glide/f;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bumptech/glide/f;->l:Lcom/bumptech/glide/request/h;

    return-object p0
.end method

.method a(Lcom/bumptech/glide/o/l$b;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bumptech/glide/f;->m:Lcom/bumptech/glide/o/l$b;

    return-void
.end method
