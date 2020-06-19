.class public final Lcom/ruguoapp/jike/glide/request/o;
.super Lcom/ruguoapp/jike/glide/request/f;
.source "RgGlideRequest.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ruguoapp/jike/glide/request/f<",
        "TTranscodeType;>;"
    }
.end annotation


# instance fields
.field private S:Lcom/ruguoapp/jike/c/a;

.field private T:Z

.field private final U:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/k;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/e;",
            "Lcom/bumptech/glide/k;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "glide"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestManager"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transcodeClass"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/ruguoapp/jike/glide/request/f;-><init>(Lcom/bumptech/glide/e;Lcom/bumptech/glide/k;Ljava/lang/Class;Landroid/content/Context;)V

    iput-object p3, p0, Lcom/ruguoapp/jike/glide/request/o;->U:Ljava/lang/Class;

    .line 2
    const-class p1, Landroid/graphics/Bitmap;

    invoke-static {p1, p3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string p2, "null cannot be cast to non-null type com.bumptech.glide.TransitionOptions<*, in TranscodeType>"

    if-eqz p1, :cond_1

    .line 3
    invoke-static {}, Lcom/ruguoapp/jike/glide/request/i;->c()Lcom/ruguoapp/jike/glide/request/i;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    invoke-static {}, Lcom/ruguoapp/jike/glide/request/k;->e()Lcom/ruguoapp/jike/glide/request/k;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    :goto_0
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/glide/request/o;->a(Lcom/bumptech/glide/l;)Lcom/ruguoapp/jike/glide/request/o;

    return-void

    .line 6
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public J()Lcom/ruguoapp/jike/glide/request/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/glide/request/o<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/glide/request/f;->J()Lcom/ruguoapp/jike/glide/request/f;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ruguoapp/jike/glide/request/o;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.ruguoapp.jike.glide.request.RgGlideRequest<TranscodeType>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public K()Lcom/ruguoapp/jike/glide/request/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/glide/request/o<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/glide/request/f;->K()Lcom/ruguoapp/jike/glide/request/f;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ruguoapp/jike/glide/request/o;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.ruguoapp.jike.glide.request.RgGlideRequest<TranscodeType>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public L()Lcom/ruguoapp/jike/glide/request/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/glide/request/o<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/glide/request/f;->L()Lcom/ruguoapp/jike/glide/request/f;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ruguoapp/jike/glide/request/o;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.ruguoapp.jike.glide.request.RgGlideRequest<TranscodeType>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final O()Lcom/ruguoapp/jike/glide/request/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/glide/request/o<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bumptech/glide/d;->c()Lcom/bumptech/glide/d;

    move-result-object v0

    const-string v1, "GenericTransitionOptions.withNoTransition()"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/glide/request/o;->a(Lcom/bumptech/glide/l;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v0

    return-object v0
.end method

.method public final P()Lcom/ruguoapp/jike/glide/request/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/glide/request/o<",
            "TTranscodeType;>;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/ruguoapp/jike/glide/request/o;->T:Z

    return-object p0
.end method

.method public final Q()Lcom/ruguoapp/jike/glide/request/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/glide/request/o<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/glide/request/f;->d()Lcom/ruguoapp/jike/glide/request/f;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ruguoapp/jike/glide/request/o;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.ruguoapp.jike.glide.request.RgGlideRequest<TranscodeType>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic a(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/glide/request/o;->a(Lcom/bumptech/glide/request/a;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/bumptech/glide/j;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/glide/request/o;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(F)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/glide/request/o;->a(F)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(I)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/glide/request/o;->a(I)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(II)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/glide/request/o;->a(II)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/glide/request/o;->a(Landroid/graphics/drawable/Drawable;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/bumptech/glide/i;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 20
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/glide/request/o;->a(Lcom/bumptech/glide/i;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/bumptech/glide/load/b;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/glide/request/o;->a(Lcom/bumptech/glide/load/b;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/bumptech/glide/load/engine/i;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/glide/request/o;->a(Lcom/bumptech/glide/load/engine/i;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/bumptech/glide/load/f;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/glide/request/o;->a(Lcom/bumptech/glide/load/f;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/glide/request/o;->a(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/bumptech/glide/load/l;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/glide/request/o;->a(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/bumptech/glide/load/resource/bitmap/j;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/glide/request/o;->a(Lcom/bumptech/glide/load/resource/bitmap/j;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/glide/request/o;->a(Lcom/bumptech/glide/request/a;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Class;)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/glide/request/o;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Z)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 28
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/glide/request/o;->a(Z)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/ruguoapp/jike/glide/request/h;)Lcom/bumptech/glide/request/k/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/glide/request/h<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/request/k/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/ruguoapp/jike/glide/request/o$d;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/glide/request/o$d;-><init>(Lcom/ruguoapp/jike/glide/request/h;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/request/k/i;)Lcom/bumptech/glide/request/k/i;

    const-string p1, "into(object : CustomTarg\u2026\n            }\n        })"

    invoke-static {v0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/k/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Lcom/bumptech/glide/request/k/j<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/bumptech/glide/s/k;->b()V

    .line 58
    invoke-static {p1}, Lcom/bumptech/glide/s/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->G()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bumptech/glide/request/a;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 60
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/ruguoapp/jike/glide/request/n;->a:[I

    invoke-virtual {v0}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 61
    :pswitch_0
    invoke-virtual {p0}, Lcom/ruguoapp/jike/glide/request/o;->K()Lcom/ruguoapp/jike/glide/request/o;

    goto :goto_0

    .line 62
    :pswitch_1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/glide/request/o;->L()Lcom/ruguoapp/jike/glide/request/o;

    goto :goto_0

    .line 63
    :pswitch_2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/glide/request/o;->K()Lcom/ruguoapp/jike/glide/request/o;

    goto :goto_0

    .line 64
    :pswitch_3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/glide/request/o;->J()Lcom/ruguoapp/jike/glide/request/o;

    .line 65
    :cond_1
    :goto_0
    sget v0, Lcom/ruguoapp/glide/R$id;->dont_transition:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 66
    invoke-virtual {p0}, Lcom/ruguoapp/jike/glide/request/o;->O()Lcom/ruguoapp/jike/glide/request/o;

    .line 67
    :cond_2
    sget v0, Lcom/ruguoapp/glide/R$id;->on_layout_change_listener:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 68
    instance-of v1, v0, Landroid/view/View$OnLayoutChangeListener;

    if-eqz v1, :cond_3

    .line 69
    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 70
    :cond_3
    iget-boolean v0, p0, Lcom/ruguoapp/jike/glide/request/o;->T:Z

    if-eqz v0, :cond_4

    .line 71
    new-instance v0, Lcom/ruguoapp/jike/glide/request/o$c;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/glide/request/o$c;-><init>(Lcom/ruguoapp/jike/glide/request/o;Landroid/widget/ImageView;)V

    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 73
    sget v1, Lcom/ruguoapp/glide/R$id;->on_layout_change_listener:I

    invoke-virtual {p1, v1, v0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 74
    :cond_4
    const-class v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/ruguoapp/jike/glide/request/o;->U:Ljava/lang/Class;

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/ruguoapp/jike/c/h/a;

    iget-object v1, p0, Lcom/ruguoapp/jike/glide/request/o;->S:Lcom/ruguoapp/jike/c/a;

    invoke-direct {v0, p1, v1}, Lcom/ruguoapp/jike/c/h/a;-><init>(Landroid/widget/ImageView;Lcom/ruguoapp/jike/c/a;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/request/k/i;)Lcom/bumptech/glide/request/k/i;

    const-string p1, "into(RgBitmapImageViewTa\u2026mageView, TranscodeType>)"

    invoke-static {v0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/bumptech/glide/request/k/j;

    goto :goto_1

    .line 75
    :cond_5
    const-class v0, Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/ruguoapp/jike/glide/request/o;->U:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/ruguoapp/jike/c/h/b;

    iget-object v1, p0, Lcom/ruguoapp/jike/glide/request/o;->S:Lcom/ruguoapp/jike/c/a;

    invoke-direct {v0, p1, v1}, Lcom/ruguoapp/jike/c/h/b;-><init>(Landroid/widget/ImageView;Lcom/ruguoapp/jike/c/a;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/j;->a(Lcom/bumptech/glide/request/k/i;)Lcom/bumptech/glide/request/k/i;

    const-string p1, "into(RgDrawableImageView\u2026mageView, TranscodeType>)"

    invoke-static {v0, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/bumptech/glide/request/k/j;

    :goto_1
    return-object v0

    .line 76
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unhandled class: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ruguoapp/jike/glide/request/o;->U:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", try .as*(Class).transcode(ResourceTranscoder)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(F)Lcom/ruguoapp/jike/glide/request/f;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/glide/request/o;->a(F)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(I)Lcom/ruguoapp/jike/glide/request/f;
    .locals 0

    .line 11
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/glide/request/o;->a(I)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(II)Lcom/ruguoapp/jike/glide/request/f;
    .locals 0

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/glide/request/o;->a(II)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/graphics/drawable/Drawable;)Lcom/ruguoapp/jike/glide/request/f;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/glide/request/o;->a(Landroid/graphics/drawable/Drawable;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/bumptech/glide/i;)Lcom/ruguoapp/jike/glide/request/f;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/glide/request/o;->a(Lcom/bumptech/glide/i;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/bumptech/glide/load/b;)Lcom/ruguoapp/jike/glide/request/f;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/glide/request/o;->a(Lcom/bumptech/glide/load/b;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/bumptech/glide/load/engine/i;)Lcom/ruguoapp/jike/glide/request/f;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/glide/request/o;->a(Lcom/bumptech/glide/load/engine/i;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/bumptech/glide/load/f;)Lcom/ruguoapp/jike/glide/request/f;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/glide/request/o;->a(Lcom/bumptech/glide/load/f;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/f;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/glide/request/o;->a(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/f;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/glide/request/o;->a(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/bumptech/glide/load/resource/bitmap/j;)Lcom/ruguoapp/jike/glide/request/f;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/glide/request/o;->a(Lcom/bumptech/glide/load/resource/bitmap/j;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lcom/bumptech/glide/request/a;)Lcom/ruguoapp/jike/glide/request/f;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/glide/request/o;->a(Lcom/bumptech/glide/request/a;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Class;)Lcom/ruguoapp/jike/glide/request/f;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/glide/request/o;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/f;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/glide/request/o;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Z)Lcom/ruguoapp/jike/glide/request/f;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/glide/request/o;->a(Z)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    return-object p1
.end method

.method public a(F)Lcom/ruguoapp/jike/glide/request/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lcom/ruguoapp/jike/glide/request/o<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 32
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/glide/request/f;->a(F)Lcom/ruguoapp/jike/glide/request/f;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/ruguoapp/jike/glide/request/o;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ruguoapp.jike.glide.request.RgGlideRequest<TranscodeType>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(I)Lcom/ruguoapp/jike/glide/request/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/ruguoapp/jike/glide/request/o<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 36
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/glide/request/f;->a(I)Lcom/ruguoapp/jike/glide/request/f;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/ruguoapp/jike/glide/request/o;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ruguoapp.jike.glide.request.RgGlideRequest<TranscodeType>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(II)Lcom/ruguoapp/jike/glide/request/o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/ruguoapp/jike/glide/request/o<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 38
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/glide/request/f;->a(II)Lcom/ruguoapp/jike/glide/request/f;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/ruguoapp/jike/glide/request/o;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.ruguoapp.jike.glide.request.RgGlideRequest<TranscodeType>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Landroid/graphics/drawable/Drawable;)Lcom/ruguoapp/jike/glide/request/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Lcom/ruguoapp/jike/glide/request/o<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 35
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/glide/request/f;->a(Landroid/graphics/drawable/Drawable;)Lcom/ruguoapp/jike/glide/request/f;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/ruguoapp/jike/glide/request/o;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ruguoapp.jike.glide.request.RgGlideRequest<TranscodeType>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/bumptech/glide/i;)Lcom/ruguoapp/jike/glide/request/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/i;",
            ")",
            "Lcom/ruguoapp/jike/glide/request/o<",
            "TTranscodeType;>;"
        }
    .end annotation

    const-string v0, "arg0"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/glide/request/f;->a(Lcom/bumptech/glide/i;)Lcom/ruguoapp/jike/glide/request/f;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/ruguoapp/jike/glide/request/o;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ruguoapp.jike.glide.request.RgGlideRequest<TranscodeType>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/bumptech/glide/j;)Lcom/ruguoapp/jike/glide/request/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/j<",
            "TTranscodeType;>;)",
            "Lcom/ruguoapp/jike/glide/request/o<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 48
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/glide/request/f;->a(Lcom/bumptech/glide/j;)Lcom/ruguoapp/jike/glide/request/f;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/ruguoapp/jike/glide/request/o;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ruguoapp.jike.glide.request.RgGlideRequest<TranscodeType>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/bumptech/glide/l;)Lcom/ruguoapp/jike/glide/request/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/l<",
            "*-TTranscodeType;>;)",
            "Lcom/ruguoapp/jike/glide/request/o<",
            "TTranscodeType;>;"
        }
    .end annotation

    const-string v0, "arg0"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/glide/request/f;->a(Lcom/bumptech/glide/l;)Lcom/ruguoapp/jike/glide/request/f;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/ruguoapp/jike/glide/request/o;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ruguoapp.jike.glide.request.RgGlideRequest<TranscodeType>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/bumptech/glide/load/b;)Lcom/ruguoapp/jike/glide/request/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/b;",
            ")",
            "Lcom/ruguoapp/jike/glide/request/o<",
            "TTranscodeType;>;"
        }
    .end annotation

    const-string v0, "arg0"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/glide/request/f;->a(Lcom/bumptech/glide/load/b;)Lcom/ruguoapp/jike/glide/request/f;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/ruguoapp/jike/glide/request/o;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ruguoapp.jike.glide.request.RgGlideRequest<TranscodeType>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/bumptech/glide/load/engine/i;)Lcom/ruguoapp/jike/glide/request/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/i;",
            ")",
            "Lcom/ruguoapp/jike/glide/request/o<",
            "TTranscodeType;>;"
        }
    .end annotation

    const-string v0, "arg0"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/glide/request/f;->a(Lcom/bumptech/glide/load/engine/i;)Lcom/ruguoapp/jike/glide/request/f;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/ruguoapp/jike/glide/request/o;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ruguoapp.jike.glide.request.RgGlideRequest<TranscodeType>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/bumptech/glide/load/f;)Lcom/ruguoapp/jike/glide/request/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/f;",
            ")",
            "Lcom/ruguoapp/jike/glide/request/o<",
            "TTranscodeType;>;"
        }
    .end annotation

    const-string v0, "arg0"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/glide/request/f;->a(Lcom/bumptech/glide/load/f;)Lcom/ruguoapp/jike/glide/request/f;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/ruguoapp/jike/glide/request/o;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ruguoapp.jike.glide.request.RgGlideRequest<TranscodeType>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/load/h<",
            "TT;>;TT;)",
            "Lcom/ruguoapp/jike/glide/request/o<",
            "TTranscodeType;>;"
        }
    .end annotation

    const-string v0, "arg0"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-super {p0, p1, p2}, Lcom/ruguoapp/jike/glide/request/f;->a(Lcom/bumptech/glide/load/h;Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/f;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/ruguoapp/jike/glide/request/o;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type com.ruguoapp.jike.glide.request.RgGlideRequest<TranscodeType>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/ruguoapp/jike/glide/request/o<",
            "TTranscodeType;>;"
        }
    .end annotation

    const-string v0, "arg0"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/glide/request/f;->a(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/f;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/ruguoapp/jike/glide/request/o;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ruguoapp.jike.glide.request.RgGlideRequest<TranscodeType>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/bumptech/glide/load/resource/bitmap/j;)Lcom/ruguoapp/jike/glide/request/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/bitmap/j;",
            ")",
            "Lcom/ruguoapp/jike/glide/request/o<",
            "TTranscodeType;>;"
        }
    .end annotation

    const-string v0, "arg0"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/glide/request/f;->a(Lcom/bumptech/glide/load/resource/bitmap/j;)Lcom/ruguoapp/jike/glide/request/f;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/ruguoapp/jike/glide/request/o;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ruguoapp.jike.glide.request.RgGlideRequest<TranscodeType>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/bumptech/glide/request/a;)Lcom/ruguoapp/jike/glide/request/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/a<",
            "*>;)",
            "Lcom/ruguoapp/jike/glide/request/o<",
            "TTranscodeType;>;"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/glide/request/f;->a(Lcom/bumptech/glide/request/a;)Lcom/ruguoapp/jike/glide/request/f;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/ruguoapp/jike/glide/request/o;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ruguoapp.jike.glide.request.RgGlideRequest<TranscodeType>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/ruguoapp/jike/c/a;)Lcom/ruguoapp/jike/glide/request/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/c/a;",
            ")",
            "Lcom/ruguoapp/jike/glide/request/o<",
            "TTranscodeType;>;"
        }
    .end annotation

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Lcom/ruguoapp/jike/glide/request/o;->S:Lcom/ruguoapp/jike/c/a;

    return-object p0
