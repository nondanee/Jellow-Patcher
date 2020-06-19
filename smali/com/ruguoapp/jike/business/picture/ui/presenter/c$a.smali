.class public final Lcom/ruguoapp/jike/business/picture/ui/presenter/c$a;
.super Landroidx/viewpager/widget/ViewPager$m;
.source "PagerPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/presenter/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/picture/ui/presenter/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/picture/ui/presenter/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/c$a;->a:Lcom/ruguoapp/jike/business/picture/ui/presenter/c;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$m;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/c$a;->a:Lcom/ruguoapp/jike/business/picture/ui/presenter/c;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/picture/ui/presenter/c;->a(Lcom/ruguoapp/jike/business/picture/ui/presenter/c;)Lcom/ruguoapp/jike/business/picture/ui/h;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/c$a;->a:Lcom/ruguoapp/jike/business/picture/ui/presenter/c;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/picture/ui/presenter/c;->b(Lcom/ruguoapp/jike/business/picture/ui/presenter/c;)Lcom/ruguoapp/jike/view/widget/RgViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/ruguoapp/jike/business/picture/ui/h;->a(Lcom/ruguoapp/jike/business/picture/ui/h;IZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/picture/ui/presenter/c$a;->a:Lcom/ruguoapp/jike/business/picture/ui/presenter/c;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/picture/ui/presenter/c;->a(Lcom/ruguoapp/jike/business/picture/ui/presenter/c;I)V

    return-void
.end method
