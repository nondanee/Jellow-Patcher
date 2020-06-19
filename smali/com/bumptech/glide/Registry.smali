.class public Lcom/bumptech/glide/Registry;
.super Ljava/lang/Object;
.source "Registry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/Registry$NoImageHeaderParserException;,
        Lcom/bumptech/glide/Registry$MissingComponentException;,
        Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;,
        Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;,
        Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/load/n/p;

.field private final b:Lcom/bumptech/glide/q/a;

.field private final c:Lcom/bumptech/glide/q/e;

.field private final d:Lcom/bumptech/glide/q/f;

.field private final e:Lcom/bumptech/glide/load/m/f;

.field private final f:Lcom/bumptech/glide/load/o/f/f;

.field private final g:Lcom/bumptech/glide/q/b;

.field private final h:Lcom/bumptech/glide/q/d;

.field private final i:Lcom/bumptech/glide/q/c;

.field private final j:Landroidx/core/f/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/f/e<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bumptech/glide/q/d;

    invoke-direct {v0}, Lcom/bumptech/glide/q/d;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->h:Lcom/bumptech/glide/q/d;

    .line 3
    new-instance v0, Lcom/bumptech/glide/q/c;

    invoke-direct {v0}, Lcom/bumptech/glide/q/c;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->i:Lcom/bumptech/glide/q/c;

    .line 4
    invoke-static {}, Lcom/bumptech/glide/s/l/a;->b()Landroidx/core/f/e;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->j:Landroidx/core/f/e;

    .line 5
    new-instance v1, Lcom/bumptech/glide/load/n/p;

    invoke-direct {v1, v0}, Lcom/bumptech/glide/load/n/p;-><init>(Landroidx/core/f/e;)V

    iput-object v1, p0, Lcom/bumptech/glide/Registry;->a:Lcom/bumptech/glide/load/n/p;

    .line 6
    new-instance v0, Lcom/bumptech/glide/q/a;

    invoke-direct {v0}, Lcom/bumptech/glide/q/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->b:Lcom/bumptech/glide/q/a;

    .line 7
    new-instance v0, Lcom/bumptech/glide/q/e;

    invoke-direct {v0}, Lcom/bumptech/glide/q/e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->c:Lcom/bumptech/glide/q/e;

    .line 8
    new-instance v0, Lcom/bumptech/glide/q/f;

    invoke-direct {v0}, Lcom/bumptech/glide/q/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->d:Lcom/bumptech/glide/q/f;

    .line 9
    new-instance v0, Lcom/bumptech/glide/load/m/f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/m/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->e:Lcom/bumptech/glide/load/m/f;

    .line 10
    new-instance v0, Lcom/bumptech/glide/load/o/f/f;

    invoke-direct {v0}, Lcom/bumptech/glide/load/o/f/f;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->f:Lcom/bumptech/glide/load/o/f/f;

    .line 11
    new-instance v0, Lcom/bumptech/glide/q/b;

    invoke-direct {v0}, Lcom/bumptech/glide/q/b;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/Registry;->g:Lcom/bumptech/glide/q/b;

    const-string v0, "Gif"

    const-string v1, "Bitmap"

    const-string v2, "BitmapDrawable"

    .line 12
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/Registry;->a(Ljava/util/List;)Lcom/bumptech/glide/Registry;

    return-void
.end method

