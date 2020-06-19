.class public final Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardViewHolder;
.super Lcom/ruguoapp/jike/business/main/explore/viewholder/a;
.source "CalendarCardViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/main/explore/viewholder/a<",
        "Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;",
        ">;"
    }
.end annotation


# instance fields
.field private final G:Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardPresenter;

.field private H:Lh/b/g0/c;

.field public ivShare:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public layCalendarBottom:Landroid/view/View;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/i<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/main/explore/viewholder/a;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    .line 2
    new-instance p1, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardPresenter;

    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardPresenter;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardViewHolder;->G:Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardPresenter;

    return-void
.end method


# virtual methods
.method public L()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->L()V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardViewHolder$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardViewHolder;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;I)V
    .locals 0

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardViewHolder;->G:Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardPresenter;

    invoke-virtual {p1, p2}, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardPresenter;->a(Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;)V

    .line 3
    invoke-static {}, Lcom/ruguoapp/jike/global/l;->n()Lcom/ruguoapp/jike/global/l;

    move-result-object p1

    const-string p2, "RgUser.instance()"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ruguoapp/jike/global/l;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardViewHolder;->H:Lh/b/g0/c;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lh/b/g0/c;->dispose()V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardViewHolder;->H:Lh/b/g0/c;

    :cond_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/main/explore/viewholder/CalendarCardViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;Lcom/ruguoapp/jike/data/server/meta/explore/CalendarCard;I)V

    return-void
.end method
