.class public Lcom/ruguoapp/jike/business/search/ui/integrated/UserSectionViewHolder;
.super Lcom/ruguoapp/jike/a/b/a/b;
.source "UserSectionViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/a/b/a/b<",
        "Lcom/ruguoapp/jike/data/server/meta/ListUser;",
        ">;"
    }
.end annotation


# instance fields
.field public layContainer:Landroid/view/ViewGroup;
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

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/a/b/a/b;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/ruguoapp/jike/data/server/meta/ListUser;Lcom/ruguoapp/jike/data/server/meta/ListUser;I)V
    .locals 10

    const-string p3, "item"

    invoke-static {p2, p3}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/integrated/UserSectionViewHolder;->layContainer:Landroid/view/ViewGroup;

    const/4 p3, 0x0

    const-string v0, "layContainer"

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    iget-object p1, p2, Lcom/ruguoapp/jike/data/server/meta/type/container/ListContainer;->items:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x4

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_9

    const-string v4, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    const/high16 v5, 0x3f800000    # 1.0f

    if-ge v3, p1, :cond_6

    const v6, 0x7f0c0175

    .line 5
    iget-object v7, p0, Lcom/ruguoapp/jike/business/search/ui/integrated/UserSectionViewHolder;->layContainer:Landroid/view/ViewGroup;

    if-eqz v7, :cond_5

    invoke-static {v6, v7}, Lcom/ruguoapp/jike/core/util/e0;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 6
    iget-object v7, p0, Lcom/ruguoapp/jike/business/search/ui/integrated/UserSectionViewHolder;->layContainer:Landroid/view/ViewGroup;

    if-eqz v7, :cond_4

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    if-eqz v7, :cond_3

    check-cast v7, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    .line 9
    :cond_2
    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 10
    :goto_1
    iput v5, v7, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 11
    iget-object v4, p2, Lcom/ruguoapp/jike/data/server/meta/type/container/ListContainer;->items:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ruguoapp/jike/data/server/meta/user/User;

    const v5, 0x7f090132

    .line 12
    invoke-virtual {v6, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v7, 0x7f090468

    .line 13
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const-string v8, "ivAvatar"

    .line 14
    invoke-static {v5, v8}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/ruguoapp/jike/d/c/b;->b()Lcom/ruguoapp/jike/d/c/b$b;

    move-result-object v8

    const v9, 0x7f0600e9

    invoke-virtual {v8, v9}, Lcom/ruguoapp/jike/d/c/b$b;->a(I)Lcom/ruguoapp/jike/d/c/b$b;

    invoke-virtual {v8}, Lcom/ruguoapp/jike/d/c/b$b;->a()Lcom/ruguoapp/jike/d/c/b;

    move-result-object v8

    const-string v9, "AvatarOption.newBuilder(\u2026olor.transparent).build()"

    invoke-static {v8, v9}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v5, v8}, Lcom/ruguoapp/jike/d/c/a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;Landroid/widget/ImageView;Lcom/ruguoapp/jike/d/c/b;)V

    const-string v5, "tvName"

    .line 15
    invoke-static {v7, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0xa

    invoke-static {v5, v8, v8}, Lcom/ruguoapp/jike/f/j0;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-static {v6}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v5

    .line 17
    new-instance v6, Lcom/ruguoapp/jike/business/search/ui/integrated/UserSectionViewHolder$a;

    invoke-direct {v6, p0, v4}, Lcom/ruguoapp/jike/business/search/ui/integrated/UserSectionViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/search/ui/integrated/UserSectionViewHolder;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    invoke-virtual {v5, v6}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    goto :goto_2

    .line 18
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_4
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p3

    .line 20
    :cond_5
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p3

    .line 21
    :cond_6
    new-instance v6, Landroid/widget/Space;

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    const-string v8, "itemView"

    invoke-static {v7, v8}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 22
    iget-object v7, p0, Lcom/ruguoapp/jike/business/search/ui/integrated/UserSectionViewHolder;->layContainer:Landroid/view/ViewGroup;

    if-eqz v7, :cond_8

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    invoke-virtual {v6}, Landroid/widget/Space;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    if-eqz v6, :cond_7

    check-cast v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 24
    iput v5, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const v4, 0x7f070133

    .line 25
    invoke-static {v4}, Lcom/ruguoapp/jike/core/util/m;->a(I)I

    move-result v4

    iput v4, v6, Landroid/widget/LinearLayout$LayoutParams;->width:I

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 26
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_8
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p3

    :cond_9
    return-void

    .line 28
    :cond_a
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw p3
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/ListUser;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/ListUser;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/search/ui/integrated/UserSectionViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/ListUser;Lcom/ruguoapp/jike/data/server/meta/ListUser;I)V

    return-void
.end method
