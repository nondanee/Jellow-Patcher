.class public final Lcom/ruguoapp/jike/ui/fragment/g$a;
.super Ljava/lang/Object;
.source "RgPagerFragment.kt"

# interfaces
.implements Lcom/ruguoapp/jike/view/c/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/ui/fragment/g;->a(Lcom/ruguoapp/jike/view/RgRecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/ui/fragment/g;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/ui/fragment/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/ui/fragment/g$a;->a:Lcom/ruguoapp/jike/ui/fragment/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/x/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/a<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/ui/fragment/g$a;->a:Lcom/ruguoapp/jike/ui/fragment/g;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/fragment/g;->M()Lkotlin/x/c/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/x/c/a;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/q;

    :cond_0
    return-void
.end method
