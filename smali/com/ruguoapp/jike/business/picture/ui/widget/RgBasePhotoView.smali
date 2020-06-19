.class public Lcom/ruguoapp/jike/business/picture/ui/widget/RgBasePhotoView;
.super Lcom/github/chrisbanes/photoview/PhotoView;
.source "RgBasePhotoView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/picture/ui/widget/RgBasePhotoView$a;
    }
.end annotation


# instance fields
.field private a:Lorg/joor/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgBasePhotoView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgBasePhotoView$a;-><init>(Lkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgBasePhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgBasePhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/github/chrisbanes/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgBasePhotoView;->init()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/picture/ui/widget/RgBasePhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final init()V
    .locals 3

    .line 1
    invoke-static {p0}, Lorg/joor/a;->a(Ljava/lang/Object;)Lorg/joor/a;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/picture/ui/widget/a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/picture/ui/widget/a;-><init>(Landroid/widget/ImageView;)V

    const-string v2, "attacher"

    invoke-virtual {v0, v2, v1}, Lorg/joor/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/joor/a;

    const-string v1, "Reflect.on(this).apply {\u2026(this@RgBasePhotoView)) }"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgBasePhotoView;->a:Lorg/joor/a;

    return-void
.end method


# virtual methods
.method public final getDrawableTranslationY()F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgBasePhotoView;->a:Lorg/joor/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "attacher"

    invoke-virtual {v0, v2}, Lorg/joor/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/ruguoapp/jike/business/picture/ui/widget/a;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/ruguoapp/jike/business/picture/ui/widget/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/picture/ui/widget/a;->a()F

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_2
    const-string v0, "myReflect"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public final setDrawableTranslationY(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgBasePhotoView;->a:Lorg/joor/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "attacher"

    invoke-virtual {v0, v2}, Lorg/joor/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/ruguoapp/jike/business/picture/ui/widget/a;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/ruguoapp/jike/business/picture/ui/widget/a;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/business/picture/ui/widget/a;->a(F)Z

    :cond_1
    return-void

    :cond_2
    const-string p1, "myReflect"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method protected setFrame(IIII)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgBasePhotoView;->a:Lorg/joor/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string v2, "attacher"

    invoke-virtual {v0, v2}, Lorg/joor/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v2, v0, Lcom/ruguoapp/jike/business/picture/ui/widget/a;

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    check-cast v3, Lcom/ruguoapp/jike/business/picture/ui/widget/a;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ruguoapp/jike/business/picture/ui/widget/a;->c()V

    .line 3
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/github/chrisbanes/photoview/PhotoView;->setFrame(IIII)Z

    move-result p1

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v1, v0

    .line 4
    :goto_1
    check-cast v1, Lcom/ruguoapp/jike/business/picture/ui/widget/a;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/picture/ui/widget/a;->b()V

    :cond_3
    return p1

    :cond_4
    const-string p1, "myReflect"

    .line 5
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method public final varargs setPortRects([Landroid/graphics/Rect;)V
    .locals 3

    const-string v0, "ports"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/widget/RgBasePhotoView;->a:Lorg/joor/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, "attacher"

    invoke-virtual {v0, v2}, Lorg/joor/a;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lcom/ruguoapp/jike/business/picture/ui/widget/a;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    check-cast v1, Lcom/ruguoapp/jike/business/picture/ui/widget/a;

    if-eqz v1, :cond_1

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/business/picture/ui/widget/a;->a([Landroid/graphics/Rect;)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "myReflect"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method
