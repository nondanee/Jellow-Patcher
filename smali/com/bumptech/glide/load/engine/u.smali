.class Lcom/bumptech/glide/load/engine/u;
.super Ljava/lang/Object;
.source "ResourceCacheGenerator.java"

# interfaces
.implements Lcom/bumptech/glide/load/engine/e;
.implements Lcom/bumptech/glide/load/m/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/e;",
        "Lcom/bumptech/glide/load/m/d$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/e$a;

.field private final b:Lcom/bumptech/glide/load/engine/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/f<",
            "*>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private j:Lcom/bumptech/glide/load/f;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/n/n<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field private l:I

.field private volatile m:Lcom/bumptech/glide/load/n/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/n/n$a<",
            "*>;"
        }
    .end annotation
.end field

.field private n:Ljava/io/File;

.field private o:Lcom/bumptech/glide/load/engine/v;


# direct methods
.method constructor <init>(Lcom/bumptech/glide/load/engine/f;Lcom/bumptech/glide/load/engine/e$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/f<",
            "*>;",
            "Lcom/bumptech/glide/load/engine/e$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/bumptech/glide/load/engine/u;->d:I

    .line 3
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/u;->b:Lcom/bumptech/glide/load/engine/f;

    .line 4
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/u;->a:Lcom/bumptech/glide/load/engine/e$a;

    return-void
.end method

.method private b()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/u;->l:I

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/u;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 4

    .line 37
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->a:Lcom/bumptech/glide/load/engine/e$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/u;->o:Lcom/bumptech/glide/load/engine/v;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/u;->m:Lcom/bumptech/glide/load/n/n$a;

    iget-object v2, v2, Lcom/bumptech/glide/load/n/n$a;->c:Lcom/bumptech/glide/load/m/d;

    sget-object v3, Lcom/bumptech/glide/load/a;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/a;

    invoke-interface {v0, v1, p1, v2, v3}, Lcom/bumptech/glide/load/engine/e$a;->a(Lcom/bumptech/glide/load/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/m/d;Lcom/bumptech/glide/load/a;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 6

    .line 36
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->a:Lcom/bumptech/glide/load/engine/e$a;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/u;->j:Lcom/bumptech/glide/load/f;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/u;->m:Lcom/bumptech/glide/load/n/n$a;

    iget-object v3, v2, Lcom/bumptech/glide/load/n/n$a;->c:Lcom/bumptech/glide/load/m/d;

    sget-object v4, Lcom/bumptech/glide/load/a;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/a;

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/u;->o:Lcom/bumptech/glide/load/engine/v;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lcom/bumptech/glide/load/engine/e$a;->a(Lcom/bumptech/glide/load/f;Ljava/lang/Object;Lcom/bumptech/glide/load/m/d;Lcom/bumptech/glide/load/a;Lcom/bumptech/glide/load/f;)V

    return-void
.end method

.method public a()Z
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/f;->c()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/u;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/f;->k()Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    const-class v0, Ljava/io/File;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/u;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/f;->m()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to find any load path from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/u;->b:Lcom/bumptech/glide/load/engine/f;

    .line 7
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/f;->h()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/u;->b:Lcom/bumptech/glide/load/engine/f;

    .line 8
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/f;->m()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_2
    :goto_0
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/u;->k:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v3, :cond_6

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/u;->b()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/u;->m:Lcom/bumptech/glide/load/n/n$a;

    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 11
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/u;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->k:Ljava/util/List;

    iget v1, p0, Lcom/bumptech/glide/load/engine/u;->l:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/bumptech/glide/load/engine/u;->l:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/load/n/n;

    .line 13
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/u;->n:Ljava/io/File;

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/u;->b:Lcom/bumptech/glide/load/engine/f;

    .line 14
    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/f;->n()I

    move-result v3

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/u;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v5}, Lcom/bumptech/glide/load/engine/f;->f()I

    move-result v5

    iget-object v6, p0, Lcom/bumptech/glide/load/engine/u;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v6}, Lcom/bumptech/glide/load/engine/f;->i()Lcom/bumptech/glide/load/i;

    move-result-object v6

    .line 15
    invoke-interface {v0, v1, v3, v5, v6}, Lcom/bumptech/glide/load/n/n;->a(Ljava/lang/Object;IILcom/bumptech/glide/load/i;)Lcom/bumptech/glide/load/n/n$a;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/u;->m:Lcom/bumptech/glide/load/n/n$a;

    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->m:Lcom/bumptech/glide/load/n/n$a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->b:Lcom/bumptech/glide/load/engine/f;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/u;->m:Lcom/bumptech/glide/load/n/n$a;

    iget-object v1, v1, Lcom/bumptech/glide/load/n/n$a;->c:Lcom/bumptech/glide/load/m/d;

    invoke-interface {v1}, Lcom/bumptech/glide/load/m/d;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/load/engine/f;->c(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->m:Lcom/bumptech/glide/load/n/n$a;

    iget-object v0, v0, Lcom/bumptech/glide/load/n/n$a;->c:Lcom/bumptech/glide/load/m/d;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/u;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/f;->j()Lcom/bumptech/glide/i;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lcom/bumptech/glide/load/m/d;->a(Lcom/bumptech/glide/i;Lcom/bumptech/glide/load/m/d$a;)V

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    return v2

    .line 18
    :cond_6
    :goto_2
    iget v3, p0, Lcom/bumptech/glide/load/engine/u;->d:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/bumptech/glide/load/engine/u;->d:I

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lt v3, v5, :cond_8

    .line 20
    iget v3, p0, Lcom/bumptech/glide/load/engine/u;->c:I

    add-int/2addr v3, v4

    iput v3, p0, Lcom/bumptech/glide/load/engine/u;->c:I

    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v3, v4, :cond_7

    return v2

    .line 22
    :cond_7
    iput v2, p0, Lcom/bumptech/glide/load/engine/u;->d:I

    .line 23
    :cond_8
    iget v3, p0, Lcom/bumptech/glide/load/engine/u;->c:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/f;

    .line 24
    iget v4, p0, Lcom/bumptech/glide/load/engine/u;->d:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Class;

    .line 25
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/u;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v4, v11}, Lcom/bumptech/glide/load/engine/f;->b(Ljava/lang/Class;)Lcom/bumptech/glide/load/l;

    move-result-object v10

    .line 26
    new-instance v13, Lcom/bumptech/glide/load/engine/v;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/u;->b:Lcom/bumptech/glide/load/engine/f;

    .line 27
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/f;->b()Lcom/bumptech/glide/load/engine/y/b;

    move-result-object v5

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/u;->b:Lcom/bumptech/glide/load/engine/f;

    .line 28
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/f;->l()Lcom/bumptech/glide/load/f;

    move-result-object v7

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/u;->b:Lcom/bumptech/glide/load/engine/f;

    .line 29
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/f;->n()I

    move-result v8

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/u;->b:Lcom/bumptech/glide/load/engine/f;

    .line 30
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/f;->f()I

    move-result v9

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/u;->b:Lcom/bumptech/glide/load/engine/f;

    .line 31
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/f;->i()Lcom/bumptech/glide/load/i;

    move-result-object v12

    move-object v4, v13

    move-object v6, v3

    invoke-direct/range {v4 .. v12}, Lcom/bumptech/glide/load/engine/v;-><init>(Lcom/bumptech/glide/load/engine/y/b;Lcom/bumptech/glide/load/f;Lcom/bumptech/glide/load/f;IILcom/bumptech/glide/load/l;Ljava/lang/Class;Lcom/bumptech/glide/load/i;)V

    iput-object v13, p0, Lcom/bumptech/glide/load/engine/u;->o:Lcom/bumptech/glide/load/engine/v;

    .line 32
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/u;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/f;->d()Lcom/bumptech/glide/load/engine/z/a;

    move-result-object v4

    iget-object v5, p0, Lcom/bumptech/glide/load/engine/u;->o:Lcom/bumptech/glide/load/engine/v;

    invoke-interface {v4, v5}, Lcom/bumptech/glide/load/engine/z/a;->a(Lcom/bumptech/glide/load/f;)Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, Lcom/bumptech/glide/load/engine/u;->n:Ljava/io/File;

    if-eqz v4, :cond_2

    .line 33
    iput-object v3, p0, Lcom/bumptech/glide/load/engine/u;->j:Lcom/bumptech/glide/load/f;

    .line 34
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/u;->b:Lcom/bumptech/glide/load/engine/f;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/load/engine/f;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lcom/bumptech/glide/load/engine/u;->k:Ljava/util/List;

    .line 35
    iput v2, p0, Lcom/bumptech/glide/load/engine/u;->l:I

    goto/16 :goto_0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/u;->m:Lcom/bumptech/glide/load/n/n$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/bumptech/glide/load/n/n$a;->c:Lcom/bumptech/glide/load/m/d;

    invoke-interface {v0}, Lcom/bumptech/glide/load/m/d;->cancel()V

    :cond_0
    return-void
.end method
