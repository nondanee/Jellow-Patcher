.class public Lcom/bumptech/glide/g;
.super Landroid/content/ContextWrapper;
.source "GlideContext.java"


# static fields
.field static final j:Lcom/bumptech/glide/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/l<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/bumptech/glide/load/engine/y/b;

.field private final b:Lcom/bumptech/glide/Registry;

.field private final c:Lcom/bumptech/glide/request/k/e;

.field private final d:Lcom/bumptech/glide/request/h;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/g<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
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

.field private final g:Lcom/bumptech/glide/load/engine/j;

.field private final h:Z

.field private final i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/d;

    invoke-direct {v0}, Lcom/bumptech/glide/d;-><init>()V

    sput-object v0, Lcom/bumptech/glide/g;->j:Lcom/bumptech/glide/l;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/y/b;Lcom/bumptech/glide/Registry;Lcom/bumptech/glide/request/k/e;Lcom/bumptech/glide/request/h;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/load/engine/j;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/engine/y/b;",
            "Lcom/bumptech/glide/Registry;",
            "Lcom/bumptech/glide/request/k/e;",
            "Lcom/bumptech/glide/request/h;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/l<",
            "**>;>;",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/g<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lcom/bumptech/glide/load/engine/j;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/g;->a:Lcom/bumptech/glide/load/engine/y/b;

    .line 3
    iput-object p3, p0, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/Registry;

    .line 4
    iput-object p4, p0, Lcom/bumptech/glide/g;->c:Lcom/bumptech/glide/request/k/e;

    .line 5
    iput-object p5, p0, Lcom/bumptech/glide/g;->d:Lcom/bumptech/glide/request/h;

    .line 6
    iput-object p7, p0, Lcom/bumptech/glide/g;->e:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/bumptech/glide/g;->f:Ljava/util/Map;

    .line 8
    iput-object p8, p0, Lcom/bumptech/glide/g;->g:Lcom/bumptech/glide/load/engine/j;

    .line 9
    iput-boolean p9, p0, Lcom/bumptech/glide/g;->h:Z

    .line 10
    iput p10, p0, Lcom/bumptech/glide/g;->i:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lcom/bumptech/glide/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bumptech/glide/l<",
            "*TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/g;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/l;

    if-nez v0, :cond_1

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/g;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/l;

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 5
    sget-object v0, Lcom/bumptech/glide/g;->j:Lcom/bumptech/glide/l;

    :cond_2
    return-object v0
.end method

.method public a()Lcom/bumptech/glide/load/engine/y/b;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/g;->a:Lcom/bumptech/glide/load/engine/y/b;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/g<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/g;->e:Ljava/util/List;

    return-object v0
.end method

.method public c()Lcom/bumptech/glide/request/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/g;->d:Lcom/bumptech/glide/request/h;

    return-object v0
.end method

.method public d()Lcom/bumptech/glide/load/engine/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/g;->g:Lcom/bumptech/glide/load/engine/j;

    return-object v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bumptech/glide/g;->i:I

    return v0
.end method

.method public f()Lcom/bumptech/glide/Registry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/g;->b:Lcom/bumptech/glide/Registry;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/g;->h:Z

    return v0
.end method
