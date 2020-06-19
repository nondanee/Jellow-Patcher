.class final Lcom/ruguoapp/jike/business/search/ui/SearchActivity$h;
.super Ljava/lang/Object;
.source "SearchActivity.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/j/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->a(Lcom/ruguoapp/jike/core/j/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/search/ui/SearchActivity;

.field final synthetic b:Lcom/ruguoapp/jike/core/j/c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/search/ui/SearchActivity;Lcom/ruguoapp/jike/core/j/c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$h;->a:Lcom/ruguoapp/jike/business/search/ui/SearchActivity;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$h;->b:Lcom/ruguoapp/jike/core/j/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$h;->b:Lcom/ruguoapp/jike/core/j/c;

    invoke-interface {v0}, Lcom/ruguoapp/jike/core/j/c;->call()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$h;->a:Lcom/ruguoapp/jike/business/search/ui/SearchActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->f(Lcom/ruguoapp/jike/business/search/ui/SearchActivity;)Lcom/ruguoapp/jike/business/search/domain/c;

    move-result-object v0

    iget-object v0, v0, Lcom/ruguoapp/jike/business/search/domain/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$h;->a:Lcom/ruguoapp/jike/business/search/ui/SearchActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->e(Lcom/ruguoapp/jike/business/search/ui/SearchActivity;)Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$h$a;

    invoke-direct {v1, v0, p0}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$h$a;-><init>(Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;Lcom/ruguoapp/jike/business/search/ui/SearchActivity$h;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    .line 4
    :cond_2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$h;->a:Lcom/ruguoapp/jike/business/search/ui/SearchActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->f(Lcom/ruguoapp/jike/business/search/ui/SearchActivity;)Lcom/ruguoapp/jike/business/search/domain/c;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ruguoapp/jike/business/search/domain/c;->n:Z

    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, Lcom/ruguoapp/jike/business/search/ui/SearchActivity$h;->a:Lcom/ruguoapp/jike/business/search/ui/SearchActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/search/ui/SearchActivity;->e(Lcom/ruguoapp/jike/business/search/ui/SearchActivity;)Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/SearchActionBarLayout;->clearFocus()V

    :cond_3
    :goto_2
    return-void
.end method
