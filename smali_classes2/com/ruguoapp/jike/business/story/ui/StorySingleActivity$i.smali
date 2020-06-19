.class final Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$i;
.super Lkotlin/x/d/l;
.source "StorySingleActivity.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->a(Lcom/ruguoapp/jike/data/server/meta/story/Story;)Ljava/util/List;
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
.field final synthetic b:Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;

.field final synthetic c:Lcom/ruguoapp/jike/data/server/meta/story/Story;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;Lcom/ruguoapp/jike/data/server/meta/story/Story;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$i;->b:Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$i;->c:Lcom/ruguoapp/jike/data/server/meta/story/Story;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$i;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$i;->c:Lcom/ruguoapp/jike/data/server/meta/story/Story;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/story/Story;->getPicture()Lcom/ruguoapp/jike/data/server/meta/Picture;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$i;->b:Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;

    const v1, 0x1020002

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "contentView!!.context"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v2, Lcom/ruguoapp/jike/business/story/ui/widget/b;

    invoke-direct {v2, v0}, Lcom/ruguoapp/jike/business/story/ui/widget/b;-><init>(Landroid/content/Context;)V

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$i;->b:Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->b(Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;)Landroid/view/View;

    move-result-object v0

    sget v3, Lcom/ruguoapp/jike/R$id;->tvMonth:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v3, "calenderCardView.tvMonth"

    invoke-static {v0, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v3, p0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$i;->b:Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;

    invoke-static {v3}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->b(Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;)Landroid/view/View;

    move-result-object v3

    sget v4, Lcom/ruguoapp/jike/R$id;->tvDay:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "calenderCardView.tvDay"

    invoke-static {v3, v4}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 9
    iget-object v4, p0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$i;->b:Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;

    invoke-static {v4}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->d(Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "@"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity$i;->b:Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;

    invoke-static {v7}, Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;->g(Lcom/ruguoapp/jike/business/story/ui/StorySingleActivity;)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    new-instance v8, Lkotlin/b0/f;

    invoke-static {v7}, Lkotlin/e0/h;->c(Ljava/lang/CharSequence;)I

    move-result v9

    add-int/lit8 v9, v9, -0x3

    invoke-direct {v8, v1, v9}, Lkotlin/b0/f;-><init>(II)V

    invoke-static {v7, v8}, Lkotlin/e0/h;->a(Ljava/lang/CharSequence;Lkotlin/b0/f;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v2

    move-object v2, v0

    .line 11
    invoke-virtual/range {v1 .. v6}, Lcom/ruguoapp/jike/business/story/ui/widget/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/Picture;Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v2

    :cond_3
    :goto_1
    return-void
.end method
