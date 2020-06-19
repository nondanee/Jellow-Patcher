.class public final Lcom/ruguoapp/jike/view/RgRecyclerView$j;
.super Lcom/ruguoapp/jike/view/a/d;
.source "RgRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/RgRecyclerView;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic t:Lcom/ruguoapp/jike/view/RgRecyclerView;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/RgRecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$j;->t:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-direct {p0}, Lcom/ruguoapp/jike/view/a/d;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZZZ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method protected j()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public r(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/ruguoapp/jike/a/b/a/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/ruguoapp/jike/a/b/a/b;

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/a/b/a/b;->a(ILjava/lang/Object;)V

    .line 2
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/view/RgRecyclerView$j;->t:Lcom/ruguoapp/jike/view/RgRecyclerView;

    invoke-static {p1}, Lcom/ruguoapp/jike/view/RgRecyclerView;->b(Lcom/ruguoapp/jike/view/RgRecyclerView;)Lkotlin/x/c/a;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    return-void
.end method

.method public s(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/ruguoapp/jike/a/b/a/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Lcom/ruguoapp/jike/a/b/a/b;

    if-eqz p1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/a/b/a/b;->a(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
