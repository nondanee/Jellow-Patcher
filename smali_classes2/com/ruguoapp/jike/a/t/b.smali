.class public final Lcom/ruguoapp/jike/a/t/b;
.super Ljava/lang/Object;
.source "SingleNameSpanFactory.kt"


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private final d:Lcom/ruguoapp/jike/data/server/meta/user/User;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/a/t/b;->d:Lcom/ruguoapp/jike/data/server/meta/user/User;

    return-void
.end method

.method private final a()Lcom/ruguoapp/jike/widget/view/slicetext/e/f;
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/a/t/b;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 5
    iget-object v3, p0, Lcom/ruguoapp/jike/a/t/b;->b:Lkotlin/x/c/l;

    if-eqz v3, :cond_0

    .line 6
    new-instance v0, Lcom/ruguoapp/jike/widget/view/slicetext/e/c;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/ruguoapp/jike/widget/view/slicetext/e/c;-><init>(ILkotlin/x/c/l;ZILkotlin/x/d/g;)V

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lcom/ruguoapp/jike/view/widget/x0/c;

    iget-object v1, p0, Lcom/ruguoapp/jike/a/t/b;->d:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-direct {v0, v2, v1}, Lcom/ruguoapp/jike/view/widget/x0/c;-><init>(ILcom/ruguoapp/jike/data/server/meta/user/User;)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            ")",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/widget/view/slicetext/c;",
            ">;"
        }
    .end annotation

    const-string v0, "tv"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/ruguoapp/jike/widget/view/slicetext/c;

    .line 8
    new-instance v8, Lcom/ruguoapp/jike/widget/view/slicetext/c;

    iget-object v2, p0, Lcom/ruguoapp/jike/a/t/b;->c:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/ruguoapp/jike/a/t/b;->d:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "user.screenName()"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v3, v2

    invoke-direct {p0}, Lcom/ruguoapp/jike/a/t/b;->a()Lcom/ruguoapp/jike/widget/view/slicetext/e/f;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/ruguoapp/jike/widget/view/slicetext/c;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/widget/view/slicetext/e/f;ZILkotlin/x/d/g;)V

    const/4 v2, 0x0

    aput-object v8, v1, v2

    invoke-static {v1}, Lkotlin/t/l;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 9
    iget-object v3, p0, Lcom/ruguoapp/jike/a/t/b;->d:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object v3, v3, Lcom/ruguoapp/jike/data/server/meta/user/User;->trailingIcons:Ljava/util/List;

    const-string v4, "user.trailingIcons"

    invoke-static {v3, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/t/l;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Lcom/ruguoapp/jike/data/server/meta/user/TrailingIcon;

    const/4 v6, 0x2

    new-array v6, v6, [Lcom/ruguoapp/jike/widget/view/slicetext/c;

    .line 13
    sget-object v7, Lcom/ruguoapp/jike/widget/view/slicetext/c;->d:Lcom/ruguoapp/jike/widget/view/slicetext/c$a;

    invoke-virtual {v7, v2}, Lcom/ruguoapp/jike/widget/view/slicetext/c$a;->a(Z)Lcom/ruguoapp/jike/widget/view/slicetext/c;

    move-result-object v7

    aput-object v7, v6, v2

    new-instance v7, Lcom/ruguoapp/jike/widget/view/slicetext/c;

    new-instance v10, Lcom/ruguoapp/jike/view/widget/x0/d;

    const-string v8, "it"

    invoke-static {v5, v8}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, p1, v5}, Lcom/ruguoapp/jike/view/widget/x0/d;-><init>(Landroid/widget/TextView;Lcom/ruguoapp/jike/data/server/meta/user/TrailingIcon;)V

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v9, "\\uFEFF"

    move-object v8, v7

    invoke-direct/range {v8 .. v13}, Lcom/ruguoapp/jike/widget/view/slicetext/c;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/widget/view/slicetext/e/f;ZILkotlin/x/d/g;)V

    aput-object v7, v6, v0

    invoke-static {v6}, Lkotlin/t/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    return-object v1
.end method

.method public final a(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/a/t/b;->a:Ljava/lang/Integer;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ruguoapp/jike/a/t/b;->c:Ljava/lang/String;

    return-void
.end method

.method public final a(Lkotlin/x/c/l;)V
    .locals 0
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

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/a/t/b;->b:Lkotlin/x/c/l;

    return-void
.end method
