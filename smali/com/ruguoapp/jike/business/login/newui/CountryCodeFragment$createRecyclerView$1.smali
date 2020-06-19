.class public final Lcom/ruguoapp/jike/business/login/newui/CountryCodeFragment$createRecyclerView$1;
.super Lcom/ruguoapp/jike/view/RgRecyclerView;
.source "CountryCodeFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/login/newui/CountryCodeFragment;->C()Lcom/ruguoapp/jike/view/RgRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/view/RgRecyclerView<",
        "Lcom/ruguoapp/jike/business/login/domain/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic G:Lcom/ruguoapp/jike/business/login/newui/CountryCodeFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/login/newui/CountryCodeFragment;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/login/newui/CountryCodeFragment$createRecyclerView$1;->G:Lcom/ruguoapp/jike/business/login/newui/CountryCodeFragment;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/view/RgRecyclerView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected G()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected o(I)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lh/b/q<",
            "Ljava/util/List<",
            "Lcom/ruguoapp/jike/business/login/domain/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/login/newui/CountryCodeFragment$createRecyclerView$1;->G:Lcom/ruguoapp/jike/business/login/newui/CountryCodeFragment;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/login/newui/CountryCodeFragment;->a(Lcom/ruguoapp/jike/business/login/newui/CountryCodeFragment;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-static {p1}, Lh/b/q;->d(Ljava/lang/Object;)Lh/b/q;

    move-result-object p1

    const-string v0, "Observable.just(mCountryCodes)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
