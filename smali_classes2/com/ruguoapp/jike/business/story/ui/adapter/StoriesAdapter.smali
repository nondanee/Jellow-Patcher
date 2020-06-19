.class public Lcom/ruguoapp/jike/business/story/ui/adapter/StoriesAdapter;
.super Lcom/ruguoapp/jike/d/a/f;
.source "StoriesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/d/a/f<",
        "Lcom/ruguoapp/jike/business/story/ui/d/a;",
        "Lcom/ruguoapp/jike/data/server/meta/story/Story;",
        ">;"
    }
.end annotation


# instance fields
.field private final z:Lh/b/n0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/n0/d<",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-class v0, Lcom/ruguoapp/jike/business/story/ui/d/a;

    invoke-direct {p0, v0}, Lcom/ruguoapp/jike/d/a/f;-><init>(Ljava/lang/Class;)V

    .line 2
    invoke-static {}, Lh/b/n0/d;->n()Lh/b/n0/d;

    move-result-object v0

    const-string v1, "PublishSubject.create<Unit>()"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/adapter/StoriesAdapter;->z:Lh/b/n0/d;

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/story/ui/adapter/StoriesAdapter;)Lh/b/n0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/business/story/ui/adapter/StoriesAdapter;->z:Lh/b/n0/d;

    return-object p0
.end method


# virtual methods
.method public final J()Lh/b/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/q<",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/adapter/StoriesAdapter;->z:Lh/b/n0/d;

    invoke-virtual {v0}, Lh/b/q;->f()Lh/b/q;

    move-result-object v0

    const-string v1, "doubleClickSubject.hide()"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected c(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/story/ui/d/a;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "parent"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v2, Lcom/ruguoapp/jike/business/story/ui/adapter/StoriesAdapter$onCreateNormalViewHolder$1;

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "parent.context"

    invoke-static {v3, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, v3}, Lcom/ruguoapp/jike/business/story/ui/adapter/StoriesAdapter$onCreateNormalViewHolder$1;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;)V

    .line 3
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$p;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    new-instance v1, Lcom/ruguoapp/jike/core/da/view/DaImageView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v10, "context"

    invoke-static {v5, v10}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Lcom/ruguoapp/jike/core/da/view/DaImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    invoke-virtual {v2, v1, v3, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 5
    new-instance v1, Lcom/ruguoapp/jike/core/da/view/DaView;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12, v10}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v16}, Lcom/ruguoapp/jike/core/da/view/DaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/x/d/g;)V

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    const v4, 0x7f0801a0

    .line 7
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 8
    invoke-virtual {v2, v1, v3, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 9
    new-instance v3, Lcom/ruguoapp/jike/business/story/ui/adapter/StoriesAdapter$b;

    invoke-direct {v3, v1}, Lcom/ruguoapp/jike/business/story/ui/adapter/StoriesAdapter$b;-><init>(Lcom/ruguoapp/jike/core/da/view/DaView;)V

    const v1, 0x7f090099

    invoke-virtual {v2, v1, v3}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 10
    new-instance v1, Lcom/ruguoapp/jike/business/story/ui/d/a;

    invoke-direct {v1, v2, v0}, Lcom/ruguoapp/jike/business/story/ui/d/a;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/business/story/ui/adapter/StoriesAdapter;)V

    .line 11
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/ruguoapp/jike/business/story/ui/adapter/StoriesAdapter$a;

    invoke-direct {v3, v0}, Lcom/ruguoapp/jike/business/story/ui/adapter/StoriesAdapter$a;-><init>(Lcom/ruguoapp/jike/business/story/ui/adapter/StoriesAdapter;)V

    invoke-static {v2, v3}, Lio/iftech/android/sdk/ktx/e/d;->b(Landroid/view/View;Lkotlin/x/c/a;)V

    return-object v1
.end method

.method public bridge synthetic c(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/adapter/StoriesAdapter;->c(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/story/ui/d/a;

    move-result-object p1

    return-object p1
.end method
