.class final Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$d;
.super Lkotlin/x/d/l;
.source "BaseRecyclerView.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->a(ILcom/ruguoapp/jike/core/scaffold/recyclerview/g$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;

.field final synthetic c:Lcom/ruguoapp/jike/core/scaffold/recyclerview/g$a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;Lcom/ruguoapp/jike/core/scaffold/recyclerview/g$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$d;->b:Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;

    iput-object p2, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$d;->c:Lcom/ruguoapp/jike/core/scaffold/recyclerview/g$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$d;->c:Lcom/ruguoapp/jike/core/scaffold/recyclerview/g$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$d;->b:Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;

    invoke-static {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$d;->c:Lcom/ruguoapp/jike/core/scaffold/recyclerview/g$a;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$d;->c:Lcom/ruguoapp/jike/core/scaffold/recyclerview/g$a;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/g$a;->a(Z)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$d;->b:Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;->a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView;Z)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/BaseRecyclerView$d;->a(Z)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
