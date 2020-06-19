.class public final Lcom/ruguoapp/jike/business/comment/ui/widget/b;
.super Ljava/lang/Object;
.source "TopCommentHelper.kt"


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/comment/ui/widget/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/comment/ui/widget/b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/comment/ui/widget/b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/comment/ui/widget/b;->a:Lcom/ruguoapp/jike/business/comment/ui/widget/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "sliceTextView"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "comment"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x41600000    # 14.0f

    .line 1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f060085

    invoke-static {v2, v4}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v4, Lcom/ruguoapp/jike/a/t/b;

    iget-object v5, v1, Lcom/ruguoapp/jike/data/server/meta/type/message/UserMessage;->user:Lcom/ruguoapp/jike/data/server/meta/user/User;

    const-string v6, "comment.user"

    invoke-static {v5, v6}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/ruguoapp/jike/a/t/b;-><init>(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f060083

    invoke-static {v5, v6}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/ruguoapp/jike/a/t/b;->a(Ljava/lang/Integer;)V

    .line 6
    invoke-virtual {v4, v0}, Lcom/ruguoapp/jike/a/t/b;->a(Landroid/widget/TextView;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7
    new-instance v4, Lcom/ruguoapp/jike/widget/view/slicetext/c;

    new-instance v5, Lcom/ruguoapp/jike/widget/view/slicetext/e/c;

    invoke-virtual/range {p1 .. p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, Lcom/ruguoapp/jike/widget/view/slicetext/e/c;-><init>(ILkotlin/x/c/l;ZILkotlin/x/d/g;)V

    const-string v8, ": "

    const/4 v11, 0x4

    move-object v7, v4

    move-object v9, v5

    invoke-direct/range {v7 .. v12}, Lcom/ruguoapp/jike/widget/view/slicetext/c;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/widget/view/slicetext/e/f;ZILkotlin/x/d/g;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v3, Lcom/ruguoapp/jike/widget/view/slicetext/c;

    invoke-virtual/range {p2 .. p2}, Lcom/ruguoapp/jike/data/server/meta/type/message/Comment;->getTextContent()Ljava/lang/String;

    move-result-object v14

    const-string v1, "comment.textContent"

    invoke-static {v14, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x6

    const/16 v18, 0x0

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lcom/ruguoapp/jike/widget/view/slicetext/c;-><init>(Ljava/lang/String;Lcom/ruguoapp/jike/widget/view/slicetext/e/f;ZILkotlin/x/d/g;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v0, v2}, Lcom/ruguoapp/jike/widget/view/slicetext/SliceTextView;->setSlices(Ljava/util/List;)V

    return-void
.end method
