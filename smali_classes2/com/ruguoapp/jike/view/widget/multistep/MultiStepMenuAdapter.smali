.class public final Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "MultiStepMenuAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lkotlin/x/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/x/c/l<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/q;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/view/widget/multistep/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/view/widget/multistep/c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter;->d:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/x/d/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter$ViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter;->d:Ljava/util/List;

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter;->c:Lkotlin/x/c/l;

    invoke-virtual {p1, v0, p2, v1}, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter$ViewHolder;->a(Ljava/util/List;ILkotlin/x/c/l;)V

    return-void
.end method

.method public final a(Lcom/ruguoapp/jike/view/widget/multistep/b;)V
    .locals 1

    const-string v0, "multiMenuData"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/multistep/b;->a()Lkotlin/x/c/l;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter;->c:Lkotlin/x/c/l;

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter;->d:Ljava/util/List;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/view/widget/multistep/b;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lio/iftech/android/sdk/ktx/a/b;->a(Ljava/util/List;Ljava/util/List;)V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->j()V

    return-void
.end method

.method public bridge synthetic b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter;->b(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;I)Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter$ViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p2, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter$ViewHolder;

    const v0, 0x7f0c015b

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/core/util/e0;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public bridge synthetic b(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter;->a(Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter$ViewHolder;I)V

    return-void
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/multistep/MultiStepMenuAdapter;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
