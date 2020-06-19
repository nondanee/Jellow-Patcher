.class final Lcom/ruguoapp/jike/business/story/ui/a$y$a$a;
.super Ljava/lang/Object;
.source "CreateStoryFragment.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/a$y$a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/h0/f<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/story/ui/a$y$a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/a$y$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/a$y$a$a;->a:Lcom/ruguoapp/jike/business/story/ui/a$y$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "lbsPoi"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/Poi;

    if-eqz p1, :cond_1

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/data/server/meta/Poi;->NONE:Lcom/ruguoapp/jike/data/server/meta/Poi;

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/a$y$a$a;->a:Lcom/ruguoapp/jike/business/story/ui/a$y$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/story/ui/a$y$a;->b:Lcom/ruguoapp/jike/business/story/ui/a$y;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/story/ui/a$y;->a:Lcom/ruguoapp/jike/business/story/ui/a;

    iget-object v1, p1, Lcom/ruguoapp/jike/data/server/meta/Poi;->name:Ljava/lang/String;

    const-string v2, "poi.name"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/story/ui/a;->a(Lcom/ruguoapp/jike/business/story/ui/a;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/a$y$a$a;->a:Lcom/ruguoapp/jike/business/story/ui/a$y$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/story/ui/a$y$a;->b:Lcom/ruguoapp/jike/business/story/ui/a$y;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/story/ui/a$y;->a:Lcom/ruguoapp/jike/business/story/ui/a;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/story/ui/a;->k(Lcom/ruguoapp/jike/business/story/ui/a;)Lcom/ruguoapp/jike/business/story/ui/presenter/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/story/ui/presenter/g;->d()V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/a$y$a$a;->a:Lcom/ruguoapp/jike/business/story/ui/a$y$a;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/story/ui/a$y$a;->b:Lcom/ruguoapp/jike/business/story/ui/a$y;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/story/ui/a$y;->a:Lcom/ruguoapp/jike/business/story/ui/a;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/story/ui/a;->a(Lcom/ruguoapp/jike/business/story/ui/a;Lcom/ruguoapp/jike/data/server/meta/Poi;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/a$y$a$a;->a(Landroid/os/Bundle;)V

    return-void
.end method
