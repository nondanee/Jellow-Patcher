.class public final Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;
.super Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;
.source "AnimateImageView.kt"


# instance fields
.field private final o:Lg/a/a/e;

.field private final p:Lg/a/a/e;

.field private final q:Lg/a/a/d;

.field private final r:Lg/a/a/d;

.field private s:Z

.field private t:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "-",
            "Landroid/graphics/Rect;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private final u:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {}, Lg/a/a/i;->c()Lg/a/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lg/a/a/b;->a()Lg/a/a/e;

    move-result-object p1

    const-string p2, "SpringSystem.create().createSpring()"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;->o:Lg/a/a/e;

    .line 3
    invoke-static {}, Lg/a/a/i;->c()Lg/a/a/i;

    move-result-object p1

    invoke-virtual {p1}, Lg/a/a/b;->a()Lg/a/a/e;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;->p:Lg/a/a/e;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;->u:Landroid/graphics/Rect;

    const p1, 0x7f0700b9

    .line 5
    invoke-static {p1}, Lcom/ruguoapp/jike/core/util/m;->a(I)I

    move-result p1

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    .line 8
    invoke-virtual {p0, p1, p2, p1, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;->o:Lg/a/a/e;

    new-instance p2, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView$a;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView$a;-><init>(Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;)V

    invoke-virtual {p1, p2}, Lg/a/a/e;->a(Lg/a/a/g;)Lg/a/a/e;

    .line 10
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;->p:Lg/a/a/e;

    new-instance p2, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView$b;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView$b;-><init>(Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;)V

    invoke-virtual {p1, p2}, Lg/a/a/e;->a(Lg/a/a/g;)Lg/a/a/e;

    .line 11
    new-instance p1, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView$c;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView$c;-><init>(Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;->q:Lg/a/a/d;

    .line 12
    new-instance p1, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView$d;

    invoke-direct {p1, p0}, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView$d;-><init>(Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;->r:Lg/a/a/d;

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

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;->setScreenX(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;->s:Z

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;->s:Z

    return p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;)Lkotlin/x/c/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;->t:Lkotlin/x/c/l;

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;->setScreenY(I)V

    return-void
.end method

.method public static final synthetic c(Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;->u:Landroid/graphics/Rect;

    return-object p0
.end method

.method private final setScreenX(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->offsetLeftAndRight(I)V

    return-void
.end method

.method private final setScreenY(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getTop()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->offsetTopAndBottom(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;->o:Lg/a/a/e;

    invoke-virtual {v0}, Lg/a/a/e;->f()Lg/a/a/e;

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;->p:Lg/a/a/e;

    invoke-virtual {v0}, Lg/a/a/e;->f()Lg/a/a/e;

    return-void
.end method

.method public final a(II)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;->o:Lg/a/a/e;

    int-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lg/a/a/e;->c(D)Lg/a/a/e;

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;->p:Lg/a/a/e;

    int-to-double v0, p2

    invoke-virtual {p1, v0, v1}, Lg/a/a/e;->c(D)Lg/a/a/e;

    return-void
.end method

.method public final b(II)V
    .locals 2

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;->s:Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getTop()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;->c(II)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;->a(II)V

    return-void
.end method

.method public final c(II)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;->o:Lg/a/a/e;

    int-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lg/a/a/e;->b(D)Lg/a/a/e;

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;->p:Lg/a/a/e;

    int-to-double v0, p2

    invoke-virtual {p1, v0, v1}, Lg/a/a/e;->b(D)Lg/a/a/e;

    return-void
.end method

.method public final getFollowerListenerX()Lg/a/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;->q:Lg/a/a/d;

    return-object v0
.end method

.method public final getFollowerListenerY()Lg/a/a/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;->r:Lg/a/a/d;

    return-object v0
.end method

.method public final getSpringX()Lg/a/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;->o:Lg/a/a/e;

    return-object v0
.end method

.method public final getSpringY()Lg/a/a/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;->p:Lg/a/a/e;

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;->o:Lg/a/a/e;

    invoke-virtual {v0}, Lg/a/a/e;->a()V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;->p:Lg/a/a/e;

    invoke-virtual {v0}, Lg/a/a/e;->a()V

    return-void
.end method

.method public final setOnReleaseRectChangeListener(Lkotlin/x/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/l<",
            "-",
            "Landroid/graphics/Rect;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onReleaseRectChangeListener"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/snake/AnimateImageView;->t:Lkotlin/x/c/l;

    return-void
.end method
