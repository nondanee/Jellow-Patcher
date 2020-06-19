.class public Lcom/ruguoapp/jike/core/da/view/DaTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "DaTextView.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/night/b;


# instance fields
.field protected j:Lcom/ruguoapp/jike/core/night/c;

.field private k:Z

.field private l:Z

.field private m:Landroidx/core/f/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/f/d<",
            "Ljava/lang/Integer;",
            "Lorg/joor/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/core/da/view/DaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/core/da/view/DaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/util/z;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 4
    :cond_0
    sget-object p1, Lcom/ruguoapp/jike/core/R$styleable;->DaTextView:[I

    const-string p3, "R.styleable.DaTextView"

    invoke-static {p1, p3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/ruguoapp/jike/core/da/view/DaTextView$a;

    invoke-direct {p3, p0}, Lcom/ruguoapp/jike/core/da/view/DaTextView$a;-><init>(Lcom/ruguoapp/jike/core/da/view/DaTextView;)V

    invoke-static {p0, p2, p1, p3}, Lio/iftech/android/sdk/ktx/b/e;->a(Landroid/view/View;Landroid/util/AttributeSet;[ILkotlin/x/c/l;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_1

    .line 6
    new-instance p1, Lcom/ruguoapp/jike/core/night/c;

    invoke-direct {p1, p0, p2}, Lcom/ruguoapp/jike/core/night/c;-><init>(Landroid/view/View;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/core/da/view/DaTextView;->j:Lcom/ruguoapp/jike/core/night/c;

    :cond_1
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

    const p3, 0x1010084

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/core/da/view/DaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/text/DynamicLayout;)V
    .locals 4

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/text/DynamicLayout;->hashCode()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/ruguoapp/jike/core/da/view/DaTextView;->m:Landroidx/core/f/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v3, v1, Landroidx/core/f/d;->a:Ljava/lang/Object;

    if-eqz v3, :cond_1

    iget-object v3, v1, Landroidx/core/f/d;->b:Ljava/lang/Object;

    if-eqz v3, :cond_1

    iget-object v3, v1, Landroidx/core/f/d;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    iget-object v1, v1, Landroidx/core/f/d;->b:Ljava/lang/Object;

    check-cast v1, Lorg/joor/a;

    if-eqz v1, :cond_3

    goto :goto_3

    .line 5
    :cond_3
    invoke-static {p1}, Lorg/joor/a;->a(Ljava/lang/Object;)Lorg/joor/a;

    move-result-object v1

    new-instance p1, Landroidx/core/f/d;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, v0, v1}, Landroidx/core/f/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/core/da/view/DaTextView;->m:Landroidx/core/f/d;

    :goto_3
    const-string p1, "sStaticLayout"

    .line 6
    invoke-virtual {v1, p1, v2}, Lorg/joor/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lorg/joor/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/core/da/view/DaTextView;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/core/da/view/DaTextView;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ruguoapp/jike/core/da/view/DaTextView;->k:Z

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

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/core/da/view/DaTextView;->j:Lcom/ruguoapp/jike/core/night/c;

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
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/core/da/view/DaTextView;->l:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/core/da/view/DaTextView;->j:Lcom/ruguoapp/jike/core/night/c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/night/c;->d()V

    .line 4
    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/night/c;->b()V

    .line 5
    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/night/c;->g()V

    goto :goto_0

    :cond_0
    const-string v0, "attacher"

    .line 6
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method protected final getAttacher()Lcom/ruguoapp/jike/core/night/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/core/da/view/DaTextView;->j:Lcom/ruguoapp/jike/core/night/c;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "attacher"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatTextView;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p1

    if-eqz p1, :cond_4

    const/16 p2, 0x1a

    .line 3
    invoke-static {p2}, Lcom/ruguoapp/jike/core/util/z;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    instance-of p2, p1, Landroid/text/DynamicLayout;

    if-eqz p2, :cond_0

    .line 4
    move-object p2, p1

    check-cast p2, Landroid/text/DynamicLayout;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->a(Landroid/text/DynamicLayout;)V

    .line 5
    :cond_0
    iget-boolean p2, p0, Lcom/ruguoapp/jike/core/da/view/DaTextView;->k:Z

    if-eqz p2, :cond_4

    .line 6
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p2, :cond_4

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p3

    const-string p4, "paint"

    invoke-static {p3, p4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object p3

    .line 8
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {p1}, Landroid/text/Layout;->getBottomPadding()I

    move-result p4

    add-int/2addr p3, p4

    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    move-result p4

    const/4 p5, 0x1

    sub-int/2addr p4, p5

    invoke-virtual {p1, p4}, Landroid/text/Layout;->getLineDescent(I)I

    move-result p4

    const/4 v0, 0x0

    if-ne p3, p4, :cond_2

    goto :goto_0

    :cond_2
    const/4 p5, 0x0

    :goto_0
    if-eqz p5, :cond_3

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result p3

    float-to-int v0, p3

    .line 10
    :cond_3
    iget p3, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq p3, v0, :cond_4

    .line 11
    new-instance p3, Lcom/ruguoapp/jike/core/da/view/DaTextView$b;

    invoke-direct {p3, p2, v0, p1, p0}, Lcom/ruguoapp/jike/core/da/view/DaTextView$b;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/text/Layout;Lcom/ruguoapp/jike/core/da/view/DaTextView;)V

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    :cond_4
    return-void
.end method

.method protected final setAttacher(Lcom/ruguoapp/jike/core/night/c;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/core/da/view/DaTextView;->j:Lcom/ruguoapp/jike/core/night/c;

    return-void
.end method

.method public setBackgroundColorRes(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/core/da/view/DaTextView;->j:Lcom/ruguoapp/jike/core/night/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/core/night/c;->a(I)V

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

    new-instance v1, Lcom/ruguoapp/jike/core/da/view/DaTextView$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/core/da/view/DaTextView$c;-><init>(Lcom/ruguoapp/jike/core/da/view/DaTextView;)V

    invoke-virtual {v0, v1, p1}, Lcom/ruguoapp/jike/core/g/a;->a(Lkotlin/x/c/l;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    sget-boolean v0, Lcom/ruguoapp/jike/core/da/view/emoji/d;->a:Z

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/emoji/a/a;->e()Landroidx/emoji/a/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/emoji/a/a;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-super {p0, v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    if-eqz v0, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    :goto_1
    return-void
.end method

.method public final setTextColorRes(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/core/da/view/DaTextView$d;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/core/da/view/DaTextView$d;-><init>(Lcom/ruguoapp/jike/core/da/view/DaTextView;I)V

    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/core/da/view/DaTextView;->a(Lkotlin/x/c/a;)V

    return-void
.end method
