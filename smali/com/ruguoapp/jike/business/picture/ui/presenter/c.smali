.class public final Lcom/ruguoapp/jike/business/picture/ui/presenter/c;
.super Ljava/lang/Object;
.source "PagerPresenter.kt"

# interfaces
.implements Lcom/ruguoapp/jike/business/picture/ui/presenter/a;


# instance fields
.field private final a:Lcom/ruguoapp/jike/a/l/c/e;

.field private b:Lcom/ruguoapp/jike/business/picture/ui/h;

.field private final c:Lcom/ruguoapp/jike/view/widget/RgViewPager;

.field private final d:Lcom/ruguoapp/jike/business/picture/ui/a;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/view/widget/RgViewPager;Lcom/ruguoapp/jike/business/picture/ui/a;)V
    .locals 2

    const-string v0, "pager"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/c;->c:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/c;->d:Lcom/ruguoapp/jike/business/picture/ui/a;

    .line 2
    invoke-interface {p2}, Lcom/ruguoapp/jike/business/picture/ui/a;->q()Lcom/ruguoapp/jike/a/l/c/e;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/c;->a:Lcom/ruguoapp/jike/a/l/c/e;

    .line 3
    new-instance p2, Lcom/ruguoapp/jike/business/picture/ui/h;

    iget-object p1, p1, Lcom/ruguoapp/jike/a/l/c/e;->b:Ljava/util/List;

    const-string v0, "picOpt.pictures"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/c;->a:Lcom/ruguoapp/jike/a/l/c/e;

    iget-object v1, v0, Lcom/ruguoapp/jike/a/l/c/e;->c:Ljava/util/List;

    iget v0, v0, Lcom/ruguoapp/jike/a/l/c/e;->a:I

    invoke-direct {p2, p1, v1, v0}, Lcom/ruguoapp/jike/business/picture/ui/h;-><init>(Ljava/util/List;Ljava/util/List;I)V

    iput-object p2, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/c;->b:Lcom/ruguoapp/jike/business/picture/ui/h;

    .line 4
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/picture/ui/presenter/c;->c()V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/picture/ui/presenter/c;)Lcom/ruguoapp/jike/business/picture/ui/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/c;->b:Lcom/ruguoapp/jike/business/picture/ui/h;

    return-object p0
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/picture/ui/presenter/c;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/presenter/c;->c(I)V

    return-void
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/picture/ui/presenter/c;)Lcom/ruguoapp/jike/view/widget/RgViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/c;->c:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    return-object p0
.end method

