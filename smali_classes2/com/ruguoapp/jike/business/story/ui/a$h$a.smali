.class final Lcom/ruguoapp/jike/business/story/ui/a$h$a;
.super Lkotlin/x/d/l;
.source "CreateStoryFragment.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/a$h;->d()Lcom/ruguoapp/jike/business/story/ui/widget/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Ljava/lang/Boolean;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/business/story/ui/a$h;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/a$h;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/a$h$a;->b:Lcom/ruguoapp/jike/business/story/ui/a$h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/a$h$a;->b:Lcom/ruguoapp/jike/business/story/ui/a$h;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/story/ui/a$h;->b:Lcom/ruguoapp/jike/business/story/ui/a;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/story/ui/a;->a(Lcom/ruguoapp/jike/business/story/ui/a;Z)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/a$h$a;->b:Lcom/ruguoapp/jike/business/story/ui/a$h;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/story/ui/a$h;->b:Lcom/ruguoapp/jike/business/story/ui/a;

    sget v1, Lcom/ruguoapp/jike/R$id;->tvVisibility:I

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/story/ui/a;->d(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvVisibility"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/a$h$a;->b:Lcom/ruguoapp/jike/business/story/ui/a$h;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/story/ui/a$h;->b:Lcom/ruguoapp/jike/business/story/ui/a;

    if-eqz p1, :cond_0

    const v2, 0x7f100163

    goto :goto_0

    :cond_0
    const v2, 0x7f100164

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v0

    sget-object v1, Lcom/ruguoapp/jike/core/h/q;->c:Lcom/ruguoapp/jike/core/h/q$a;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/story/ui/a$h$a;->b:Lcom/ruguoapp/jike/business/story/ui/a$h;

    iget-object v2, v2, Lcom/ruguoapp/jike/business/story/ui/a$h;->b:Lcom/ruguoapp/jike/business/story/ui/a;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/ui/fragment/f;->currentPageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "edit_story"

    invoke-virtual {v1, v3, v2}, Lcom/ruguoapp/jike/core/h/q$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/ruguoapp/jike/core/h/q;

    move-result-object v1

    if-eqz p1, :cond_1

    const-string v2, "private"

    goto :goto_1

    :cond_1
    const-string v2, "public"

    :goto_1
    const-string v3, "type"

    .line 4
    invoke-static {v3, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ruguoapp/jike/core/h/q;->a(Lkotlin/j;)Lcom/ruguoapp/jike/core/h/q;

    .line 5
    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/h/n;->a(Lcom/ruguoapp/jike/core/h/q;)V

    .line 6
    sget-object v0, Lcom/ruguoapp/jike/a/r/b;->i:Lcom/ruguoapp/jike/a/r/b$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/story/ui/a$h$a;->b:Lcom/ruguoapp/jike/business/story/ui/a$h;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/story/ui/a$h;->b:Lcom/ruguoapp/jike/business/story/ui/a;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/a/r/b$a;->a(Lcom/ruguoapp/jike/a/r/h;)Lcom/ruguoapp/jike/a/r/b;

    move-result-object v0

    const-string v1, "create_story_privacy_click"

    .line 7
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/a/r/b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/a/r/b;

    .line 8
    new-instance v1, Lcom/ruguoapp/jike/business/story/ui/a$h$a$a;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/business/story/ui/a$h$a$a;-><init>(Z)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/a/r/b;->b(Lkotlin/x/c/l;)Lcom/ruguoapp/jike/a/r/b;

    .line 9
    invoke-virtual {v0}, Lcom/ruguoapp/jike/a/r/b;->a()V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/a$h$a;->a(Z)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
