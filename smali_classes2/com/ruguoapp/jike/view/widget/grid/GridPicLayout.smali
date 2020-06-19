.class public final Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;
.super Landroid/view/ViewGroup;
.source "GridPicLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$b;,
        Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$a;
    }
.end annotation


# static fields
.field public static final t:Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$a;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/Picture;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private j:Z

.field private k:Ljava/lang/Boolean;

.field private final l:[[I

.field private final m:[I

.field private n:Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$b;

.field private o:Lcom/ruguoapp/jike/view/widget/grid/config/a;

.field private final p:I

.field private final q:Landroid/graphics/Rect;

.field private r:Z

.field private final s:Lcom/ruguoapp/jike/view/widget/grid/config/GifPlayState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->t:Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$a;

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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->a:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->b:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->c:Ljava/util/List;

    const/16 p1, 0x9

    new-array p3, p1, [[I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 5
    aput-object v2, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->l:[[I

    const/4 p1, 0x3

    new-array p1, p1, [I

    .line 6
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->m:[I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->p:I

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->q:Landroid/graphics/Rect;

    .line 9
    new-instance p1, Lcom/ruguoapp/jike/view/widget/grid/config/GifPlayState;

    invoke-direct {p1}, Lcom/ruguoapp/jike/view/widget/grid/config/GifPlayState;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->s:Lcom/ruguoapp/jike/view/widget/grid/config/GifPlayState;

    .line 10
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->a(Landroid/util/AttributeSet;)V

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

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(I)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p1, v1, :cond_0

    .line 53
    iget v2, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->p:I

    iget-object v3, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->m:[I

    aget v3, v3, v0

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    :cond_0
    const/4 v2, 0x2

    if-lt p1, v2, :cond_1

    .line 54
    iget-object v3, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->m:[I

    aget v4, v3, v1

    if-lez v4, :cond_1

    .line 55
    iget v4, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->p:I

    aget v1, v3, v1

    add-int/2addr v4, v1

    add-int/2addr v0, v4

    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_2

    .line 56
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->m:[I

    aget v1, p1, v2

    if-lez v1, :cond_2

    .line 57
    iget v1, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->p:I

    aget p1, p1, v2

    add-int/2addr v1, p1

    add-int/2addr v0, v1

    :cond_2
    return v0
.end method

.method private final a(II)I
    .locals 3

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x0

    :goto_0
    if-ltz p1, :cond_0

    add-int/lit8 p2, p2, -0x1

    .line 58
    iget v1, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->p:I

    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->b:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->b:Ljava/util/List;

    return-object p0
.end method

.method private final a(Landroid/util/AttributeSet;)V
    .locals 7

    .line 4
    sget-object v0, Lcom/ruguoapp/jike/R$styleable;->GridPicLayout:[I

    const-string v1, "R.styleable.GridPicLayout"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$f;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$f;-><init>(Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;)V

    invoke-static {p0, p1, v0, v1}, Lio/iftech/android/sdk/ktx/b/e;->a(Landroid/view/View;Landroid/util/AttributeSet;[ILkotlin/x/c/l;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x4

    :goto_1
    if-gt p1, v0, :cond_1

    .line 8
    new-instance v1, Lcom/ruguoapp/jike/data/server/meta/Picture;

    const-string v3, "test string for Edit Mode"

    invoke-direct {v1, v3}, Lcom/ruguoapp/jike/data/server/meta/Picture;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    .line 9
    invoke-static/range {v1 .. v6}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->a(Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;Ljava/util/List;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->b(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;Lcom/ruguoapp/jike/view/widget/grid/config/a;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->o:Lcom/ruguoapp/jike/view/widget/grid/config/a;

    return-void
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;Ljava/util/List;ZLjava/lang/Boolean;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 10
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->a(Ljava/util/List;ZLjava/lang/Boolean;)V

    return-void
.end method

.method private final a(Landroid/graphics/Rect;)Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->r:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->q:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->q:Landroid/graphics/Rect;

    invoke-direct {p0, p1, v0}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final a(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 3

    .line 67
    iget v0, p2, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    if-ge v0, v1, :cond_1

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->bottom:I

    if-ge v1, v2, :cond_1

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    .line 68
    iput v1, p2, Landroid/graphics/Rect;->top:I

    .line 69
    :cond_0
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-le v0, p1, :cond_2

    .line 70
    iput p1, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;)Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->n:Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$b;

    return-object p0
.end method

.method private final b()V
    .locals 7

    .line 2
    new-instance v6, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->b:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->b:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 6
    sget-object v1, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->t:Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$a;

    .line 7
    new-instance v2, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$c;

    invoke-direct {v2, p0, v0}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$c;-><init>(Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;I)V

    .line 8
    new-instance v3, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$d;

    invoke-direct {v3, p0, v0}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$d;-><init>(Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;I)V

    .line 9
    invoke-virtual {v1, v6, v2, v3}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$a;->a(Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;Lkotlin/x/c/l;Lkotlin/x/c/l;)V

    .line 10
    :cond_0
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final b(I)V
    .locals 7

    .line 11
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;

    .line 12
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/Picture;

    const/4 v2, -0x1

    .line 13
    iput v2, v1, Lcom/ruguoapp/jike/data/server/meta/Picture;->style:I

    .line 14
    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge p1, v2, :cond_0

    .line 15
    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->c:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, v1, Lcom/ruguoapp/jike/data/server/meta/Picture;->style:I

    goto :goto_0

    .line 16
    :cond_0
    iput v4, v1, Lcom/ruguoapp/jike/data/server/meta/Picture;->style:I

    .line 17
    invoke-static {}, Lcom/ruguoapp/jike/core/log/a;->a()Lcom/ruguoapp/jike/core/log/a$a;

    move-result-object v2

    sget-object v5, Lkotlin/x/d/a0;->a:Lkotlin/x/d/a0;

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, v1, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    aput-object v6, v5, v3

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "pic url %s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "java.lang.String.format(format, *args)"

    invoke-static {v5, v6}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/ruguoapp/jike/ex/GridPicStyleException;

    invoke-direct {v6, v5}, Lcom/ruguoapp/jike/ex/GridPicStyleException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/ruguoapp/jike/core/log/a$a;->a(Ljava/lang/Throwable;)V

    .line 18
    :goto_0
    sget-object v2, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->t:Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$a;

    invoke-static {}, Lcom/ruguoapp/jike/core/c;->k()Lcom/ruguoapp/jike/core/h/j;

    move-result-object v5

    invoke-interface {v5}, Lcom/ruguoapp/jike/core/h/j;->f()Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v2, v0, v1, v4}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$a;->a(Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;Lcom/ruguoapp/jike/data/server/meta/Picture;Z)V

    .line 19
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method private final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    iget-object v3, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->l:[[I

    aget-object v4, v3, v2

    aget v4, v4, v1

    .line 3
    aget-object v3, v3, v2

    const/4 v5, 0x1

    aget v3, v3, v5

    .line 4
    invoke-direct {p0, v4}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->a(I)I

    move-result v4

    .line 5
    invoke-direct {p0, v3, v2}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->a(II)I

    move-result v3

    .line 6
    iget-object v5, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->b:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v3

    .line 7
    iget-object v6, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->b:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v4

    .line 8
    iget-object v7, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->b:Ljava/util/List;

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;

    invoke-virtual {v7, v3, v4, v5, v6}, Landroid/widget/RelativeLayout;->layout(IIII)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final d()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->o:Lcom/ruguoapp/jike/view/widget/grid/config/a;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/view/widget/grid/config/a;->b(I)[[F

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->m:[I

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    .line 4
    aget-object v4, v1, v2

    aget v4, v4, v3

    .line 5
    aget-object v5, v1, v2

    const/4 v6, 0x1

    aget v5, v5, v6

    .line 6
    iget-object v7, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->k:Ljava/lang/Boolean;

    const/4 v8, 0x2

    const-string v9, "context"

    if-nez v2, :cond_1

    if-ne v0, v6, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->getPicData()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "picData[i]"

    invoke-static {v4, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/ruguoapp/jike/data/server/meta/Picture;

    new-array v5, v8, [I

    .line 8
    iget v7, v4, Lcom/ruguoapp/jike/data/server/meta/Picture;->width:I

    aput v7, v5, v3

    iget v4, v4, Lcom/ruguoapp/jike/data/server/meta/Picture;->height:I

    aput v4, v5, v6

    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->j()I

    move-result v4

    const/16 v7, 0x50

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v7}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v7

    sub-int/2addr v4, v7

    .line 10
    invoke-static {v5, v4}, Lcom/ruguoapp/jike/view/widget/grid/a;->a([II)[I

    move-result-object v4

    .line 11
    aget v5, v4, v3

    .line 12
    aget v4, v4, v6

    goto :goto_2

    :cond_1
    if-eqz v7, :cond_4

    .line 13
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/16 v6, 0x58

    if-eqz v4, :cond_3

    if-eq v0, v8, :cond_2

    const/4 v4, 0x4

    if-eq v0, v4, :cond_2

    .line 14
    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->j()I

    move-result v4

    mul-int/lit8 v4, v4, 0xd

    div-int/lit8 v4, v4, 0xf

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v6

    sub-int/2addr v4, v6

    .line 16
    div-int/lit8 v4, v4, 0x3

    goto :goto_1

    .line 17
    :cond_2
    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->j()I

    move-result v4

    const/16 v6, 0xaf

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v6

    sub-int/2addr v4, v6

    .line 19
    div-int/2addr v4, v8

    goto :goto_1

    .line 20
    :cond_3
    invoke-static {}, Lcom/ruguoapp/jike/core/util/k;->j()I

    move-result v4

    mul-int/lit8 v4, v4, 0xd

    div-int/lit8 v4, v4, 0xf

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v6

    sub-int/2addr v4, v6

    .line 22
    div-int/lit8 v4, v4, 0x3

    goto :goto_1

    .line 23
    :cond_4
    iget v7, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->d:I

    int-to-float v7, v7

    iget v8, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->p:I

    int-to-float v8, v8

    const/4 v9, 0x0

    int-to-float v6, v6

    sub-float v6, v4, v6

    invoke-static {v9, v6}, Ljava/lang/Math;->max(FF)F

    move-result v6

    mul-float v8, v8, v6

    sub-float/2addr v7, v8

    div-float/2addr v7, v4

    float-to-int v4, v7

    :goto_1
    int-to-float v6, v4

    mul-float v6, v6, v5

    float-to-int v5, v6

    move v10, v5

    move v5, v4

    move v4, v10

    .line 24
    :goto_2
    iget-object v6, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->l:[[I

    aget-object v6, v6, v2

    aget v6, v6, v3

    .line 25
    iget-object v7, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->m:[I

    aget v8, v7, v6

    if-le v4, v8, :cond_5

    .line 26
    aput v4, v7, v6

    .line 27
    :cond_5
    iget-object v6, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->b:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 28
    invoke-static {v4, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 29
    invoke-virtual {v6, v5, v4}, Landroid/widget/RelativeLayout;->measure(II)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    return-void

    :cond_7
    const-string v0, "config"

    .line 30
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    sget-object v2, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->t:Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$a;

    iget-object v3, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$a;->a(Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final getFirstImgRatio()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/Picture;->getRatio()F

    move-result v0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 48
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 49
    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->b(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x9

    :goto_1
    if-ge v0, v1, :cond_1

    .line 50
    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;

    const/16 v3, 0x8

    .line 51
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    sget-object v3, Lcom/ruguoapp/jike/glide/request/l;->f:Lcom/ruguoapp/jike/glide/request/l$a;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;->getGridPic()Lcom/ruguoapp/jike/widget/view/StrokeImageView;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/ruguoapp/jike/glide/request/l$a;->a(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final a(ILjava/lang/Object;)V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->s:Lcom/ruguoapp/jike/view/widget/grid/config/GifPlayState;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/view/widget/grid/config/GifPlayState;->setShown(Ljava/lang/Boolean;)V

    if-nez p1, :cond_0

    .line 60
    instance-of v0, p2, Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 61
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->s:Lcom/ruguoapp/jike/view/widget/grid/config/GifPlayState;

    check-cast p2, Landroid/graphics/Rect;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->a(Landroid/graphics/Rect;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/view/widget/grid/config/GifPlayState;->setVisibleToUser(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 62
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 63
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->s:Lcom/ruguoapp/jike/view/widget/grid/config/GifPlayState;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/view/widget/grid/config/GifPlayState;->setFocusInParent(Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x3

    if-ne p1, p2, :cond_2

    .line 64
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->s:Lcom/ruguoapp/jike/view/widget/grid/config/GifPlayState;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/grid/config/GifPlayState;->reset()V

    .line 65
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->s:Lcom/ruguoapp/jike/view/widget/grid/config/GifPlayState;

    new-instance p2, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$e;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$e;-><init>(Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;)V

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/view/widget/grid/config/GifPlayState;->playGifOrNot(Lkotlin/x/c/l;)V

    return-void
.end method

.method public final a(Ljava/util/List;ZLjava/lang/Boolean;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/Picture;",
            ">;Z",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "urlsData"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x9

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v2, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    const-string v4, "config"

    const/4 v5, 0x2

    if-eqz v0, :cond_5

    .line 14
    iget-object v6, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    .line 16
    iget-object v7, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->o:Lcom/ruguoapp/jike/view/widget/grid/config/a;

    if-eqz v7, :cond_4

    invoke-virtual {v7, v6}, Lcom/ruguoapp/jike/view/widget/grid/config/a;->a(I)[I

    move-result-object v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_5

    .line 17
    aget v9, v7, v1

    if-ge v8, v9, :cond_2

    .line 18
    iget-object v9, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->l:[[I

    aget-object v10, v9, v8

    aput v1, v10, v1

    .line 19
    aget-object v9, v9, v8

    aput v8, v9, v3

    .line 20
    iget-object v9, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->c:Ljava/util/List;

    aget v10, v7, v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 21
    :cond_2
    aget v9, v7, v3

    aget v10, v7, v1

    add-int/2addr v9, v10

    if-ge v8, v9, :cond_3

    .line 22
    iget-object v9, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->l:[[I

    aget-object v10, v9, v8

    aput v3, v10, v1

    .line 23
    aget-object v9, v9, v8

    aget v10, v7, v1

    sub-int v10, v8, v10

    aput v10, v9, v3

    .line 24
    iget-object v9, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->c:Ljava/util/List;

    aget v10, v7, v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 25
    :cond_3
    iget-object v9, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->l:[[I

    aget-object v10, v9, v8

    aput v5, v10, v1

    .line 26
    aget-object v9, v9, v8

    aget v10, v7, v1

    sub-int v10, v8, v10

    aget v11, v7, v3

    sub-int/2addr v10, v11

    aput v10, v9, v3

    .line 27
    iget-object v9, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->c:Ljava/util/List;

    aget v10, v7, v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 28
    :cond_4
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2

    .line 29
    :cond_5
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->getFirstImgRatio()F

    move-result v6

    .line 30
    iget-object v7, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->a:Ljava/util/List;

    invoke-static {v7, p1}, Lcom/ruguoapp/jike/core/util/i;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v7

    if-nez v7, :cond_6

    .line 31
    iget-object v7, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->a:Ljava/util/List;

    invoke-static {v7, p1}, Lio/iftech/android/sdk/ktx/a/b;->a(Ljava/util/List;Ljava/util/List;)V

    .line 32
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v7, 0x0

    :goto_3
    if-ge v7, p1, :cond_6

    .line 33
    iget-object v8, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->b:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;

    invoke-virtual {v8}, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;->getGridPic()Lcom/ruguoapp/jike/widget/view/StrokeImageView;

    move-result-object v8

    iget-object v9, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->a:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-virtual {v9}, Lcom/ruguoapp/jike/data/server/meta/Picture;->getCropperPosX()F

    move-result v9

    iget-object v10, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->a:Ljava/util/List;

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-virtual {v10}, Lcom/ruguoapp/jike/data/server/meta/Picture;->getCropperPosY()F

    move-result v10

    invoke-virtual {v8, v9, v10}, Lcom/ruguoapp/jike/widget/view/CropImageView;->a(FF)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 34
    :cond_6
    iget-boolean p1, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->j:Z

    if-eq p1, p2, :cond_7

    const/4 p1, 0x1

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    .line 35
    :goto_4
    iput-boolean p2, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->j:Z

    .line 36
    iput-object p3, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->k:Ljava/lang/Boolean;

    if-nez p1, :cond_9

    .line 37
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->getFirstImgRatio()F

    move-result p2

    cmpg-float p2, v6, p2

    if-eqz p2, :cond_8

    goto :goto_5

    :cond_8
    const/4 p2, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 p2, 0x1

    :goto_6
    if-nez v0, :cond_b

    .line 38
    iget-object p3, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ne p3, v3, :cond_a

    if-nez p2, :cond_b

    :cond_a
    iget-object p2, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ne p2, v5, :cond_c

    if-eqz p1, :cond_c

    .line 39
    :cond_b
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->e()V

    .line 40
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 41
    :cond_c
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->b:Ljava/util/List;

    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;

    .line 43
    invoke-virtual {p2, v1}, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;->setRadiusConfig(I)V

    goto :goto_7

    .line 44
    :cond_d
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->o:Lcom/ruguoapp/jike/view/widget/grid/config/a;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/grid/config/a;->b()[[I

    move-result-object p1

    iget-object p2, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    sub-int/2addr p2, v3

    aget-object p1, p1, p2

    const-string p2, "config.rounds()[localPicData.size - 1]"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    array-length p2, p1

    const/4 p3, 0x0

    :goto_8
    if-ge v1, p2, :cond_e

    aget v0, p1, v1

    add-int/lit8 v2, p3, 0x1

    .line 46
    iget-object v3, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->b:Ljava/util/List;

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;

    invoke-virtual {p3, v0}, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;->setRadiusConfig(I)V

    add-int/lit8 v1, v1, 0x1

    move p3, v2

    goto :goto_8

    :cond_e
    return-void

    .line 47
    :cond_f
    invoke-static {v4}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v2
.end method

.method public final getPicData()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ruguoapp/jike/data/server/meta/Picture;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public final getPicRects()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    const/4 v4, 0x2

    new-array v4, v4, [I

    .line 3
    iget-object v5, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->b:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;

    .line 4
    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout;->getLocationOnScreen([I)V

    .line 5
    new-instance v6, Landroid/graphics/Rect;

    aget v7, v4, v2

    const/4 v8, 0x1

    aget v9, v4, v8

    aget v10, v4, v2

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v11

    add-int/2addr v10, v11

    aget v4, v4, v8

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v6, v7, v9, v10, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->r:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->r:Z

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->c()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->d:I

    .line 3
    invoke-direct {p0}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->d()V

    .line 4
    iget p1, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->d:I

    const/high16 p2, -0x80000000

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/4 p2, 0x3

    .line 5
    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->a(I)I

    move-result p2

    iget v0, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->p:I

    sub-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public final setOnImageClickListener(Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$b;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->n:Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout$b;

    return-void
.end method

.method public final setPicUrls(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/Picture;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->a(Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;Ljava/util/List;ZLjava/lang/Boolean;ILjava/lang/Object;)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicLayout;->b:Ljava/util/List;

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;

    .line 4
    sget-object v1, Lcom/ruguoapp/jike/glide/request/l;->f:Lcom/ruguoapp/jike/glide/request/l$a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;->getGridPic()Lcom/ruguoapp/jike/widget/view/StrokeImageView;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/glide/request/l$a;->a(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method
