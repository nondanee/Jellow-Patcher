.class final Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity$d;
.super Ljava/lang/Object;
.source "IndustryChooserActivity.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;->a(Landroidx/appcompat/widget/Toolbar;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity$d;->a:Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity$d;->a:Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;->a(Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;)Lcom/ruguoapp/jike/data/server/meta/user/Industry;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity$d;->a:Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;->c(Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;)Ljava/util/ArrayList;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/t/l;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lcom/ruguoapp/jike/data/server/meta/user/Industry;

    .line 6
    iget v3, v3, Lcom/ruguoapp/jike/data/server/meta/user/Industry;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/t/l;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    iget p1, p1, Lcom/ruguoapp/jike/data/server/meta/user/Industry;->id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;->a(Ljava/util/List;)V

    :cond_1
    return-void
.end method
