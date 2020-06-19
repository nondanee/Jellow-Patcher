.class final Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$c;
.super Lkotlin/x/d/l;
.source "MediaCardActivity.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->c0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$c;->b:Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$c;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$c;->b:Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->b(Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;)Lcom/ruguoapp/jike/core/da/view/DaRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-static {v0}, Landroidx/core/g/a0;->a(Landroid/view/ViewGroup;)Lkotlin/d0/e;

    move-result-object v1

    new-instance v2, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$c$a;

    invoke-direct {v2, v0}, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$c$a;-><init>(Lcom/ruguoapp/jike/core/da/view/DaRecyclerView;)V

    invoke-static {v1, v2}, Lkotlin/d0/h;->c(Lkotlin/d0/e;Lkotlin/x/c/l;)Lkotlin/d0/e;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lkotlin/d0/e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 5
    instance-of v2, v1, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/media/card/MediaCardViewHolder;->F()V

    goto :goto_0

    :cond_2
    return-void
.end method