.end method

.method public a(Ljava/io/File;)Lcom/ruguoapp/jike/glide/request/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Lcom/ruguoapp/jike/glide/request/o<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 53
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/glide/request/f;->a(Ljava/io/File;)Lcom/ruguoapp/jike/glide/request/f;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/ruguoapp/jike/glide/request/o;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ruguoapp.jike.glide.request.RgGlideRequest<TranscodeType>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Class;)Lcom/ruguoapp/jike/glide/request/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/ruguoapp/jike/glide/request/o<",
            "TTranscodeType;>;"
        }
    .end annotation

    const-string v0, "arg0"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/glide/request/f;->a(Ljava/lang/Class;)Lcom/ruguoapp/jike/glide/request/f;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/ruguoapp/jike/glide/request/o;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ruguoapp.jike.glide.request.RgGlideRequest<TranscodeType>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/ruguoapp/jike/glide/request/o<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 49
    sget-object v0, Lcom/ruguoapp/jike/glide/request/l;->f:Lcom/ruguoapp/jike/glide/request/l$a;

    invoke-super {p0, p1}, Lcom/ruguoapp/jike/glide/request/f;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/f;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/ruguoapp/jike/glide/request/o;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/ruguoapp/jike/glide/request/l$a;->a(Lcom/ruguoapp/jike/glide/request/o;Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ruguoapp.jike.glide.request.RgGlideRequest<TranscodeType>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lcom/ruguoapp/jike/glide/request/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/ruguoapp/jike/glide/request/o<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 52
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/glide/request/f;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/glide/request/f;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/ruguoapp/jike/glide/request/o;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ruguoapp.jike.glide.request.RgGlideRequest<TranscodeType>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lkotlin/x/c/a;)Lcom/ruguoapp/jike/glide/request/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;)",
            "Lcom/ruguoapp/jike/glide/request/o<",
            "TTranscodeType;>;"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/ruguoapp/jike/glide/request/o$a;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/glide/request/o$a;-><init>(Lkotlin/x/c/a;)V

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/glide/request/o;->b(Lcom/bumptech/glide/request/g;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v0

    .line 56
    new-instance v1, Lcom/ruguoapp/jike/glide/request/o$b;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/glide/request/o$b;-><init>(Lkotlin/x/c/a;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/glide/request/o;->a(Lcom/ruguoapp/jike/c/a;)Lcom/ruguoapp/jike/glide/request/o;

    return-object v0
.end method

.method public a(Z)Lcom/ruguoapp/jike/glide/request/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/ruguoapp/jike/glide/request/o<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 37
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/glide/request/f;->a(Z)Lcom/ruguoapp/jike/glide/request/f;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/ruguoapp/jike/glide/request/o;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ruguoapp.jike.glide.request.RgGlideRequest<TranscodeType>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs a([Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/bumptech/glide/load/l<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Lcom/ruguoapp/jike/glide/request/o<",
            "TTranscodeType;>;"
        }
    .end annotation

    const-string v0, "transformations"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/bumptech/glide/load/l;

    invoke-super {p0, p1}, Lcom/ruguoapp/jike/glide/request/f;->a([Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/f;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/ruguoapp/jike/glide/request/o;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ruguoapp.jike.glide.request.RgGlideRequest<TranscodeType>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b()Lcom/ruguoapp/jike/glide/request/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/glide/request/o<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Lcom/ruguoapp/jike/glide/request/f;->b()Lcom/ruguoapp/jike/glide/request/f;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ruguoapp/jike/glide/request/o;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.ruguoapp.jike.glide.request.RgGlideRequest<TranscodeType>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(I)Lcom/ruguoapp/jike/glide/request/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/ruguoapp/jike/glide/request/o<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/glide/request/f;->b(I)Lcom/ruguoapp/jike/glide/request/f;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/ruguoapp/jike/glide/request/o;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ruguoapp.jike.glide.request.RgGlideRequest<TranscodeType>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lcom/bumptech/glide/request/g;)Lcom/ruguoapp/jike/glide/request/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/g<",
            "TTranscodeType;>;)",
            "Lcom/ruguoapp/jike/glide/request/o<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 3
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/glide/request/f;->b(Lcom/bumptech/glide/request/g;)Lcom/ruguoapp/jike/glide/request/f;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/ruguoapp/jike/glide/request/o;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ruguoapp.jike.glide.request.RgGlideRequest<TranscodeType>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic c()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/glide/request/o;->c()Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(I)Lcom/bumptech/glide/request/a;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/glide/request/o;->c(I)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c()Lcom/ruguoapp/jike/glide/request/f;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/glide/request/o;->c()Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c(I)Lcom/ruguoapp/jike/glide/request/f;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/glide/request/o;->c(I)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/ruguoapp/jike/glide/request/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/glide/request/o<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 6
    invoke-super {p0}, Lcom/ruguoapp/jike/glide/request/f;->c()Lcom/ruguoapp/jike/glide/request/f;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ruguoapp/jike/glide/request/o;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.ruguoapp.jike.glide.request.RgGlideRequest<TranscodeType>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(I)Lcom/ruguoapp/jike/glide/request/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/ruguoapp/jike/glide/request/o<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 5
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/glide/request/f;->c(I)Lcom/ruguoapp/jike/glide/request/f;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/ruguoapp/jike/glide/request/o;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type com.ruguoapp.jike.glide.request.RgGlideRequest<TranscodeType>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic clone()Lcom/bumptech/glide/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/glide/request/o;->clone()Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/glide/request/o;->clone()Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/ruguoapp/jike/glide/request/f;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/ruguoapp/jike/glide/request/o;->clone()Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/ruguoapp/jike/glide/request/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/glide/request/o<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 5
    invoke-super {p0}, Lcom/ruguoapp/jike/glide/request/f;->clone()Lcom/ruguoapp/jike/glide/request/f;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ruguoapp/jike/glide/request/o;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.ruguoapp.jike.glide.request.RgGlideRequest<TranscodeType>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/ruguoapp/jike/glide/request/o;->clone()Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lcom/bumptech/glide/request/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/glide/request/o;->e()Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()Lcom/ruguoapp/jike/glide/request/f;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/glide/request/o;->e()Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/ruguoapp/jike/glide/request/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/glide/request/o<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 3
    invoke-super {p0}, Lcom/ruguoapp/jike/glide/request/f;->e()Lcom/ruguoapp/jike/glide/request/f;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ruguoapp/jike/glide/request/o;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.ruguoapp.jike.glide.request.RgGlideRequest<TranscodeType>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public f()Lcom/ruguoapp/jike/glide/request/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/glide/request/o<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/glide/request/f;->f()Lcom/ruguoapp/jike/glide/request/f;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ruguoapp/jike/glide/request/o;

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.ruguoapp.jike.glide.request.RgGlideRequest<TranscodeType>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
