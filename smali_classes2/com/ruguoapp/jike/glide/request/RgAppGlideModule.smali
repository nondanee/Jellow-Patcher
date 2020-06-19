.class public final Lcom/ruguoapp/jike/glide/request/RgAppGlideModule;
.super Lcom/bumptech/glide/p/a;
.source "RgAppGlideModule.kt"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/p/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/bumptech/glide/e;Lcom/bumptech/glide/Registry;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "glide"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registry"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/bumptech/glide/load/n/g;

    const-class v1, Ljava/io/InputStream;

    new-instance v2, Lcom/ruguoapp/jike/glide/request/q$a;

    sget-object v3, Lcom/ruguoapp/jike/network/o/r;->b:Lcom/ruguoapp/jike/network/o/r;

    invoke-virtual {v3}, Lcom/ruguoapp/jike/network/o/r;->a()Li/a0;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/ruguoapp/jike/glide/request/q$a;-><init>(Li/f$a;)V

    invoke-virtual {p3, v0, v1, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/n/o;)Lcom/bumptech/glide/Registry;

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/util/w;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ruguoapp/jike/core/util/z;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/glide/request/r/b;

    invoke-virtual {p3}, Lcom/bumptech/glide/Registry;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v2, "context.resources"

    invoke-static {p1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {p2}, Lcom/bumptech/glide/e;->c()Lcom/bumptech/glide/load/engine/y/e;

    move-result-object v2

    invoke-virtual {p2}, Lcom/bumptech/glide/e;->b()Lcom/bumptech/glide/load/engine/y/b;

    move-result-object v3

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/ruguoapp/jike/glide/request/r/b;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lcom/bumptech/glide/load/engine/y/e;Lcom/bumptech/glide/load/engine/y/b;)V

    .line 4
    const-class p1, Ljava/nio/ByteBuffer;

    const-class v1, Landroid/graphics/Bitmap;

    new-instance v2, Lcom/ruguoapp/jike/glide/request/r/a;

    invoke-direct {v2, v0}, Lcom/ruguoapp/jike/glide/request/r/a;-><init>(Lcom/ruguoapp/jike/glide/request/r/b;)V

    const-string v3, "Bitmap"

    invoke-virtual {p3, v3, p1, v1, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/Registry;

    .line 5
    const-class p1, Ljava/io/InputStream;

    const-class v1, Landroid/graphics/Bitmap;

    new-instance v2, Lcom/ruguoapp/jike/glide/request/r/c;

    invoke-virtual {p2}, Lcom/bumptech/glide/e;->b()Lcom/bumptech/glide/load/engine/y/b;

    move-result-object p2

    invoke-direct {v2, v0, p2}, Lcom/ruguoapp/jike/glide/request/r/c;-><init>(Lcom/ruguoapp/jike/glide/request/r/b;Lcom/bumptech/glide/load/engine/y/b;)V

    invoke-virtual {p3, v3, p1, v1, v2}, Lcom/bumptech/glide/Registry;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/load/j;)Lcom/bumptech/glide/Registry;

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Lcom/bumptech/glide/f;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/bumptech/glide/load/engine/z/f;

    const/high16 v1, 0x6400000

    int-to-long v1, v1

    const-string v3, "glide_image_disk_cache"

    invoke-direct {v0, p1, v3, v1, v2}, Lcom/bumptech/glide/load/engine/z/f;-><init>(Landroid/content/Context;Ljava/lang/String;J)V

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/load/engine/z/a$a;)Lcom/bumptech/glide/f;

    .line 7
    new-instance v0, Lcom/bumptech/glide/request/h;

    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 8
    sget-object v1, Lcom/bumptech/glide/load/b;->PREFER_ARGB_8888:Lcom/bumptech/glide/load/b;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->a(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 9
    invoke-virtual {v0}, Lcom/bumptech/glide/request/a;->c()Lcom/bumptech/glide/request/a;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 10
    new-instance v1, Lcom/ruguoapp/jike/c/f;

    const/16 v2, 0x5dc

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/c/f;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/a;->a(Lcom/bumptech/glide/load/resource/bitmap/j;)Lcom/bumptech/glide/request/a;

    move-result-object v0

    const-string v1, "RequestOptions()\n       \u2026rtLimitDownsampler(1500))"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast v0, Lcom/bumptech/glide/request/h;

    .line 12
    invoke-virtual {p2, v0}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/request/h;)Lcom/bumptech/glide/f;

    .line 13
    new-instance v0, Lcom/bumptech/glide/load/engine/z/i$a;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/z/i$a;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3e800000    # 0.25f

    .line 14
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/z/i$a;->b(F)Lcom/bumptech/glide/load/engine/z/i$a;

    const p1, 0x3ecccccd    # 0.4f

    .line 15
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/z/i$a;->c(F)Lcom/bumptech/glide/load/engine/z/i$a;

    const/high16 p1, 0x40000000    # 2.0f

    .line 16
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/z/i$a;->d(F)Lcom/bumptech/glide/load/engine/z/i$a;

    .line 17
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/z/i$a;->a(F)Lcom/bumptech/glide/load/engine/z/i$a;

    .line 18
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/z/i$a;->a()Lcom/bumptech/glide/load/engine/z/i;

    move-result-object p1

    .line 19
    new-instance v0, Lcom/bumptech/glide/load/engine/z/g;

    const-string v1, "calculator"

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/z/i;->c()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/engine/z/g;-><init>(J)V

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/load/engine/z/h;)Lcom/bumptech/glide/f;

    .line 20
    new-instance v0, Lcom/bumptech/glide/load/engine/y/k;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/z/i;->b()I

    move-result p1

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/engine/y/k;-><init>(J)V

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/load/engine/y/e;)Lcom/bumptech/glide/f;

    .line 21
    sget-object p1, Lcom/ruguoapp/jike/glide/request/RgAppGlideModule$a;->a:Lcom/ruguoapp/jike/glide/request/RgAppGlideModule$a;

    invoke-virtual {p2, p1}, Lcom/bumptech/glide/f;->a(Lcom/bumptech/glide/o/d;)Lcom/bumptech/glide/f;

    .line 22
    invoke-static {}, Lcom/ruguoapp/jike/core/util/f;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/f;->a(I)Lcom/bumptech/glide/f;

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
