.class public Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/b;
.super Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder;
.source "SmallRecommendUserCardViewHolder.kt"


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
.method protected a(ZLcom/ruguoapp/jike/data/server/meta/type/TypeNeo;)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "item"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super/range {p0 .. p2}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder;->a(ZLcom/ruguoapp/jike/data/server/meta/type/TypeNeo;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->J()Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 4
    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/RecommendUserCardViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;)Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v5

    .line 5
    invoke-interface {v3}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;->d()Ljava/util/List;

    move-result-object v6

    const-string v7, "dataList()"

    invoke-static {v6, v7}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 8
    instance-of v9, v8, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUserCard;

    if-nez v9, :cond_1

    move-object v8, v4

    :cond_1
    check-cast v8, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUserCard;

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Lcom/ruguoapp/jike/data/server/meta/recommend/item/RecommendUserCard;->getUser()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v8

    if-eqz v8, :cond_2

    iget-object v8, v8, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v8, v4

    :goto_1
    if-eqz v8, :cond_0

    .line 9
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_3
    invoke-static {v7}, Lkotlin/t/l;->i(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3e

    const/16 v17, 0x0

    const-string v10, ","

    .line 11
    invoke-static/range {v9 .. v17}, Lkotlin/t/l;->a(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/x/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v5, v4}, Lcom/ruguoapp/jike/model/api/a2;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/String;)Lh/b/q;

    move-result-object v4

    .line 13
    new-instance v5, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/b$a;

    invoke-direct {v5, v3, v0, v1, v2}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/b$a;-><init>(Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/b;ZLcom/ruguoapp/jike/data/server/meta/type/TypeNeo;)V

    invoke-virtual {v4, v5}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    goto :goto_5

    .line 14
    :cond_4
    iget-object v1, v2, Lcom/ruguoapp/jike/data/a/f;->extraTag:Ljava/lang/Object;

    instance-of v2, v1, Lcom/ruguoapp/jike/data/server/meta/user/User;

    if-nez v2, :cond_5

    move-object v1, v4

    :cond_5
    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/user/User;

    if-eqz v1, :cond_a

    iget-boolean v2, v1, Lcom/ruguoapp/jike/data/server/meta/user/User;->following:Z

    const/4 v5, 0x1

    xor-int/2addr v2, v5

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_a

    .line 15
    invoke-interface {v3}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ltz v6, :cond_7

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    move-object v2, v4

    :goto_4
    if-eqz v2, :cond_9

    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v3, v2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;->c(I)I

    move-result v2

    invoke-interface {v3, v2}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;->a(I)Z

    .line 17
    :cond_9
    iput-object v4, v1, Lcom/ruguoapp/jike/data/a/f;->extraTag:Ljava/lang/Object;

    :cond_a
    :goto_5
    return-void
.end method

.method public bridge synthetic a(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/b;->a(ZLcom/ruguoapp/jike/data/server/meta/type/TypeNeo;)V

    return-void
.end method
