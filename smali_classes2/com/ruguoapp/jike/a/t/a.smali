.class public final Lcom/ruguoapp/jike/a/t/a;
.super Ljava/lang/Object;
.source "MultiNameSpansFactory.kt"


# instance fields
.field private a:Lkotlin/x/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/p<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/ruguoapp/jike/data/server/meta/user/User;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/data/server/meta/user/User;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ruguoapp/jike/data/server/meta/user/User;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "users"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/a/t/a;->b:Ljava/util/List;

    iput p2, p0, Lcom/ruguoapp/jike/a/t/a;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)Ljava/util/List;
    .locals 21
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

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const-string v0, "tv"

    invoke-static {v7, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v0, v6, Lcom/ruguoapp/jike/a/t/a;->b:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v11, v0, 0x1

    if-ltz v0, :cond_4

    move-object v12, v1

    check-cast v12, Lcom/ruguoapp/jike/data/server/meta/user/User;

    .line 5
    invoke-virtual {v12}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v1

    if-lez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v14, v1

    .line 7
    iget-object v1, v6, Lcom/ruguoapp/jike/a/t/a;->a:Lkotlin/x/c/p;

    if-eqz v1, :cond_1

    new-instance v13, Lcom/ruguoapp/jike/widget/view/slicetext/e/c;

    iget v15, v6, Lcom/ruguoapp/jike/a/t/a;->c:I

    new-instance v17, Lcom/ruguoapp/jike/a/t/a$a;

    move-object/from16 v0, v17

    move-object v2, v12

    move-object/from16 v3, p0

    move-object v4, v8

    move-object/from16 v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/ruguoapp/jike/a/t/a$a;-><init>(Lkotlin/x/c/p;Lcom/ruguoapp/jike/data/server/meta/user/User;Lcom/ruguoapp/jike/a/t/a;Ljava/util/List;Landroid/widget/TextView;)V

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move v0, v15

    move-object v15, v13

    move/from16 v16, v0

    invoke-direct/range {v15 .. v20}, Lcom/ruguoapp/jike/widget/view/slicetext/e/c;-><init>(ILkotlin/x/c/l;ZILkotlin/x/d/g;)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance v0, Lcom/ruguoapp/jike/view/widget/x0/c;

    iget v1, v6, Lcom/ruguoapp/jike/a/t/a;->c:I

    invoke-direct {v0, v1, v12}, Lcom/ruguoapp/jike/view/widget/x0/c;-><init>(ILcom/ruguoapp/jike/data/server/meta/user/User;)V

    move-object v15, v0

    .line 9
    :goto_1
    new-instance v0, Lcom/ruguoapp/jike/widget/view/slicetext/c;

    const-string v1, "screenName"

    invoke-static {v14, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v13, v0

    invoke-direct/range {v13 .. v18}, Lcom/ruguoapp/jike/widget/view/slicetext/c;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/widget/view/slicetext/e/f;ZILkotlin/x/d/g;)V

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v0, v12, Lcom/ruguoapp/jike/data/server/meta/user/User;->trailingIcons:Ljava/util/List;

    const-string v1, "user.trailingIcons"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/t/l;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Lcom/ruguoapp/jike/data/server/meta/user/TrailingIcon;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/ruguoapp/jike/widget/view/slicetext/c;

    .line 14
    sget-object v4, Lcom/ruguoapp/jike/widget/view/slicetext/c;->d:Lcom/ruguoapp/jike/widget/view/slicetext/c$a;

    invoke-virtual {v4, v10}, Lcom/ruguoapp/jike/widget/view/slicetext/c$a;->a(Z)Lcom/ruguoapp/jike/widget/view/slicetext/c;

    move-result-object v4

    aput-object v4, v3, v10

    new-instance v4, Lcom/ruguoapp/jike/widget/view/slicetext/c;

    new-instance v14, Lcom/ruguoapp/jike/view/widget/x0/d;

    const-string v5, "it"

    invoke-static {v2, v5}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v14, v7, v2}, Lcom/ruguoapp/jike/view/widget/x0/d;-><init>(Landroid/widget/TextView;Lcom/ruguoapp/jike/data/server/meta/user/TrailingIcon;)V

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    const-string v13, "\\uFEFF"

    move-object v12, v4

    invoke-direct/range {v12 .. v17}, Lcom/ruguoapp/jike/widget/view/slicetext/c;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/widget/view/slicetext/e/f;ZILkotlin/x/d/g;)V

    const/4 v2, 0x1

    aput-object v4, v3, v2

    invoke-static {v3}, Lkotlin/t/l;->c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 16
    invoke-interface {v8, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_3
    move v0, v11

    goto/16 :goto_0

    .line 17
    :cond_4
    invoke-static {}, Lkotlin/t/l;->b()V

    const/4 v0, 0x0

    throw v0

    :cond_5
    return-object v8
.end method

.method public final a(Lkotlin/x/c/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/p<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/ruguoapp/jike/data/server/meta/user/User;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/a/t/a;->a:Lkotlin/x/c/p;

    return-void
.end method
