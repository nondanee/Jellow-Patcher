.class public Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/BigRecommendUserCardViewHolder;
.super Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder;
.source "BigRecommendUserCardViewHolder.kt"


# instance fields
.field public ivPics:Ljava/util/List;
    .annotation runtime Lbutterknife/BindViews;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public tvContent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


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

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    return-void
.end method


# virtual methods
.method public L()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder;->L()V

    const v0, 0x7f060088

    .line 2
    invoke-static {v0}, Lcom/ruguoapp/jike/widget/view/g;->b(I)Lcom/ruguoapp/jike/widget/view/g$d;

    move-result-object v0

    const/high16 v1, 0x40000000    # 2.0f

    .line 3
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/g$d;->a(F)Lcom/ruguoapp/jike/widget/view/g$d;

    .line 4
    iget-object v1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/BigRecommendUserCardViewHolder;->tvContent:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/widget/view/g$d;->a(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "tvContent"

    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected a(Lcom/ruguoapp/jike/d/c/b;)V
    .locals 1

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder;->a(Lcom/ruguoapp/jike/d/c/b;)V

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p1, Lcom/ruguoapp/jike/d/c/b;->h:Z

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super/range {p0 .. p3}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;I)V

    .line 3
    instance-of v2, v1, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUserCard;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v1, v3

    :cond_0
    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUserCard;

    if-eqz v1, :cond_19

    .line 4
    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUserCard;->getPost()Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUserCard$Posts;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUserCard$Posts;->getPictures()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Lcom/ruguoapp/jike/data/server/meta/Picture;

    if-eqz v5, :cond_2

    .line 8
    invoke-virtual {v5}, Lcom/ruguoapp/jike/data/server/meta/Picture;->preferMiddleUrl()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_1

    .line 9
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v4, v3

    :cond_4
    if-eqz v4, :cond_5

    goto :goto_2

    .line 10
    :cond_5
    invoke-static {}, Lkotlin/t/l;->a()Ljava/util/List;

    move-result-object v4

    .line 11
    :goto_2
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/4 v5, 0x1

    xor-int/2addr v2, v5

    .line 12
    iget-object v6, v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/BigRecommendUserCardViewHolder;->ivPics:Ljava/util/List;

    const-string v7, "ivPics"

    if-eqz v6, :cond_18

    .line 13
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-eqz v8, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v2, :cond_6

    const/4 v9, 0x0

    .line 14
    :cond_6
    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 15
    :cond_7
    iget-object v6, v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/BigRecommendUserCardViewHolder;->tvContent:Landroid/widget/TextView;

    const-string v8, "tvContent"

    if-eqz v6, :cond_17

    xor-int/lit8 v11, v2, 0x1

    if-eqz v11, :cond_8

    const/4 v9, 0x0

    .line 16
    :cond_8
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_c

    .line 17
    iget-object v1, v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/BigRecommendUserCardViewHolder;->ivPics:Ljava/util/List;

    if-eqz v1, :cond_b

    .line 18
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v2, 0x1

    if-ltz v2, :cond_a

    check-cast v6, Landroid/widget/ImageView;

    .line 19
    invoke-static {v4, v2}, Lkotlin/t/l;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 20
    new-instance v8, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/BigRecommendUserCardViewHolder$a;

    invoke-direct {v8, v2}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/BigRecommendUserCardViewHolder$a;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v10, v8, v5, v3}, Lio/iftech/android/sdk/ktx/e/d;->a(Landroid/view/View;ZLkotlin/x/c/a;ILjava/lang/Object;)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_9

    .line 21
    sget-object v8, Lcom/ruguoapp/jike/glide/request/l;->f:Lcom/ruguoapp/jike/glide/request/l$a;

    invoke-virtual {v8, v6}, Lcom/ruguoapp/jike/glide/request/l$a;->b(Landroid/view/View;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object v8

    .line 22
    invoke-virtual {v8}, Lcom/ruguoapp/jike/glide/request/l;->a()Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v8

    const v9, 0x7f08019e

    .line 23
    invoke-virtual {v8, v9}, Lcom/ruguoapp/jike/glide/request/o;->c(I)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v8

    .line 24
    invoke-virtual {v8, v2}, Lcom/ruguoapp/jike/glide/request/o;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v2

    .line 25
    new-instance v8, Lcom/ruguoapp/jike/widget/c/h;

    invoke-virtual {v6}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v12

    const-string v9, "iv.context"

    invoke-static {v12, v9}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v9}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-static {v11, v9}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v9

    int-to-float v13, v9

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1c

    const/16 v18, 0x0

    move-object v11, v8

    invoke-direct/range {v11 .. v18}, Lcom/ruguoapp/jike/widget/c/h;-><init>(Landroid/content/Context;FLcom/ruguoapp/jike/widget/c/j;IIILkotlin/x/d/g;)V

    invoke-virtual {v2, v8}, Lcom/ruguoapp/jike/glide/request/o;->a(Lcom/bumptech/glide/load/l;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object v2

    .line 26
    invoke-virtual {v2, v6}, Lcom/ruguoapp/jike/glide/request/o;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/k/j;

    :cond_9
    move v2, v7

    goto :goto_4

    .line 27
    :cond_a
    invoke-static {}, Lkotlin/t/l;->b()V

    throw v3

    .line 28
    :cond_b
    invoke-static {v7}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    .line 29
    :cond_c
    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUserCard;->getPost()Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUserCard$Posts;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUserCard$Posts;->getContent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_d

    const/4 v2, 0x1

    goto :goto_5

    :cond_d
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_e

    goto :goto_6

    :cond_e
    move-object v1, v3

    :goto_6
    if-eqz v1, :cond_f

    goto :goto_7

    :cond_f
    const/4 v5, 0x0

    .line 30
    :goto_7
    iget-object v2, v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/BigRecommendUserCardViewHolder;->tvContent:Landroid/widget/TextView;

    if-eqz v2, :cond_16

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "tvContent.context"

    invoke-static {v4, v6}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_10

    const v6, 0x7f060085

    goto :goto_8

    :cond_10
    const v6, 0x7f060084

    :goto_8
    invoke-static {v4, v6}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    iget-object v2, v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/BigRecommendUserCardViewHolder;->tvContent:Landroid/widget/TextView;

    if-eqz v2, :cond_14

    if-eqz v5, :cond_11

    const/16 v4, 0x10

    goto :goto_9

    :cond_11
    const/16 v4, 0x11

    :goto_9
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 32
    iget-object v2, v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/BigRecommendUserCardViewHolder;->tvContent:Landroid/widget/TextView;

    if-eqz v2, :cond_13

    if-eqz v1, :cond_12

    goto :goto_a

    :cond_12
    const-string v1, "\u8fd8\u6ca1\u6709\u52a8\u6001"

    :goto_a
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_b

    :cond_13
    invoke-static {v8}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    .line 33
    :cond_14
    invoke-static {v8}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    .line 34
    :cond_15
    invoke-static {v8}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    :cond_16
    invoke-static {v8}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    .line 35
    :cond_17
    invoke-static {v8}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    .line 36
    :cond_18
    invoke-static {v7}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v3

    :cond_19
    :goto_b
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/BigRecommendUserCardViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;I)V

    return-void
.end method
