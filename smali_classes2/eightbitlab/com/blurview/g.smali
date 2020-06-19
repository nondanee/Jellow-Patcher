.class public final Leightbitlab/com/blurview/g;
.super Ljava/lang/Object;
.source "RenderScriptBlur.java"

# interfaces
.implements Leightbitlab/com/blurview/b;


# instance fields
.field private final a:Landroid/renderscript/RenderScript;

.field private final b:Landroid/renderscript/ScriptIntrinsicBlur;

.field private c:Landroid/renderscript/Allocation;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Leightbitlab/com/blurview/g;->d:I

    .line 3
    iput v0, p0, Leightbitlab/com/blurview/g;->e:I

    .line 4
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p1

    iput-object p1, p0, Leightbitlab/com/blurview/g;->a:Landroid/renderscript/RenderScript;

    .line 5
    invoke-static {p1}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object p1

    iput-object p1, p0, Leightbitlab/com/blurview/g;->b:Landroid/renderscript/ScriptIntrinsicBlur;

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, p0, Leightbitlab/com/blurview/g;->e:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget v0, p0, Leightbitlab/com/blurview/g;->d:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 14
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 3

    .line 2
    iget-object v0, p0, Leightbitlab/com/blurview/g;->a:Landroid/renderscript/RenderScript;

    invoke-static {v0, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1}, Leightbitlab/com/blurview/g;->a(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Leightbitlab/com/blurview/g;->c:Landroid/renderscript/Allocation;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroid/renderscript/Allocation;->destroy()V

    .line 6
    :cond_0
    iget-object v1, p0, Leightbitlab/com/blurview/g;->a:Landroid/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v1

    iput-object v1, p0, Leightbitlab/com/blurview/g;->c:Landroid/renderscript/Allocation;

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Leightbitlab/com/blurview/g;->d:I

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iput v1, p0, Leightbitlab/com/blurview/g;->e:I

    .line 9
    :cond_1
    iget-object v1, p0, Leightbitlab/com/blurview/g;->b:Landroid/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {v1, p2}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 10
    iget-object p2, p0, Leightbitlab/com/blurview/g;->b:Landroid/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {p2, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 11
    iget-object p2, p0, Leightbitlab/com/blurview/g;->b:Landroid/renderscript/ScriptIntrinsicBlur;

    iget-object v1, p0, Leightbitlab/com/blurview/g;->c:Landroid/renderscript/Allocation;

    invoke-virtual {p2, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 12
    iget-object p2, p0, Leightbitlab/com/blurview/g;->c:Landroid/renderscript/Allocation;

    invoke-virtual {p2, p1}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 13
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    return-object p1
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Leightbitlab/com/blurview/g;->b:Landroid/renderscript/ScriptIntrinsicBlur;

    invoke-virtual {v0}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    .line 2
    iget-object v0, p0, Leightbitlab/com/blurview/g;->a:Landroid/renderscript/RenderScript;

    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    .line 3
    iget-object v0, p0, Leightbitlab/com/blurview/g;->c:Landroid/renderscript/Allocation;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->destroy()V

    :cond_0
    return-void
.end method
