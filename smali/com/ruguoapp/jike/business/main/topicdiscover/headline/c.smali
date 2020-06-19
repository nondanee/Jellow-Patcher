.class public final Lcom/ruguoapp/jike/business/main/topicdiscover/headline/c;
.super Lcom/ruguoapp/jike/a/b/a/b;
.source "TopicHeadlinePostCardViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/a/b/a/b<",
        "Lcom/ruguoapp/jike/data/server/meta/news/NewsPost;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/i<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/a/b/a/b;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    return-void
.end method

.method private final W()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/news/NewsPost;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/news/NewsPost;->hasExtraContent()Z

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    const v3, 0x7f0700be

    const/high16 v4, 0x41400000    # 12.0f

    const-string v5, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    const/high16 v6, 0x3f800000    # 1.0f

    const-string v7, "context"

    const-string v8, "tvContent"

    if-eqz v1, :cond_1

    .line 3
    sget v1, Lcom/ruguoapp/jike/R$id;->tvContent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v8}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 4
    sget v1, Lcom/ruguoapp/jike/R$id;->tvContent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v8}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 5
    sget v1, Lcom/ruguoapp/jike/R$id;->tvContent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v7}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 6
    sget v1, Lcom/ruguoapp/jike/R$id;->tvContent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v8}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 8
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->A:F

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    .line 10
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/news/NewsPost;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v9, 0x28

    if-ge v1, v9, :cond_3

    .line 12
    sget v1, Lcom/ruguoapp/jike/R$id;->tvContent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v8}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 13
    sget v1, Lcom/ruguoapp/jike/R$id;->tvContent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v8}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 14
    sget v1, Lcom/ruguoapp/jike/R$id;->tvContent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0700c6

    invoke-static {v3, v4}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v3, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 15
    sget v1, Lcom/ruguoapp/jike/R$id;->tvContent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v8}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_2

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    .line 17
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->A:F

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 19
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_3
    sget v1, Lcom/ruguoapp/jike/R$id;->tvContent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v8}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 21
    sget v1, Lcom/ruguoapp/jike/R$id;->tvContent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1, v8}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 22
    sget v1, Lcom/ruguoapp/jike/R$id;->tvContent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2, v6}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 23
    sget v1, Lcom/ruguoapp/jike/R$id;->tvContent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v8}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v2, 0x0

    .line 25
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$a;->A:F

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void

    .line 27
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/main/topicdiscover/headline/c;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/b/a/b;->a()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public L()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->L()V

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/business/main/topicdiscover/a;->a:Lcom/ruguoapp/jike/business/main/topicdiscover/a;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/main/topicdiscover/a;->b(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v1, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v1}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    const-string v1, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v1, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/c$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/c$a;-><init>(Lcom/ruguoapp/jike/business/main/topicdiscover/headline/c;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    const v0, 0x7f060089

    .line 6
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/g;->b(I)Lcom/ruguoapp/jike/widget/view/g$d;

    move-result-object v0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/ruguoapp/jike/R$id;->tvTag:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "itemView.tvTag"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/g$d;->a(Landroid/view/View;)V

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/news/NewsPost;Lcom/ruguoapp/jike/data/server/meta/news/NewsPost;I)V
    .locals 5

    const-string p1, "newItem"

    invoke-static {p2, p1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 4
    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->getUser()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 5
    sget v2, Lcom/ruguoapp/jike/R$id;->ivAvatar:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/widget/view/badge/BadgeImageView;

    const-string v3, "ivAvatar"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-static {p3, v2, v0, v3, v0}, Lcom/ruguoapp/jike/d/c/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;Lcom/ruguoapp/jike/d/c/b;ILjava/lang/Object;)V

    .line 6
    sget v2, Lcom/ruguoapp/jike/R$id;->stvUsername:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    new-instance v3, Lcom/ruguoapp/jike/a/t/b;

    invoke-direct {v3, p3}, Lcom/ruguoapp/jike/a/t/b;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    sget p3, Lcom/ruguoapp/jike/R$id;->stvUsername:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    const-string v4, "stvUsername"

    invoke-static {p3, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Lcom/ruguoapp/jike/a/t/b;->a(Landroid/widget/TextView;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {v2, p3}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->setSlices(Ljava/util/List;)V

    .line 7
    sget p3, Lcom/ruguoapp/jike/R$id;->stvUsername:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;

    invoke-static {p3, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 8
    :cond_0
    sget p3, Lcom/ruguoapp/jike/R$id;->tvTag:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    new-instance v2, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/c$b;

    invoke-direct {v2, p0, p2}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/c$b;-><init>(Lcom/ruguoapp/jike/business/main/topicdiscover/headline/c;Lcom/ruguoapp/jike/data/server/meta/news/NewsPost;)V

    const/4 v3, 0x1

    invoke-static {p3, v1, v2, v3, v0}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/c;->W()V

    .line 10
    sget p3, Lcom/ruguoapp/jike/R$id;->tvContent:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string v2, "tvContent"

    invoke-static {p3, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/news/NewsContent;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget p3, Lcom/ruguoapp/jike/R$id;->layTopicHeadlinePicContainer:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlinePicContainer;

    new-instance v2, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/c$c;

    invoke-direct {v2, p0, p2}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/c$c;-><init>(Lcom/ruguoapp/jike/business/main/topicdiscover/headline/c;Lcom/ruguoapp/jike/data/server/meta/news/NewsPost;)V

    invoke-static {p3, v1, v2, v3, v0}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlinePicContainer;

    if-eqz p3, :cond_2

    invoke-virtual {p3, p2}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlinePicContainer;->a(Lcom/ruguoapp/jike/data/server/meta/news/NewsPost;)V

    .line 12
    :cond_2
    sget p3, Lcom/ruguoapp/jike/R$id;->layTopicHeadlinePreview:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlinePreviewContainer;

    new-instance p3, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/c$d;

    invoke-direct {p3, p0, p2}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/c$d;-><init>(Lcom/ruguoapp/jike/business/main/topicdiscover/headline/c;Lcom/ruguoapp/jike/data/server/meta/news/NewsPost;)V

    invoke-static {p1, v1, p3, v3, v0}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlinePreviewContainer;

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lcom/ruguoapp/jike/data/server/meta/news/NewsPost;->getPreview()Lcom/ruguoapp/jike/data/server/meta/news/Preview;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlinePreviewContainer;->a(Lcom/ruguoapp/jike/data/server/meta/news/Preview;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v0

    :cond_4
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/news/NewsPost;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/news/NewsPost;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/c;->a(Lcom/ruguoapp/jike/data/server/meta/news/NewsPost;Lcom/ruguoapp/jike/data/server/meta/news/NewsPost;I)V

    return-void
.end method