.method private final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/c;->c:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/c;->b:Lcom/ruguoapp/jike/business/picture/ui/h;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/c;->c:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    new-instance v1, Lcom/ruguoapp/jike/business/picture/ui/presenter/c$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/picture/ui/presenter/c$a;-><init>(Lcom/ruguoapp/jike/business/picture/ui/presenter/c;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->a(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/c;->a:Lcom/ruguoapp/jike/a/l/c/e;

    iget v0, v0, Lcom/ruguoapp/jike/a/l/c/e;->a:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    invoke-direct {p0, v1}, Lcom/ruguoapp/jike/business/picture/ui/presenter/c;->c(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/c;->c:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/c;->b:Lcom/ruguoapp/jike/business/picture/ui/h;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/c;->a:Lcom/ruguoapp/jike/a/l/c/e;

    iget v2, v2, Lcom/ruguoapp/jike/a/l/c/e;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lcom/ruguoapp/jike/business/picture/ui/h;->a(Lcom/ruguoapp/jike/business/picture/ui/h;IZILjava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/c;->c:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    const/high16 v1, 0x41a00000    # 20.0f

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lio/iftech/android/sdk/ktx/b/c;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setPageMargin(I)V

    return-void
.end method

.method private final c(I)V
    .locals 10

    .line 9
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/c;->a:Lcom/ruguoapp/jike/a/l/c/e;

    iget-object v0, v0, Lcom/ruguoapp/jike/a/l/c/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-le v0, v3, :cond_0

    .line 10
    iget-object v4, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/c;->d:Lcom/ruguoapp/jike/business/picture/ui/a;

    sget-object v5, Lkotlin/x/d/a0;->a:Lkotlin/x/d/a0;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Locale.US"

    invoke-static {v5, v6}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v6, v2, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/c;->c:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    invoke-virtual {v7}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v7

    add-int/2addr v7, v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v6, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    const-string v7, "%d / %d"

    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "java.lang.String.format(locale, format, *args)"

    invoke-static {v5, v6}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Lcom/ruguoapp/jike/business/picture/ui/a;->a(Ljava/lang/String;)V

    .line 11
    :cond_0
    iget-object v4, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/c;->a:Lcom/ruguoapp/jike/a/l/c/e;

    iget-object v5, v4, Lcom/ruguoapp/jike/a/l/c/e;->d:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz v5, :cond_3

    .line 12
    iget-object v4, v4, Lcom/ruguoapp/jike/a/l/c/e;->b:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ruguoapp/jike/data/server/meta/Picture;

    .line 13
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v5

    iget-object v6, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/c;->a:Lcom/ruguoapp/jike/a/l/c/e;

    iget-object v6, v6, Lcom/ruguoapp/jike/a/l/c/e;->d:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    const-string v7, "picOpt.message"

    invoke-static {v6, v7}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    new-array v7, v7, [Lkotlin/j;

    const-string v8, "picture"

    .line 14
    invoke-static {v4, v8}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ruguoapp/jike/data/server/meta/Picture;->isGif()Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "gif"

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lcom/ruguoapp/jike/data/server/meta/Picture;->isLong()Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "long"

    goto :goto_0

    :cond_2
    const-string v8, "normal"

    :goto_0
    const-string v9, "type"

    invoke-static {v9, v8}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v8

    aput-object v8, v7, v1

    .line 15
    iget-object v1, v4, Lcom/ruguoapp/jike/data/server/meta/Picture;->picUrl:Ljava/lang/String;

    const-string v4, "url"

    invoke-static {v4, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v1

    aput-object v1, v7, v3

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "pic_count"

    invoke-static {v1, v0}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v0

    aput-object v0, v7, v2

    .line 17
    invoke-static {v7}, Lkotlin/t/c0;->b([Lkotlin/j;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "view_pic"

    .line 18
    invoke-interface {v5, v6, v1, v0}, Lcom/ruguoapp/jike/core/h/n;->c(Lcom/ruguoapp/jike/core/h/s;Ljava/lang/String;Ljava/util/Map;)Lkotlin/q;

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/c;->b:Lcom/ruguoapp/jike/business/picture/ui/h;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/picture/ui/h;->d(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/data/server/meta/Picture;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/c;->a:Lcom/ruguoapp/jike/a/l/c/e;

    iget-object v0, v0, Lcom/ruguoapp/jike/a/l/c/e;->b:Ljava/util/List;

    const-string v1, "picOpt.pictures"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/picture/ui/presenter/c;->getCurrentPosition()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/t/l;->a(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/Picture;

    return-object v0
.end method

.method public a(I)Lkotlin/x/c/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/x/c/l<",
            "Ljava/lang/Float;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/ruguoapp/jike/a/l/b/a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/c;->c:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    invoke-direct {v0, v1, p1}, Lcom/ruguoapp/jike/a/l/b/a;-><init>(Landroid/view/View;I)V

    return-object v0
.end method

.method public final b()Lcom/ruguoapp/jike/business/picture/ui/b;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/c;->b:Lcom/ruguoapp/jike/business/picture/ui/h;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/c;->c:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/picture/ui/h;->c(I)Lcom/ruguoapp/jike/business/picture/ui/b;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/c;->b:Lcom/ruguoapp/jike/business/picture/ui/h;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/picture/ui/h;->a()I

    move-result v0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/c;->b:Lcom/ruguoapp/jike/business/picture/ui/h;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/c;->c:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/business/picture/ui/h;->a(IZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/c;->c:Lcom/ruguoapp/jike/view/widget/RgViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    return v0
.end method
