.class public final Lcom/ruguoapp/jike/business/feed/ui/section/TitleViewHolder;
.super Lcom/ruguoapp/jike/a/b/a/b;
.source "TitleViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/a/b/a/b<",
        "Lcom/ruguoapp/jike/business/search/domain/Title;",
        ">;"
    }
.end annotation


# instance fields
.field public tvContent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/ruguoapp/jike/core/scaffold/recyclerview/i<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/a/b/a/b;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    return-void
.end method


# virtual methods
.method protected a(Lcom/ruguoapp/jike/business/search/domain/Title;Lcom/ruguoapp/jike/business/search/domain/Title;I)V
    .locals 0

    const-string p1, "newItem"

    invoke-static {p2, p1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/section/TitleViewHolder;->tvContent:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/ruguoapp/jike/business/search/domain/Title;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const-string p1, "tvContent"

    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/business/search/domain/Title;

    check-cast p2, Lcom/ruguoapp/jike/business/search/domain/Title;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/section/TitleViewHolder;->a(Lcom/ruguoapp/jike/business/search/domain/Title;Lcom/ruguoapp/jike/business/search/domain/Title;I)V

    return-void
.end method
