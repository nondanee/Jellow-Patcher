.class public final Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$initRv$1;
.super Lcom/ruguoapp/jike/view/RgRecyclerView;
.source "TopicHeadlineViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/view/RgRecyclerView<",
        "Lcom/ruguoapp/jike/data/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field private final G:Lcom/ruguoapp/jike/view/widget/j0;

.field final synthetic H:Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$initRv$1;->H:Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/view/RgRecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/ruguoapp/jike/view/widget/j0;

    invoke-direct {p1}, Lcom/ruguoapp/jike/view/widget/j0;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$initRv$1;->G:Lcom/ruguoapp/jike/view/widget/j0;

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$initRv$1;->H:Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$initRv$1;->G:Lcom/ruguoapp/jike/view/widget/j0;

    invoke-virtual {v1, p1}, Lcom/ruguoapp/jike/view/widget/j0;->a(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2
    :cond_0
    invoke-super {p0, p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
