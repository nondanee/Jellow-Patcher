.class public final Lcom/ruguoapp/jike/business/feed/ui/RecommendFragment$a;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "RecommendFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/RecommendFragment;->C()Lcom/ruguoapp/jike/view/RgRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/feed/ui/RecommendFragment$createRecyclerView$1;

.field final synthetic b:Lcom/ruguoapp/jike/business/feed/ui/RecommendFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/RecommendFragment$createRecyclerView$1;Lcom/ruguoapp/jike/business/feed/ui/RecommendFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/RecommendFragment$a;->a:Lcom/ruguoapp/jike/business/feed/ui/RecommendFragment$createRecyclerView$1;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/RecommendFragment$a;->b:Lcom/ruguoapp/jike/business/feed/ui/RecommendFragment;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    const-string p2, "recyclerView"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/RecommendFragment$a;->a:Lcom/ruguoapp/jike/business/feed/ui/RecommendFragment$createRecyclerView$1;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/RecommendFragment$a;->a:Lcom/ruguoapp/jike/business/feed/ui/RecommendFragment$createRecyclerView$1;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p2

    div-int/2addr p2, p1

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/RecommendFragment$a;->b:Lcom/ruguoapp/jike/business/feed/ui/RecommendFragment;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/feed/ui/RecommendFragment;->a(Lcom/ruguoapp/jike/business/feed/ui/RecommendFragment;)I

    move-result p1

    if-eq p2, p1, :cond_2

    .line 4
    new-instance p1, Lcom/ruguoapp/jike/business/main/ui/c/c;

    invoke-direct {p1, p2}, Lcom/ruguoapp/jike/business/main/ui/c/c;-><init>(I)V

    invoke-static {p1}, Lcom/ruguoapp/jike/global/r/a;->b(Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/RecommendFragment$a;->b:Lcom/ruguoapp/jike/business/feed/ui/RecommendFragment;

    invoke-static {p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/RecommendFragment;->a(Lcom/ruguoapp/jike/business/feed/ui/RecommendFragment;I)V

    :cond_2
    return-void
.end method
