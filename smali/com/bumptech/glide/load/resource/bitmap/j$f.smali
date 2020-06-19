.class Lcom/bumptech/glide/load/resource/bitmap/j$f;
.super Lcom/bumptech/glide/load/resource/bitmap/j;
.source "DownsampleStrategy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/resource/bitmap/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/load/resource/bitmap/j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIII)Lcom/bumptech/glide/load/resource/bitmap/j$g;
    .locals 0

    .line 1
    sget-object p1, Lcom/bumptech/glide/load/resource/bitmap/j$g;->QUALITY:Lcom/bumptech/glide/load/resource/bitmap/j$g;

    return-object p1
.end method

.method public b(IIII)F
    .locals 0

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method
