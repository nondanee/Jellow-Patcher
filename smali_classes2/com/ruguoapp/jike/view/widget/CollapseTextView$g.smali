.class final Lcom/ruguoapp/jike/view/widget/CollapseTextView$g;
.super Lkotlin/x/d/l;
.source "CollapseTextView.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/view/widget/CollapseTextView;->a(Landroid/view/View;Lcom/ruguoapp/jike/data/client/ability/b;)V
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
.field final synthetic b:Lcom/ruguoapp/jike/view/widget/CollapseTextView;

.field final synthetic c:Lcom/ruguoapp/jike/data/client/ability/b;

.field final synthetic d:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/view/widget/CollapseTextView;Lcom/ruguoapp/jike/data/client/ability/b;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView$g;->b:Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    iput-object p2, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView$g;->c:Lcom/ruguoapp/jike/data/client/ability/b;

    iput-object p3, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView$g;->d:Landroid/view/View;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/view/widget/CollapseTextView$g;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView$g;->c:Lcom/ruguoapp/jike/data/client/ability/b;

    instance-of v1, v0, Lcom/ruguoapp/jike/data/client/ability/f;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 3
    check-cast v0, Lcom/ruguoapp/jike/data/client/ability/f;

    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView$g;->b:Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f060071

    invoke-static {v1, v2}, Lio/iftech/android/sdk/ktx/b/d;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/view/widget/x0/b;->b(Lcom/ruguoapp/jike/data/client/ability/f;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type com.ruguoapp.jike.data.client.ability.Markable"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_1
    invoke-interface {v0}, Lcom/ruguoapp/jike/data/client/ability/b;->collapsibleContent()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView$g;->b:Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->getTvContent()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f09034c

    iget-object v3, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView$g;->d:Landroid/view/View;

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 6
    iget-object v1, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView$g;->b:Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->getTvContent()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView$g;->b:Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->getTvContent()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/ruguoapp/jike/widget/view/slicetext/b;

    invoke-direct {v1}, Lcom/ruguoapp/jike/widget/view/slicetext/b;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    iget-object v0, p0, Lcom/ruguoapp/jike/view/widget/CollapseTextView$g;->b:Lcom/ruguoapp/jike/view/widget/CollapseTextView;

    invoke-static {v0}, Lcom/ruguoapp/jike/view/widget/CollapseTextView;->i(Lcom/ruguoapp/jike/view/widget/CollapseTextView;)V

    return-void
.end method
