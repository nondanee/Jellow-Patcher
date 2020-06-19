.class final Lcom/ruguoapp/jike/business/main/ui/MainActivity$d;
.super Lkotlin/x/d/l;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/MainActivity;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Lcom/ruguoapp/jike/business/story/ui/c/b;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/business/main/ui/MainActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/d/a/g;Lcom/ruguoapp/jike/business/main/ui/MainActivity;)V
    .locals 0

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/MainActivity$d;->b:Lcom/ruguoapp/jike/business/main/ui/MainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/business/story/ui/c/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainActivity$d;->b:Lcom/ruguoapp/jike/business/main/ui/MainActivity;

    sget v1, Lcom/ruguoapp/jike/R$id;->viewPager:I

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/MainActivity;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/RgViewPager;

    sget-object v1, Lcom/ruguoapp/jike/business/story/ui/c/b$a;->a:Lcom/ruguoapp/jike/business/story/ui/c/b$a;

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainActivity$d;->b:Lcom/ruguoapp/jike/business/main/ui/MainActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/main/ui/MainActivity;->a(Lcom/ruguoapp/jike/business/main/ui/MainActivity;)Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->E()Lcom/ruguoapp/jike/view/widget/RgViewPager;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->setCanScroll(Z)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/business/story/ui/c/b;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/main/ui/MainActivity$d;->a(Lcom/ruguoapp/jike/business/story/ui/c/b;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
