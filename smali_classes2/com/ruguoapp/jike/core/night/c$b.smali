.class public final Lcom/ruguoapp/jike/core/night/c$b;
.super Ljava/lang/Object;
.source "NightViewAttacher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/core/night/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/x/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/core/night/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/night/c;->h()I

    move-result v0

    return v0
.end method

.method public final a(Landroid/content/Context;Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "canvas"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/ruguoapp/jike/core/night/NightHelper;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/night/c$b;->a()I

    move-result p1

    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/night/c$b;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p1}, Lcom/ruguoapp/jike/core/night/NightHelper;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    sget-object p1, Lcom/ruguoapp/jike/core/night/c;->n:Lcom/ruguoapp/jike/core/night/c$b;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/night/c$b;->a()I

    move-result p1

    sget-object v0, Lcom/ruguoapp/jike/core/night/c;->n:Lcom/ruguoapp/jike/core/night/c$b;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/night/c$b;->b()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/night/c;->i()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method
