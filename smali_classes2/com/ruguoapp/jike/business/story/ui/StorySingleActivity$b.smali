.class final Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$b;
.super Lkotlin/x/d/l;
.source "StorySingleActivity.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$b;->b:Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Landroid/view/View;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$b;->b:Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;

    sget v1, Lcom/ruguoapp/jike/R$id;->appBar:I

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->g(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "appBar"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$b;->b:Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;

    sget v3, Lcom/ruguoapp/jike/R$id;->appBarOthers:I

    invoke-virtual {v2, v3}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->g(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "appBarOthers"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->h(Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;)Z

    move-result v0

    const-string v3, "findViewById(id)"

    const v4, 0x7f090106

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$b;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
