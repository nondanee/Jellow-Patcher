.class public final Lcom/ruguoapp/jike/business/main/ui/MainActivity$e$a;
.super Landroidx/viewpager/widget/ViewPager$m;
.source "MainActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/MainActivity$e;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/MainActivity$e;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/MainActivity$e;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainActivity$e$a;->a:Lcom/ruguoapp/jike/business/main/ui/MainActivity$e;

    .line 1
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/MainActivity$e$a;->a:Lcom/ruguoapp/jike/business/main/ui/MainActivity$e;

    iget-object p2, p2, Lcom/ruguoapp/jike/business/main/ui/MainActivity$e;->b:Lcom/ruguoapp/jike/business/main/ui/MainActivity;

    sget p3, Lcom/ruguoapp/jike/R$id;->viewPager:I

    invoke-virtual {p2, p3}, Lcom/ruguoapp/jike/business/main/ui/MainActivity;->g(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/ruguoapp/jike/view/widget/RgViewPager;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->setCanScroll(Z)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainActivity$e$a;->a:Lcom/ruguoapp/jike/business/main/ui/MainActivity$e;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/main/ui/MainActivity$e;->b:Lcom/ruguoapp/jike/business/main/ui/MainActivity;

    sget v1, Lcom/ruguoapp/jike/R$id;->viewPager:I

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/main/ui/MainActivity;->g(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/view/widget/RgViewPager;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/view/widget/RgViewPager;->setCanScroll(Z)V

    return-void
.end method
