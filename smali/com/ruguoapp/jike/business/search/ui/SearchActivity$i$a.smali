.class final Lcom/ruguoapp/jike/business/search/ui/SearchActivity$i$a;
.super Lkotlin/x/d/l;
.source "SearchActivity.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/search/ui/SearchActivity$i;->call()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/business/search/ui/SearchActivity$i;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/search/ui/SearchActivity$i;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$i$a;->b:Lcom/ruguoapp/jike/business/search/ui/SearchActivity$i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$i$a;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$i$a;->b:Lcom/ruguoapp/jike/business/search/ui/SearchActivity$i;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$i;->a:Lcom/ruguoapp/jike/business/search/ui/SearchActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/CoreActivity;->z()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$i$a;->b:Lcom/ruguoapp/jike/business/search/ui/SearchActivity$i;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$i;->a:Lcom/ruguoapp/jike/business/search/ui/SearchActivity;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->g(Lcom/ruguoapp/jike/business/search/ui/SearchActivity;)Lcom/ruguoapp/jike/business/search/ui/startpage/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/search/ui/startpage/b;->c()V

    :cond_0
    return v0
.end method
