.class public final Lcom/ruguoapp/jike/business/feed/ui/section/b;
.super Lcom/ruguoapp/jike/business/feed/ui/section/d;
.source "SectionHeaderOptionsViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/feed/ui/section/d<",
        "Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;",
        ">;"
    }
.end annotation


# instance fields
.field private final F:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "Lcom/ruguoapp/jike/data/server/meta/KeyValue;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;Lkotlin/x/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/i<",
            "*>;",
            "Lkotlin/x/c/l<",
            "-",
            "Lcom/ruguoapp/jike/data/server/meta/KeyValue;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOptionSelected"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/section/d;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    iput-object p3, p0, Lcom/ruguoapp/jike/business/feed/ui/section/b;->F:Lkotlin/x/c/l;

    return-void
.end method

.method private final X()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;

    if-eqz v0, :cond_5

    .line 2
    iget-object v1, v0, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;->options:Ljava/util/List;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    .line 3
    iget-object v2, v0, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;->options:Ljava/util/List;

    const-string v3, "data.options"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/t/l;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Lcom/ruguoapp/jike/data/server/meta/KeyValue;

    .line 7
    iget-object v5, v5, Lcom/ruguoapp/jike/data/server/meta/KeyValue;->value:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    new-array v5, v2, [Ljava/lang/String;

    .line 8
    invoke-interface {v4, v5}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 9
    check-cast v4, [Ljava/lang/String;

    .line 10
    iget-object v5, v0, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;->options:Ljava/util/List;

    invoke-static {v5, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 12
    check-cast v6, Lcom/ruguoapp/jike/data/server/meta/KeyValue;

    .line 13
    iget-object v6, v6, Lcom/ruguoapp/jike/data/server/meta/KeyValue;->value:Ljava/lang/String;

    iget-object v7, v0, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;->title:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, -0x1

    :goto_3
    invoke-static {v5, v2}, Lkotlin/b0/g;->a(II)I

    move-result v0

    .line 14
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/b/a/b;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ruguoapp/jike/core/k/c;->a(Landroid/content/Context;)Landroidx/appcompat/app/AlertDialog$a;

    move-result-object v2

    .line 15
    new-instance v3, Lcom/ruguoapp/jike/business/feed/ui/section/b$b;

    invoke-direct {v3, p0, v0, v1}, Lcom/ruguoapp/jike/business/feed/ui/section/b$b;-><init>(Lcom/ruguoapp/jike/business/feed/ui/section/b;ILjava/util/List;)V

    invoke-virtual {v2, v4, v0, v3}, Landroidx/appcompat/app/AlertDialog$a;->a([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$a;

    .line 16
    invoke-static {v2}, Lcom/ruguoapp/jike/core/k/c;->a(Landroidx/appcompat/app/AlertDialog$a;)Landroid/app/Dialog;

    return-void

    .line 17
    :cond_4
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/feed/ui/section/b;)Landroid/content/Context;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/b/a/b;->a()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/feed/ui/section/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/feed/ui/section/b;->X()V

    return-void
.end method


# virtual methods
.method public L()V
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->L()V

    .line 2
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/b/a/b;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/b/a/b;->a()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060069

    invoke-static {v1, v2}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v1

    const v2, 0x7f08008a

    invoke-static {v0, v2, v1}, Lcom/ruguoapp/jike/core/util/c0;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/ruguoapp/jike/R$id;->tvType:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    invoke-virtual {p0}, Lcom/ruguoapp/jike/a/b/a/b;->a()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v2, v3}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, v0

    invoke-static/range {v3 .. v8}, Lio/iftech/android/sdk/ktx/e/c;->b(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 5
    invoke-static {v1}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v1

    sget-object v2, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v1, v2}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v1

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lcom/ruguoapp/jike/business/feed/ui/section/b$a;

    invoke-direct {v2, p0, v0}, Lcom/ruguoapp/jike/business/feed/ui/section/b$a;-><init>(Lcom/ruguoapp/jike/business/feed/ui/section/b;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method

.method public final W()Lkotlin/x/c/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/x/c/l<",
            "Lcom/ruguoapp/jike/data/server/meta/KeyValue;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/section/b;->F:Lkotlin/x/c/l;

    return-object v0
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;I)V
    .locals 1

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/g/e;->a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;I)V

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 5
    sget p3, Lcom/ruguoapp/jike/R$id;->tvLabel:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const-string v0, "tvLabel"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;->title:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget p3, Lcom/ruguoapp/jike/R$id;->tvType:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string p3, "tvType"

    invoke-static {p1, p3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/section/Section;->sectionName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/section/b;->a(Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;Lcom/ruguoapp/jike/data/server/meta/section/SectionHeader;I)V

    return-void
.end method

.method public c(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
