.class Landroidx/appcompat/b/a/d;
.super Landroidx/appcompat/b/a/b;
.source "StateListDrawable.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedAPI"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/b/a/d$a;
    }
.end annotation


# instance fields
.field private r:Landroidx/appcompat/b/a/d$a;

.field private s:Z


# direct methods
.method constructor <init>(Landroidx/appcompat/b/a/d$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Landroidx/appcompat/b/a/b;-><init>()V

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/b/a/d;->a(Landroidx/appcompat/b/a/b$c;)V

    :cond_0
    return-void
.end method

.method constructor <init>(Landroidx/appcompat/b/a/d$a;Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/b/a/b;-><init>()V

    .line 2
    new-instance v0, Landroidx/appcompat/b/a/d$a;

    invoke-direct {v0, p1, p0, p2}, Landroidx/appcompat/b/a/d$a;-><init>(Landroidx/appcompat/b/a/d$a;Landroidx/appcompat/b/a/d;Landroid/content/res/Resources;)V

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/b/a/d;->a(Landroidx/appcompat/b/a/b$c;)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/b/a/d;->onStateChange([I)Z

    return-void
.end method


# virtual methods
.method bridge synthetic a()Landroidx/appcompat/b/a/b$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/b/a/d;->a()Landroidx/appcompat/b/a/d$a;

    move-result-object v0

    return-object v0
.end method

.method a()Landroidx/appcompat/b/a/d$a;
    .locals 3

    .line 7
    new-instance v0, Landroidx/appcompat/b/a/d$a;

    iget-object v1, p0, Landroidx/appcompat/b/a/d;->r:Landroidx/appcompat/b/a/d$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Landroidx/appcompat/b/a/d$a;-><init>(Landroidx/appcompat/b/a/d$a;Landroidx/appcompat/b/a/d;Landroid/content/res/Resources;)V

    return-object v0
.end method

.method a(Landroidx/appcompat/b/a/b$c;)V
    .locals 1

    .line 8
    invoke-super {p0, p1}, Landroidx/appcompat/b/a/b;->a(Landroidx/appcompat/b/a/b$c;)V

    .line 9
    instance-of v0, p1, Landroidx/appcompat/b/a/d$a;

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Landroidx/appcompat/b/a/d$a;

    iput-object p1, p0, Landroidx/appcompat/b/a/d;->r:Landroidx/appcompat/b/a/d$a;

    :cond_0
    return-void
.end method

.method a(Landroid/util/AttributeSet;)[I
    .locals 8

    .line 2
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v0

    .line 3
    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_2

    .line 4
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v5

    if-eqz v5, :cond_1

    const v6, 0x10100d0

    if-eq v5, v6, :cond_1

    const v6, 0x1010199

    if-eq v5, v6, :cond_1

    add-int/lit8 v6, v4, 0x1

    .line 5
    invoke-interface {p1, v3, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_1

    :cond_0
    neg-int v5, v5

    :goto_1
    aput v5, v1, v4

    move v4, v6

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-static {v1, v4}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object p1

    return-object p1
.end method

.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/b/a/b;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/b/a/d;->onStateChange([I)Z

    return-void
.end method

.method public isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/b/a/d;->s:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/appcompat/b/a/b;->mutate()Landroid/graphics/drawable/Drawable;

    if-ne p0, p0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/appcompat/b/a/d;->r:Landroidx/appcompat/b/a/d$a;

    invoke-virtual {v0}, Landroidx/appcompat/b/a/d$a;->m()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/b/a/d;->s:Z

    :cond_0
    return-object p0
.end method

.method protected onStateChange([I)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/b/a/b;->onStateChange([I)Z

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/b/a/d;->r:Landroidx/appcompat/b/a/d$a;

    invoke-virtual {v1, p1}, Landroidx/appcompat/b/a/d$a;->a([I)I

    move-result p1

    if-gez p1, :cond_0

    .line 3
    iget-object p1, p0, Landroidx/appcompat/b/a/d;->r:Landroidx/appcompat/b/a/d$a;

    sget-object v1, Landroid/util/StateSet;->WILD_CARD:[I

    invoke-virtual {p1, v1}, Landroidx/appcompat/b/a/d$a;->a([I)I

    move-result p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/b/a/b;->a(I)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
