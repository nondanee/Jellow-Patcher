.class final Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder$a;
.super Ljava/lang/Object;
.source "IndustryViewHolder.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;->L()V
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
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder$a;->a:Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder$a;->a:Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/user/Industry;

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder$a;->a:Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;->G()Lcom/ruguoapp/jike/business/personal/ui/c;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/user/Industry;->isLastLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder$a;->a:Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ruguoapp/jike/data/server/meta/user/Industry;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/personal/ui/c;->a(Lcom/ruguoapp/jike/data/server/meta/user/Industry;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder$a;->a:Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;->G()Lcom/ruguoapp/jike/business/personal/ui/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->j()V

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder$a;->a:Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;->a(Lcom/ruguoapp/jike/business/personal/ui/IndustryViewHolder;)Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;->a(Lcom/ruguoapp/jike/data/server/meta/user/Industry;)V

    :cond_1
    return-void
.end method
