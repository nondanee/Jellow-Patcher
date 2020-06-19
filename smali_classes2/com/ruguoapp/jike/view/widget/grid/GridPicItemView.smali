.class public final Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;
.super Lcom/ruguoapp/jike/core/da/view/DaRelativeLayout;
.source "GridPicItemView.kt"


# instance fields
.field private final b:Lcom/ruguoapp/jike/widget/view/StrokeImageView;

.field private final c:Landroid/widget/ImageView;

.field private final d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f0c00b9

    .line 3
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090088

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "root.findViewById(R.id.civ_grid_pic)"

    invoke-static {p2, p3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/ruguoapp/jike/widget/view/StrokeImageView;

    iput-object p2, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;->b:Lcom/ruguoapp/jike/widget/view/StrokeImageView;

    const p2, 0x7f090177

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "root.findViewById(R.id.iv_pic_hint)"

    invoke-static {p2, p3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;->c:Landroid/widget/ImageView;

    const p2, 0x7f090150

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "root.findViewById(R.id.iv_grid_placeholder_mask)"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;->d:Landroid/widget/ImageView;

    .line 7
    iget-object p1, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;->b:Lcom/ruguoapp/jike/widget/view/StrokeImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/widget/view/StrokeImageView;->setRadiusConfig(I)V

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

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;->d:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public final getGridPic()Lcom/ruguoapp/jike/widget/view/StrokeImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;->b:Lcom/ruguoapp/jike/widget/view/StrokeImageView;

    return-object v0
.end method

.method public final setGridPicClickAction(Lkotlin/x/c/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/l<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;->b:Lcom/ruguoapp/jike/widget/view/StrokeImageView;

    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView$a;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView$a;-><init>(Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;Lkotlin/x/c/l;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method

.method public final setHintRes(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setHintVisible(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;->c:Landroid/widget/ImageView;

    new-instance v1, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView$b;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView$b;-><init>(Z)V

    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/e/d;->c(Landroid/view/View;Lkotlin/x/c/a;)Z

    return-void
.end method

.method public final setPlaceholderClickAction(Lkotlin/x/c/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/l<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;->d:Landroid/widget/ImageView;

    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView$c;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView$c;-><init>(Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;Lkotlin/x/c/l;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method

.method public final setPlaceholderRes(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public final setPlaceholderVisible(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;->d:Landroid/widget/ImageView;

    new-instance v1, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView$d;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView$d;-><init>(Z)V

    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/e/d;->c(Landroid/view/View;Lkotlin/x/c/a;)Z

    return-void
.end method

.method public final setRadiusConfig(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;->b:Lcom/ruguoapp/jike/widget/view/StrokeImageView;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/widget/view/StrokeImageView;->setRadiusConfig(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/grid/GridPicItemView;->b:Lcom/ruguoapp/jike/widget/view/StrokeImageView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/widget/view/StrokeImageView;->getRadiusConfig()I

    move-result v1

    or-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/widget/view/StrokeImageView;->setRadiusConfig(I)V

    :goto_0
    return-void
.end method
