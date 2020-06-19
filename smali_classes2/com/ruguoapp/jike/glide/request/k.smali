.class public Lcom/ruguoapp/jike/glide/request/k;
.super Lcom/bumptech/glide/l;
.source "RgDrawableTransitionOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/l<",
        "Lcom/ruguoapp/jike/glide/request/k;",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/l;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/bumptech/glide/load/a;Z)Lcom/bumptech/glide/request/l/d;
    .locals 0

    .line 1
    sget-object p1, Lcom/bumptech/glide/load/a;->MEMORY_CACHE:Lcom/bumptech/glide/load/a;

    if-ne p0, p1, :cond_0

    .line 2
    invoke-static {}, Lcom/bumptech/glide/request/l/c;->a()Lcom/bumptech/glide/request/l/d;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/glide/request/k;->d()Lcom/bumptech/glide/request/l/d;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static synthetic a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/l/d$a;)Z
    .locals 4

    .line 4
    invoke-interface {p1}, Lcom/bumptech/glide/request/l/d$a;->d()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 6
    :cond_0
    new-instance v2, Lcom/ruguoapp/jike/glide/request/k$a;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v3, v1

    const/4 v0, 0x1

    aput-object p0, v3, v0

    invoke-direct {v2, v3, p0}, Lcom/ruguoapp/jike/glide/request/k$a;-><init>([Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    const/16 p0, 0xc8

    .line 8
    invoke-virtual {v2, p0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 9
    invoke-interface {p1, v2}, Lcom/bumptech/glide/request/l/d$a;->a(Landroid/graphics/drawable/Drawable;)V

    return v0
.end method

.method public static c()Lcom/bumptech/glide/request/l/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/l/e<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/glide/request/a;->a:Lcom/ruguoapp/jike/glide/request/a;

    return-object v0
.end method

.method private static d()Lcom/bumptech/glide/request/l/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/request/l/d<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/glide/request/b;->a:Lcom/ruguoapp/jike/glide/request/b;

    return-object v0
.end method

.method public static e()Lcom/ruguoapp/jike/glide/request/k;
    .locals 2

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/glide/request/k;

    invoke-direct {v0}, Lcom/ruguoapp/jike/glide/request/k;-><init>()V

    invoke-static {}, Lcom/ruguoapp/jike/glide/request/k;->c()Lcom/bumptech/glide/request/l/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/l;->a(Lcom/bumptech/glide/request/l/e;)Lcom/bumptech/glide/l;

    check-cast v0, Lcom/ruguoapp/jike/glide/request/k;

    return-object v0
.end method
