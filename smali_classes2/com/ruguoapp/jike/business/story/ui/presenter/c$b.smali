.class public final Lcom/ruguoapp/jike/business/story/ui/presenter/c$b;
.super Landroidx/viewpager/widget/a;
.source "StoryEmojiPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/story/ui/presenter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final c:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/ruguoapp/jike/business/story/ui/presenter/c$c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/x/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "emojiPageList"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelectListener"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/a;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/c$b;->d:Ljava/util/List;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/c$b;->e:Lkotlin/x/c/l;

    .line 2
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/c$b;->c:Ljava/util/Queue;

    return-void
.end method

.method private final c(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/story/ui/presenter/c$c;
    .locals 2

    const v0, 0x7f0c0100

    .line 1
    invoke-static {v0, p1}, Lcom/ruguoapp/jike/core/util/e0;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/presenter/c$c;

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/c$b;->e:Lkotlin/x/c/l;

    invoke-direct {v0, p1, v1}, Lcom/ruguoapp/jike/business/story/ui/presenter/c$c;-><init>(Landroid/view/ViewGroup;Lkotlin/x/c/l;)V

    return-object v0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/c$b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/c$b;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/story/ui/presenter/c$c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/presenter/c$b;->c(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/story/ui/presenter/c$c;

    move-result-object v0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/c$c;->a()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/c$b;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1, p2}, Lcom/ruguoapp/jike/business/story/ui/presenter/c$c;->a(Ljava/util/List;I)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    const-string p2, "container"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "any"

    invoke-static {p3, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    check-cast p3, Lcom/ruguoapp/jike/business/story/ui/presenter/c$c;

    .line 7
    invoke-virtual {p3}, Lcom/ruguoapp/jike/business/story/ui/presenter/c$c;->a()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 8
    iget-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/presenter/c$b;->c:Ljava/util/Queue;

    invoke-interface {p1, p3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "any"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p2, Lcom/ruguoapp/jike/business/story/ui/presenter/c$c;

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/story/ui/presenter/c$c;->a()Landroid/view/ViewGroup;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
