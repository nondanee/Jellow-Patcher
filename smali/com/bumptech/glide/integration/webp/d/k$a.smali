.class Lcom/bumptech/glide/integration/webp/d/k$a;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "WebpDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/webp/d/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/bumptech/glide/integration/webp/d/n;


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/load/engine/y/e;Lcom/bumptech/glide/integration/webp/d/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/integration/webp/d/k$a;->a:Lcom/bumptech/glide/integration/webp/d/n;

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 2
    new-instance v0, Lcom/bumptech/glide/integration/webp/d/k;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/integration/webp/d/k;-><init>(Lcom/bumptech/glide/integration/webp/d/k$a;)V

    return-object v0
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/integration/webp/d/k$a;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
