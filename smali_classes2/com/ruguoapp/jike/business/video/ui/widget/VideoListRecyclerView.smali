.class public abstract Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;
.super Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;
.source "VideoListRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView<",
        "Lcom/ruguoapp/jike/data/server/meta/type/message/Message;",
        "Lcom/ruguoapp/jike/data/server/response/message/MessageListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private H:Z

.field private I:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;->H:Z

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;->I:I

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;->I:I

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;->H:Z

    return p0
.end method

.method public static final synthetic b(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;->p(I)V

    return-void
.end method

.method private final p(I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView$a;-><init>(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$z;->c(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->b(Landroidx/recyclerview/widget/RecyclerView$z;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected C()Landroidx/recyclerview/widget/RecyclerView$o;
    .locals 2

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView$createLayoutManager$1;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView$createLayoutManager$1;-><init>(Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;Landroid/content/Context;)V

    return-object v0
.end method

.method protected H()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/LoadMoreKeyRecyclerView;->getLoadMoreKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;->H:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final setTouchEnable(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;->H:Z

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;->I:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;->p(I)V

    .line 4
    iput v0, p0, Lcom/ruguoapp/jike/business/video/ui/widget/VideoListRecyclerView;->I:I

    :cond_0
    return-void
.end method
