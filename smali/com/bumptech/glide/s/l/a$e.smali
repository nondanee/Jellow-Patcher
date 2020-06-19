.class final Lcom/bumptech/glide/s/l/a$e;
.super Ljava/lang/Object;
.source "FactoryPools.java"

# interfaces
.implements Landroidx/core/f/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/s/l/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/core/f/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/bumptech/glide/s/l/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/s/l/a$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/bumptech/glide/s/l/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/s/l/a$g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final c:Landroidx/core/f/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/f/e<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/core/f/e;Lcom/bumptech/glide/s/l/a$d;Lcom/bumptech/glide/s/l/a$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/f/e<",
            "TT;>;",
            "Lcom/bumptech/glide/s/l/a$d<",
            "TT;>;",
            "Lcom/bumptech/glide/s/l/a$g<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bumptech/glide/s/l/a$e;->c:Landroidx/core/f/e;

    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/s/l/a$e;->a:Lcom/bumptech/glide/s/l/a$d;

    .line 4
    iput-object p3, p0, Lcom/bumptech/glide/s/l/a$e;->b:Lcom/bumptech/glide/s/l/a$g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/s/l/a$f;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/bumptech/glide/s/l/a$f;

    invoke-interface {v0}, Lcom/bumptech/glide/s/l/a$f;->a()Lcom/bumptech/glide/s/l/c;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/s/l/c;->a(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/s/l/a$e;->b:Lcom/bumptech/glide/s/l/a$g;

    invoke-interface {v0, p1}, Lcom/bumptech/glide/s/l/a$g;->a(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/s/l/a$e;->c:Landroidx/core/f/e;

    invoke-interface {v0, p1}, Landroidx/core/f/e;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/s/l/a$e;->c:Landroidx/core/f/e;

    invoke-interface {v0}, Landroidx/core/f/e;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/s/l/a$e;->a:Lcom/bumptech/glide/s/l/a$d;

    invoke-interface {v0}, Lcom/bumptech/glide/s/l/a$d;->create()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "FactoryPools"

    .line 3
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Created new "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    :cond_0
    instance-of v1, v0, Lcom/bumptech/glide/s/l/a$f;

    if-eqz v1, :cond_1

    .line 6
    move-object v1, v0

    check-cast v1, Lcom/bumptech/glide/s/l/a$f;

    invoke-interface {v1}, Lcom/bumptech/glide/s/l/a$f;->a()Lcom/bumptech/glide/s/l/c;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/s/l/c;->a(Z)V

    :cond_1
    return-object v0
.end method
