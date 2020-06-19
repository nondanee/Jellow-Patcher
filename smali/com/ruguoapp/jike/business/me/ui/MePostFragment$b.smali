.class public final Lcom/ruguoapp/jike/business/me/ui/MePostFragment$b;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "MePostFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/me/ui/MePostFragment;->C()Lcom/ruguoapp/jike/view/RgRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/me/ui/MePostFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/me/ui/MePostFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MePostFragment$b;->a:Lcom/ruguoapp/jike/business/me/ui/MePostFragment;

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
    iget-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MePostFragment$b;->a:Lcom/ruguoapp/jike/business/me/ui/MePostFragment;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/me/ui/MePostFragment;->a(Lcom/ruguoapp/jike/business/me/ui/MePostFragment;)Lkotlin/x/c/l;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/q;

    :cond_0
    return-void
.end method
