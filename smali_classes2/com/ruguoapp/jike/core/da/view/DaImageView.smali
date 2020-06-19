.class public Lcom/ruguoapp/jike/core/da/view/DaImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "DaImageView.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/night/b;


# instance fields
.field protected a:Lcom/ruguoapp/jike/core/night/c;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/core/da/view/DaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/core/da/view/DaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    sget-object p1, Lcom/ruguoapp/jike/core/R$styleable;->DaImageView:[I

    const-string p3, "R.styleable.DaImageView"

    invoke-static {p1, p3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/ruguoapp/jike/core/da/view/DaImageView$a;

    invoke-direct {p3, p0}, Lcom/ruguoapp/jike/core/da/view/DaImageView$a;-><init>(Lcom/ruguoapp/jike/core/da/view/DaImageView;)V

    invoke-static {p0, p2, p1, p3}, Lio/iftech/android/sdk/ktx/b/e;->a(Landroid/view/View;Landroid/util/AttributeSet;[ILkotlin/x/c/l;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_1

    .line 4
    new-instance p1, Lcom/ruguoapp/jike/core/night/c;

    invoke-direct {p1, p0, p2}, Lcom/ruguoapp/jike/core/night/c;-><init>(Landroid/view/View;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/core/da/view/DaImageView;->a:Lcom/ruguoapp/jike/core/night/c;

    if-eqz p1, :cond_0

    .line 5
    iget-boolean p2, p0, Lcom/ruguoapp/jike/core/da/view/DaImageView;->b:Z

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/core/night/c;->a(Z)V

    goto :goto_0

    :cond_0
    const-string p1, "attacher"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
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

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/core/da/view/DaImageView;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/x/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/core/da/view/DaImageView;->a:Lcom/ruguoapp/jike/core/night/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/core/night/c;->a(Lkotlin/x/c/a;)V

    return-void

    :cond_0
    const-string p1, "attacher"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/core/da/view/DaImageView;->a:Lcom/ruguoapp/jike/core/night/c;

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v1, p0, Lcom/ruguoapp/jike/core/da/view/DaImageView;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/core/night/c;->a(Z)V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/night/c;->b()V

    .line 5
    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/night/c;->g()V

    .line 6
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void

    :cond_1
    const-string v0, "attacher"

    .line 7
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final getAttacher()Lcom/ruguoapp/jike/core/night/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/core/da/view/DaImageView;->a:Lcom/ruguoapp/jike/core/night/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "attacher"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected final getDisableShadow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/core/da/view/DaImageView;->b:Z

    return v0
.end method

.method protected final setAttacher(Lcom/ruguoapp/jike/core/night/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/core/da/view/DaImageView;->a:Lcom/ruguoapp/jike/core/night/c;

    return-void
.end method

.method public setBackgroundColorRes(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/core/da/view/DaImageView;->a:Lcom/ruguoapp/jike/core/night/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/core/night/c;->a(I)V

    return-void

    :cond_0
    const-string p1, "attacher"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method protected final setDisableShadow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ruguoapp/jike/core/da/view/DaImageView;->b:Z

    return-void
.end method

.method public final setNeedImageShadow(Z)V
    .locals 1

    xor-int/lit8 p1, p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcom/ruguoapp/jike/core/da/view/DaImageView;->b:Z

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/core/da/view/DaImageView;->a:Lcom/ruguoapp/jike/core/night/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/core/night/c;->a(Z)V

    return-void

    :cond_0
    const-string p1, "attacher"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/core/g/a;->c:Lcom/ruguoapp/jike/core/g/a;

    new-instance v1, Lcom/ruguoapp/jike/core/da/view/DaImageView$b;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/core/da/view/DaImageView$b;-><init>(Lcom/ruguoapp/jike/core/da/view/DaImageView;)V

    invoke-virtual {v0, v1, p1}, Lcom/ruguoapp/jike/core/g/a;->a(Lkotlin/x/c/l;Landroid/view/View$OnClickListener;)V

    return-void
.end method
