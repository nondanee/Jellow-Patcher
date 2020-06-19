.class final Lcom/ruguoapp/jike/business/story/ui/a$y$a;
.super Lkotlin/x/d/l;
.source "CreateStoryFragment.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/a$y;->a(Lkotlin/q;)V
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
.field final synthetic b:Lcom/ruguoapp/jike/business/story/ui/a$y;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/a$y;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/a$y$a;->b:Lcom/ruguoapp/jike/business/story/ui/a$y;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/story/ui/a$y$a;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/a$y$a;->b:Lcom/ruguoapp/jike/business/story/ui/a$y;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/story/ui/a$y;->a:Lcom/ruguoapp/jike/business/story/ui/a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/ui/fragment/f;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v1

    const-class v2, Lcom/ruguoapp/jike/business/lbs/ui/SearchPoiActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3
    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/a$y$a;->b:Lcom/ruguoapp/jike/business/story/ui/a$y;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/story/ui/a$y;->a:Lcom/ruguoapp/jike/business/story/ui/a;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/story/ui/a;->e(Lcom/ruguoapp/jike/business/story/ui/a;)Lcom/ruguoapp/jike/data/server/meta/Poi;

    move-result-object v1

    const-string v2, "lbsPoi"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "dark_theme"

    const/4 v2, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    new-instance v1, Lcom/ruguoapp/jike/core/e/g/a;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/story/ui/a$y$a;->b:Lcom/ruguoapp/jike/business/story/ui/a$y;

    iget-object v2, v2, Lcom/ruguoapp/jike/business/story/ui/a$y;->a:Lcom/ruguoapp/jike/business/story/ui/a;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/ui/fragment/f;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v2

    const-string v3, "activity()"

    invoke-static {v2, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/ruguoapp/jike/core/e/g/a;-><init>(Landroidx/fragment/app/c;)V

    invoke-virtual {v1, v0}, Lcom/ruguoapp/jike/core/e/g/a;->a(Landroid/content/Intent;)Lh/b/l;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/a$y$a;->b:Lcom/ruguoapp/jike/business/story/ui/a$y;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/story/ui/a$y;->a:Lcom/ruguoapp/jike/business/story/ui/a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/core/a;->c()Lcom/ruguoapp/jike/core/a;

    const-string v2, "fragment()"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/l;Landroidx/lifecycle/h;)Lcom/uber/autodispose/w;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/ruguoapp/jike/business/story/ui/a$y$a$a;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/story/ui/a$y$a$a;-><init>(Lcom/ruguoapp/jike/business/story/ui/a$y$a;)V

    invoke-interface {v0, v1}, Lcom/uber/autodispose/w;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method
