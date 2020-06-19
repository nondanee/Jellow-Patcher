.class final Lcom/bumptech/glide/b;
.super Lcom/bumptech/glide/a;
.source "GeneratedAppGlideModuleImpl.java"


# instance fields
.field private final a:Lcom/ruguoapp/jike/glide/request/RgAppGlideModule;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/a;-><init>()V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/glide/request/RgAppGlideModule;

    invoke-direct {v0}, Lcom/ruguoapp/jike/glide/request/RgAppGlideModule;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/b;->a:Lcom/ruguoapp/jike/glide/request/RgAppGlideModule;

    const-string v0, "Glide"

    const/4 v1, 0x3

    .line 3
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/e;Lcom/bumptech/glide/Registry;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/bumptech/glide/integration/webp/b;

    invoke-direct {v0}, Lcom/bumptech/glide/integration/webp/b;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/bumptech/glide/integration/webp/b;->a(Landroid/content/Context;Lcom/bumptech/glide/e;Lcom/bumptech/glide/Registry;)V

    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/b;->a:Lcom/ruguoapp/jike/glide/request/RgAppGlideModule;

    invoke-virtual {v0, p1, p2, p3}, Lcom/ruguoapp/jike/glide/request/RgAppGlideModule;->a(Landroid/content/Context;Lcom/bumptech/glide/e;Lcom/bumptech/glide/Registry;)V

    return-void
.end method

.method public a(Landroid/content/Context;Lcom/bumptech/glide/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->a:Lcom/ruguoapp/jike/glide/request/RgAppGlideModule;

    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/glide/request/RgAppGlideModule;->a(Landroid/content/Context;Lcom/bumptech/glide/f;)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/b;->a:Lcom/ruguoapp/jike/glide/request/RgAppGlideModule;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/glide/request/RgAppGlideModule;->a()Z

    move-result v0

    return v0
.end method

.method public b()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method c()Lcom/bumptech/glide/c;
    .locals 1

    .line 2
    new-instance v0, Lcom/bumptech/glide/c;

    invoke-direct {v0}, Lcom/bumptech/glide/c;-><init>()V

    return-object v0
.end method

.method bridge synthetic c()Lcom/bumptech/glide/o/l$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/b;->c()Lcom/bumptech/glide/c;

    move-result-object v0

    return-object v0
.end method
