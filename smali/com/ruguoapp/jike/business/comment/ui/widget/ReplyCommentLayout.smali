.class public final Lcom/ruguoapp/jike/business/comment/ui/widget/ReplyCommentLayout;
.super Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;
.source "ReplyCommentLayout.kt"


# instance fields
.field private final p:Landroid/widget/LinearLayout;

.field private q:I

.field private final r:I

.field private s:Lcom/ruguoapp/jike/core/j/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/comment/ui/widget/ReplyCommentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/business/comment/ui/widget/ReplyCommentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/view/widget/GradualRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p3, 0x7f060071

    .line 2
    invoke-static {p1, p3}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/ruguoapp/jike/business/comment/ui/widget/ReplyCommentLayout;->r:I

    .line 3
    sget-object p3, Lcom/ruguoapp/jike/R$styleable;->ReplyCommentLayout:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, -0x1

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p2, v1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/ruguoapp/jike/business/comment/ui/widget/ReplyCommentLayout;->q:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v2, v0}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;F)I

    move-result v0

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const p2, 0x7f06006c

    .line 8
    invoke-static {p2}, Lcom/ruguoapp/jike/widget/view/g;->b(I)Lcom/ruguoapp/jike/widget/view/g$d;

    move-result-object p2

    const/high16 v2, 0x40c00000    # 6.0f

    .line 9
    invoke-virtual {p2, v2}, Lcom/ruguoapp/jike/widget/view/g$d;->a(F)Lcom/ruguoapp/jike/widget/view/g$d;

    .line 10
    invoke-virtual {p2, p0}, Lcom/ruguoapp/jike/widget/view/g$d;->a(Landroid/view/View;)V

    .line 11
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-direct {p2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/widget/ReplyCommentLayout;->p:Landroid/widget/LinearLayout;

    .line 12
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {p1, p3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/widget/ReplyCommentLayout;->p:Landroid/widget/LinearLayout;

    const p2, 0x7f0900dd

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setId(I)V

    .line 14
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/widget/ReplyCommentLayout;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 15
    iget-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/widget/ReplyCommentLayout;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

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

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/comment/ui/widget/ReplyCommentLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/comment/ui/widget/ReplyCommentLayout;)Lcom/ruguoapp/jike/core/j/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/comment/ui/widget/ReplyCommentLayout;->s:Lcom/ruguoapp/jike/core/j/c;

    return-object p0
.end method

.method private final a(Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;I)V
    .locals 13

    .line 20
    new-instance v6, Lcom/ruguoapp/jike/widget/view/slicetext/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5171

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "\u6761\u56de\u590d>"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/ruguoapp/jike/widget/view/slicetext/e/c;

    iget v8, p0, Lcom/ruguoapp/jike/business/comment/ui/widget/ReplyCommentLayout;->r:I

    new-instance v9, Lcom/ruguoapp/jike/business/comment/ui/widget/ReplyCommentLayout$b;

    invoke-direct {v9, p0}, Lcom/ruguoapp/jike/business/comment/ui/widget/ReplyCommentLayout$b;-><init>(Lcom/ruguoapp/jike/business/comment/ui/widget/ReplyCommentLayout;)V

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lcom/ruguoapp/jike/widget/view/slicetext/e/c;-><init>(ILkotlin/x/c/l;ZILkotlin/x/d/g;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/widget/view/slicetext/c;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/widget/view/slicetext/e/f;ZILkotlin/x/d/g;)V

    invoke-static {v6}, Lkotlin/t/l;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->setSlices(Ljava/util/List;)V

    return-void
.end method

.method private final e()Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;
    .locals 8

    .line 1
    iget v0, p0, Lcom/ruguoapp/jike/business/comment/ui/widget/ReplyCommentLayout;->q:I

    if-gez v0, :cond_0

    const v0, 0x7f070148

    .line 2
    invoke-static {v0}, Lcom/ruguoapp/jike/core/util/m;->a(I)I

    move-result v0

    iput v0, p0, Lcom/ruguoapp/jike/business/comment/ui/widget/ReplyCommentLayout;->q:I

    .line 3
    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v7, "context"

    invoke-static {v2, v7}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lcom/ruguoapp/jike/business/comment/ui/widget/ReplyCommentLayout;->q:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    const/4 v1, 0x3

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 6
    iget v2, p0, Lcom/ruguoapp/jike/business/comment/ui/widget/ReplyCommentLayout;->q:I

    div-int/2addr v2, v1

    int-to-float v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 7
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const v1, 0x7f09034c

    .line 8
    invoke-virtual {v0, v1, p0}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f060083

    invoke-static {v1, v2}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;",
            ">;)V"
        }
    .end annotation

    const-string v0, "primaryComment"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondaryComments"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->replyCount:I

    if-lez p1, :cond_8

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v0

    .line 5
    iget-object v4, p0, Lcom/ruguoapp/jike/business/comment/ui/widget/ReplyCommentLayout;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    if-le v4, v3, :cond_1

    .line 6
    iget-object v4, p0, Lcom/ruguoapp/jike/business/comment/ui/widget/ReplyCommentLayout;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-virtual {v4, v3, v5}, Landroid/widget/LinearLayout;->removeViews(II)V

    .line 7
    :cond_1
    :goto_1
    iget-object v4, p0, Lcom/ruguoapp/jike/business/comment/ui/widget/ReplyCommentLayout;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v4

    if-ge v4, v3, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/comment/ui/widget/ReplyCommentLayout;->e()Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    move-result-object v4

    .line 9
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 10
    iget-object v6, p0, Lcom/ruguoapp/jike/business/comment/ui/widget/ReplyCommentLayout;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    if-nez v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    const/high16 v6, 0x40a00000    # 5.0f

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "context"

    invoke-static {v7, v8}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;F)I

    move-result v6

    .line 12
    :goto_2
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 13
    iget-object v6, p0, Lcom/ruguoapp/jike/business/comment/ui/widget/ReplyCommentLayout;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v6, v4, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_3
    sub-int/2addr v3, v0

    :goto_3
    const-string v4, "null cannot be cast to non-null type com.ruguoapp.jike.widget.view.slicetext.SliceTextView"

    if-ge v2, v3, :cond_5

    .line 14
    iget-object v5, p0, Lcom/ruguoapp/jike/business/comment/ui/widget/ReplyCommentLayout;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_4

    check-cast v5, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    .line 15
    sget-object v6, Lcom/ruguoapp/jike/business/comment/ui/widget/a;->a:Lcom/ruguoapp/jike/business/comment/ui/widget/a;

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v8, v5

    invoke-static/range {v6 .. v11}, Lcom/ruguoapp/jike/business/comment/ui/widget/a;->a(Lcom/ruguoapp/jike/business/comment/ui/widget/a;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Landroid/widget/TextView;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->setSlices(Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 16
    :cond_4
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    if-eqz v0, :cond_7

    .line 17
    iget-object p2, p0, Lcom/ruguoapp/jike/business/comment/ui/widget/ReplyCommentLayout;->p:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_6

    check-cast p2, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    invoke-direct {p0, p2, p1}, Lcom/ruguoapp/jike/business/comment/ui/widget/ReplyCommentLayout;->a(Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;I)V

    goto :goto_4

    :cond_6
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_7
    :goto_4
    invoke-static {p0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object p1

    .line 19
    new-instance p2, Lcom/ruguoapp/jike/business/comment/ui/widget/ReplyCommentLayout$a;

    invoke-direct {p2, p0}, Lcom/ruguoapp/jike/business/comment/ui/widget/ReplyCommentLayout$a;-><init>(Lcom/ruguoapp/jike/business/comment/ui/widget/ReplyCommentLayout;)V

    invoke-virtual {p1, p2}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    :cond_8
    return-void
.end method

.method public final setOnClickAction(Lcom/ruguoapp/jike/core/j/c;)V
    .locals 1

    const-string v0, "onClickAction"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/comment/ui/widget/ReplyCommentLayout;->s:Lcom/ruguoapp/jike/core/j/c;

    return-void
.end method