.method private c(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/engine/h<",
            "TData;TTResource;TTranscode;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/Registry;->c:Lcom/bumptech/glide/q/e;

    .line 3
    invoke-virtual {v1, p1, p2}, Lcom/bumptech/glide/q/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 5
    iget-object v2, p0, Lcom/bumptech/glide/Registry;->f:Lcom/bumptech/glide/load/o/f/f;

    .line 6
    invoke-virtual {v2, v1, p3}, Lcom/bumptech/glide/load/o/f/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Class;

    .line 8
    iget-object v2, p0, Lcom/bumptech/glide/Registry;->c:Lcom/bumptech/glide/q/e;

    .line 9
    invoke-virtual {v2, p1, v1}, Lcom/bumptech/glide/q/e;->a(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    .line 10
    iget-object v2, p0, Lcom/bumptech/glide/Registry;->f:Lcom/bumptech/glide/load/o/f/f;

    .line 11
    invoke-virtual {v2, v1, v5}, Lcom/bumptech/glide/load/o/f/f;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/o/f/e;

    move-result-object v7

    .line 12
    new-instance v10, Lcom/bumptech/glide/load/engine/h;

    iget-object v8, p0, Lcom/bumptech/glide/Registry;->j:Landroidx/core/f/e;

    move-object v2, v10

    move-object v3, p1

    move-object v4, v1

    invoke-direct/range {v2 .. v8}, Lcom/bumptech/glide/load/engine/h;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lcom/bumptech/glide/load/o/f/e;Landroidx/core/f/e;)V

    .line 13
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/Registry;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->g:Lcom/bumptech/glide/q/b;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/q/b;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)V

    return-object p0
.end method

