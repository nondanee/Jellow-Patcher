.class final Lcom/ruguoapp/jike/business/main/ui/MainActivity$e;
.super Lkotlin/x/d/l;
.source "MainActivity.kt"

# interfaces
.implements Lkotlin/x/c/a;


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
        "Lkotlin/x/c/a<",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/business/main/ui/MainActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/d/a/g;Lcom/ruguoapp/jike/business/main/ui/MainActivity;)V
    .locals 0

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/ui/MainActivity$e;->b:Lcom/ruguoapp/jike/business/main/ui/MainActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/main/ui/MainActivity$e;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainActivity$e;->b:Lcom/ruguoapp/jike/business/main/ui/MainActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/ui/MainActivity;->a(Lcom/ruguoapp/jike/business/main/ui/MainActivity;)Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->E()Lcom/ruguoapp/jike/view/widget/RgViewPager;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ruguoapp/jike/business/main/ui/MainActivity$e$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/main/ui/MainActivity$e$a;-><init>(Lcom/ruguoapp/jike/business/main/ui/MainActivity$e;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->a(Landroidx/viewpager/widget/ViewPager$j;)V

    :cond_0
    return-void
.end method
