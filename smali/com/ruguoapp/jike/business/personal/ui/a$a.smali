.class public final Lcom/ruguoapp/jike/business/personal/ui/a$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "EditSchoolInfoAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/personal/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final A:Landroid/widget/TextView;

.field private final y:Landroid/view/ViewGroup;

.field private final z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    const v0, 0x7f0901f7

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.lay_container)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/a$a;->y:Landroid/view/ViewGroup;

    const v0, 0x7f090468

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "itemView.findViewById(R.id.tv_name)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/a$a;->z:Landroid/widget/TextView;

    const v0, 0x7f0903dd

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.tvInfo)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/a$a;->A:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final F()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/a$a;->y:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final G()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/a$a;->A:Landroid/widget/TextView;

    return-object v0
.end method

.method public final H()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/a$a;->z:Landroid/widget/TextView;

    return-object v0
.end method