.method public a(Lcom/bumptech/glide/load/m/e$a;)Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/m/e$a<",
            "*>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->e:Lcom/bumptech/glide/load/m/f;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/m/f;->a(Lcom/bumptech/glide/load/m/e$a;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;Lcom/bumptech/glide/load/d;)Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/bumptech/glide/load/d<",
            "TData;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->b:Lcom/bumptech/glide/q/a;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/q/a;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/d;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/bumptech/glide/load/k<",
            "TTResource;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->d:Lcom/bumptech/glide/q/f;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/q/f;->a(Ljava/lang/Class;Lcom/bumptech/glide/load/k;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/bumptech/glide/load/j<",
            "TData;TTResource;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    const-string v0, "legacy_append"

    .line 2
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/bumptech/glide/Registry;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/Registry;

    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/n/o;)Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/bumptech/glide/load/n/o<",
            "TModel;TData;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->a:Lcom/bumptech/glide/load/n/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/n/p;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/n/o;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/f/e;)Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Lcom/bumptech/glide/load/o/f/e<",
            "TTResource;TTranscode;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->f:Lcom/bumptech/glide/load/o/f/f;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/o/f/f;->a(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/o/f/e;)V

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/bumptech/glide/load/j<",
            "TData;TTResource;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->c:Lcom/bumptech/glide/q/e;

    invoke-virtual {v0, p1, p4, p2, p3}, Lcom/bumptech/glide/q/e;->a(Ljava/lang/String;Lcom/bumptech/glide/load/j;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final a(Ljava/util/List;)Lcom/bumptech/glide/Registry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 p1, 0x0

    const-string v1, "legacy_prepend_all"

    .line 6
    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const-string p1, "legacy_append"

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lcom/bumptech/glide/Registry;->c:Lcom/bumptech/glide/q/e;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/q/e;->a(Ljava/util/List;)V

    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/r;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Lcom/bumptech/glide/load/engine/r<",
            "TData;TTResource;TTranscode;>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->i:Lcom/bumptech/glide/q/c;

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/q/c;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lcom/bumptech/glide/load/engine/r;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/bumptech/glide/Registry;->i:Lcom/bumptech/glide/q/c;

    invoke-virtual {v1, v0}, Lcom/bumptech/glide/q/c;->a(Lcom/bumptech/glide/load/engine/r;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    if-nez v0, :cond_2

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/bumptech/glide/Registry;->c(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    .line 18
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v0, v2

    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lcom/bumptech/glide/load/engine/r;

    iget-object v8, p0, Lcom/bumptech/glide/Registry;->j:Landroidx/core/f/e;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lcom/bumptech/glide/load/engine/r;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Landroidx/core/f/e;)V

    .line 20
    :goto_0
    iget-object v1, p0, Lcom/bumptech/glide/Registry;->i:Lcom/bumptech/glide/q/c;

    invoke-virtual {v1, p1, p2, p3, v0}, Lcom/bumptech/glide/q/c;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/engine/r;)V

    :cond_2
    return-object v0
.end method

.method public a(Lcom/bumptech/glide/load/engine/t;)Lcom/bumptech/glide/load/k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/engine/t<",
            "TX;>;)",
            "Lcom/bumptech/glide/load/k<",
            "TX;>;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->d:Lcom/bumptech/glide/q/f;

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/t;->getResourceClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/q/f;->a(Ljava/lang/Class;)Lcom/bumptech/glide/load/k;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 22
    :cond_0
    new-instance v0, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/t;->getResourceClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->g:Lcom/bumptech/glide/q/b;

    invoke-virtual {v0}, Lcom/bumptech/glide/q/b;->a()Ljava/util/List;

    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 28
    :cond_0
    new-instance v0, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;

    invoke-direct {v0}, Lcom/bumptech/glide/Registry$NoImageHeaderParserException;-><init>()V

    throw v0
.end method

.method public a(Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/n/n<",
            "TModel;*>;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->a:Lcom/bumptech/glide/load/n/p;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/n/p;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 25
    :cond_0
    new-instance v0, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/Registry$NoModelLoaderAvailableException;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public b(Ljava/lang/Class;Lcom/bumptech/glide/load/k;)Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/bumptech/glide/load/k<",
            "TTResource;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->d:Lcom/bumptech/glide/q/f;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/q/f;->b(Ljava/lang/Class;Lcom/bumptech/glide/load/k;)V

    return-object p0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/bumptech/glide/load/j<",
            "TData;TTResource;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    const-string v0, "legacy_prepend_all"

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/Registry;

    return-object p0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/n/o;)Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lcom/bumptech/glide/load/n/o<",
            "+TModel;+TData;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->a:Lcom/bumptech/glide/load/n/p;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/load/n/p;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/n/o;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/Registry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lcom/bumptech/glide/load/j<",
            "TData;TTResource;>;)",
            "Lcom/bumptech/glide/Registry;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->c:Lcom/bumptech/glide/q/e;

    invoke-virtual {v0, p1, p4, p2, p3}, Lcom/bumptech/glide/q/e;->b(Ljava/lang/String;Lcom/bumptech/glide/load/j;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public b(Ljava/lang/Object;)Lcom/bumptech/glide/load/m/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lcom/bumptech/glide/load/m/e<",
            "TX;>;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->e:Lcom/bumptech/glide/load/m/f;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/m/f;->a(Ljava/lang/Object;)Lcom/bumptech/glide/load/m/e;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->h:Lcom/bumptech/glide/q/d;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/q/d;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_3

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/bumptech/glide/Registry;->a:Lcom/bumptech/glide/load/n/p;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/load/n/p;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 10
    iget-object v3, p0, Lcom/bumptech/glide/Registry;->c:Lcom/bumptech/glide/q/e;

    .line 11
    invoke-virtual {v3, v2, p2}, Lcom/bumptech/glide/q/e;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 13
    iget-object v4, p0, Lcom/bumptech/glide/Registry;->f:Lcom/bumptech/glide/load/o/f/f;

    .line 14
    invoke-virtual {v4, v3, p3}, Lcom/bumptech/glide/load/o/f/f;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 15
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_2
    iget-object v1, p0, Lcom/bumptech/glide/Registry;->h:Lcom/bumptech/glide/q/d;

    .line 18
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 19
    invoke-virtual {v1, p1, p2, p3, v2}, Lcom/bumptech/glide/q/d;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    :cond_3
    return-object v0
.end method

.method public b(Lcom/bumptech/glide/load/engine/t;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/t<",
            "*>;)Z"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->d:Lcom/bumptech/glide/q/f;

    invoke-interface {p1}, Lcom/bumptech/glide/load/engine/t;->getResourceClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/q/f;->a(Ljava/lang/Class;)Lcom/bumptech/glide/load/k;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Ljava/lang/Object;)Lcom/bumptech/glide/load/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lcom/bumptech/glide/load/d<",
            "TX;>;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/Registry;->b:Lcom/bumptech/glide/q/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/q/a;->a(Ljava/lang/Class;)Lcom/bumptech/glide/load/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/bumptech/glide/Registry$NoSourceEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    throw v0
.end method
