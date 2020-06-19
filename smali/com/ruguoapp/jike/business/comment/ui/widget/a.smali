.class public final Lcom/ruguoapp/jike/business/comment/ui/widget/a;
.super Ljava/lang/Object;
.source "CommentViewUtil.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/comment/ui/widget/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/widget/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/comment/ui/widget/a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/comment/ui/widget/a;->a:Lcom/ruguoapp/jike/business/comment/ui/widget/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/ruguoapp/jike/business/comment/ui/widget/a;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Landroid/widget/TextView;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/comment/ui/widget/a;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Landroid/widget/TextView;Ljava/lang/Integer;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Landroid/widget/TextView;Ljava/lang/Integer;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;",
            "Landroid/widget/TextView;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/widget/view/slicetext/c;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "$this$getContentSlices"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tv"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "tv.context"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f060069

    invoke-static {v2, v4}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v2

    .line 3
    iget-object v4, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->replyToComment:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    iget v4, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->level:I

    const/4 v7, 0x2

    if-eq v4, v7, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 4
    :goto_0
    iget-object v7, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    const-string v8, "COMMENT"

    const-string v9, "content_type"

    .line 5
    invoke-virtual {v7, v9, v8}, Lcom/ruguoapp/jike/data/a/f;->putEventProperty(Ljava/lang/String;Ljava/lang/Object;)V

    new-array v10, v5, [Lcom/ruguoapp/jike/widget/view/slicetext/c;

    .line 6
    invoke-virtual {v7}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v12

    const-string v11, "author.screenName()"

    invoke-static {v12, v11}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v7

    new-instance v11, Lcom/ruguoapp/jike/widget/view/slicetext/e/c;

    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v7}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    move-object v13, v11

    invoke-direct/range {v13 .. v18}, Lcom/ruguoapp/jike/widget/view/slicetext/e/c;-><init>(ILkotlin/x/c/l;ZILkotlin/x/d/g;)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance v11, Lcom/ruguoapp/jike/view/widget/x0/e;

    invoke-direct {v11, v2, v7}, Lcom/ruguoapp/jike/view/widget/x0/e;-><init>(ILcom/ruguoapp/jike/data/server/meta/user/User;)V

    move-object v13, v11

    :goto_1
    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    .line 9
    new-instance v7, Lcom/ruguoapp/jike/widget/view/slicetext/c;

    move-object v11, v7

    invoke-direct/range {v11 .. v16}, Lcom/ruguoapp/jike/widget/view/slicetext/c;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/widget/view/slicetext/e/f;ZILkotlin/x/d/g;)V

    aput-object v7, v10, v6

    invoke-static {v10}, Lkotlin/t/l;->e([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    if-eqz v4, :cond_2

    .line 10
    new-instance v4, Lcom/ruguoapp/jike/widget/view/slicetext/c;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    const-string v11, " \u56de\u590d "

    move-object v10, v4

    invoke-direct/range {v10 .. v15}, Lcom/ruguoapp/jike/widget/view/slicetext/c;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/widget/view/slicetext/e/f;ZILkotlin/x/d/g;)V

    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v4, v0, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->replyToComment:Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;

    iget-object v4, v4, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    .line 12
    invoke-virtual {v4, v9, v8}, Lcom/ruguoapp/jike/data/a/f;->putEventProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    new-instance v8, Lcom/ruguoapp/jike/widget/view/slicetext/c;

    invoke-virtual {v4}, Lcom/ruguoapp/jike/data/server/meta/user/User;->screenName()Ljava/lang/String;

    move-result-object v11

    const-string v9, "repliedUser.screenName()"

    invoke-static {v11, v9}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lcom/ruguoapp/jike/view/widget/x0/e;

    invoke-direct {v12, v2, v4}, Lcom/ruguoapp/jike/view/widget/x0/e;-><init>(ILcom/ruguoapp/jike/data/server/meta/user/User;)V

    const/4 v14, 0x4

    move-object v10, v8

    invoke-direct/range {v10 .. v15}, Lcom/ruguoapp/jike/widget/view/slicetext/c;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/widget/view/slicetext/e/f;ZILkotlin/x/d/g;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_2
    new-instance v2, Lcom/ruguoapp/jike/widget/view/slicetext/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ": "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->getTextContent()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x6

    const/16 v21, 0x0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v21}, Lcom/ruguoapp/jike/widget/view/slicetext/c;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/widget/view/slicetext/e/f;ZILkotlin/x/d/g;)V

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->hasPic()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 16
    new-instance v2, Lcom/ruguoapp/jike/widget/view/slicetext/d;

    const v4, 0x7f0800ab

    invoke-direct {v2, v4}, Lcom/ruguoapp/jike/widget/view/slicetext/d;-><init>(I)V

    .line 17
    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/ruguoapp/jike/widget/view/slicetext/d;->a(Landroid/content/Context;)V

    .line 18
    invoke-virtual/range {p2 .. p2}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v3}, Lkotlin/y/a;->a(F)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/widget/view/slicetext/d;->a(I)V

    .line 19
    new-instance v3, Lcom/ruguoapp/jike/business/comment/ui/widget/a$a;

    invoke-direct {v3, v2, v0, v1}, Lcom/ruguoapp/jike/business/comment/ui/widget/a$a;-><init>(Lcom/ruguoapp/jike/widget/view/slicetext/d;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;Landroid/widget/TextView;)V

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/widget/view/slicetext/d;->a(Lkotlin/x/c/l;)V

    .line 20
    invoke-virtual {v2}, Lcom/ruguoapp/jike/widget/view/slicetext/d;->a()Ljava/util/List;

    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/t/l;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 22
    sget-object v1, Lcom/ruguoapp/jike/widget/view/slicetext/c;->d:Lcom/ruguoapp/jike/widget/view/slicetext/c$a;

    const/4 v2, 0x0

    invoke-static {v1, v6, v5, v2}, Lcom/ruguoapp/jike/widget/view/slicetext/c$a;->a(Lcom/ruguoapp/jike/widget/view/slicetext/c$a;ZILjava/lang/Object;)Lcom/ruguoapp/jike/widget/view/slicetext/c;

    move-result-object v1

    invoke-interface {v0, v6, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 23
    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_3
    return-object v7
.end method
