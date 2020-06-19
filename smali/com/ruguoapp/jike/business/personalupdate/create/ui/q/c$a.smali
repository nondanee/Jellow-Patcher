.class public final Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/c$a;
.super Ljava/lang/Object;
.source "InputDataPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/x/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/q/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "topicId"

    .line 1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "canHidePersonalUpdates"

    .line 2
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    if-ne v2, v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    new-instance v5, Lkotlin/x/d/x;

    invoke-direct {v5}, Lkotlin/x/d/x;-><init>()V

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-string v7, "oneStepText"

    .line 5
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    const-string v7, "text"

    .line 6
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    move-object v7, v8

    :goto_1
    iput-object v7, v5, Lkotlin/x/d/x;->a:Ljava/lang/Object;

    .line 7
    check-cast v7, Ljava/lang/String;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_2
    const/4 v9, 0x0

    if-eqz v7, :cond_5

    .line 8
    sget-object v7, Lcom/ruguoapp/jike/f/e0;->i:Ljava/util/regex/Pattern;

    iget-object v10, v5, Lkotlin/x/d/x;->a:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    move-object v7, v9

    :goto_3
    if-eqz v7, :cond_5

    .line 9
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v7

    .line 10
    iput-object v8, v5, Lkotlin/x/d/x;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_5
    move-object v7, v9

    :goto_4
    if-nez v7, :cond_6

    const-string v7, "link"

    .line 11
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_6
    const-string v8, "oneStepUrl"

    .line 12
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    const/16 v10, 0x9

    if-eqz v8, :cond_7

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_6

    :cond_7
    const-string v8, "oneStepUrls"

    .line 13
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 14
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v4

    if-eqz v11, :cond_8

    goto :goto_5

    :cond_8
    move-object v8, v9

    :goto_5
    if-eqz v8, :cond_9

    .line 15
    invoke-static {v8, v10}, Lkotlin/t/l;->c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_6

    :cond_9
    move-object v8, v9

    :goto_6
    if-eqz v8, :cond_a

    goto/16 :goto_b

    :cond_a
    const-string v8, "fileIds"

    .line 16
    invoke-virtual {v0, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_10

    const-string v8, ","

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Lkotlin/e0/h;->a(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_10

    .line 17
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_b
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    .line 19
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-lez v13, :cond_c

    const/4 v13, 0x1

    goto :goto_8

    :cond_c
    const/4 v13, 0x0

    :goto_8
    if-eqz v13, :cond_b

    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 20
    :cond_d
    new-instance v8, Ljava/util/ArrayList;

    const/16 v12, 0xa

    invoke-static {v11, v12}, Lkotlin/t/l;->a(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 22
    check-cast v12, Ljava/lang/String;

    .line 23
    new-instance v13, Ljava/io/File;

    sget-object v14, Lcom/ruguoapp/jike/business/web/hybrid/handler/m;->c:Lcom/ruguoapp/jike/business/web/hybrid/handler/m$a;

    invoke-virtual {v14}, Lcom/ruguoapp/jike/business/web/hybrid/handler/m$a;->a()Ljava/io/File;

    move-result-object v14

    invoke-direct {v13, v14, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 24
    invoke-static {v13}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v12

    const-string v13, "Uri.fromFile(this)"

    invoke-static {v12, v13}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 26
    :cond_e
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v4

    if-eqz v11, :cond_f

    goto :goto_a

    :cond_f
    move-object v8, v9

    :goto_a
    if-eqz v8, :cond_10

    .line 27
    invoke-static {v8, v10}, Lkotlin/t/l;->c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    :cond_10
    :goto_b
    new-instance v8, Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;

    iget-object v5, v5, Lkotlin/x/d/x;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v8, v1, v5, v7, v6}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 29
    invoke-virtual {v8}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;->a()Z

    move-result v5

    if-eqz v5, :cond_11

    goto :goto_10

    :cond_11
    if-eqz v1, :cond_13

    .line 30
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_12

    goto :goto_c

    :cond_12
    const/4 v1, 0x0

    goto :goto_d

    :cond_13
    :goto_c
    const/4 v1, 0x1

    :goto_d
    if-nez v1, :cond_14

    .line 31
    new-instance v1, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;

    invoke-direct {v1, v9, v2}, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;-><init>(Lcom/ruguoapp/jike/data/server/meta/topic/Topic;Z)V

    invoke-virtual {v8, v1}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;->a(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;)V

    goto :goto_10

    :cond_14
    const-string v1, "sendingOriginalPost"

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;

    if-eqz v1, :cond_15

    :goto_e
    move-object v9, v1

    goto :goto_f

    .line 33
    :cond_15
    sget-object v1, Lcom/ruguoapp/jike/a/k/a/b;->e:Lcom/ruguoapp/jike/a/k/a/b;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/a/k/a/b;->a()Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v8, v4}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;->a(Z)V

    goto :goto_e

    :cond_16
    :goto_f
    invoke-virtual {v8, v9}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;->a(Lcom/ruguoapp/jike/business/personalupdate/domain/SendingOriginalPost;)V

    :goto_10
    const-string v1, "pick_topic"

    .line 34
    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v8, v0}, Lcom/ruguoapp/jike/business/personalupdate/create/ui/h;->b(Z)V

    return-object v8
.end method
