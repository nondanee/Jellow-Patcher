.class final Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$f0;
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
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$f0;->b:Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Landroid/widget/TextView;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$f0;->b:Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->h(Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$f0;->b:Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;

    sget v1, Lcom/ruguoapp/jike/R$id;->appBarOthers:I

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->g(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "appBarOthers"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0903f3

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(id)"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    :goto_0
    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$f0;->d()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
