.class public Lcom/ruguoapp/jike/business/feed/ui/DividerViewHolder;
.super Lcom/ruguoapp/jike/business/feed/ui/g/e;
.source "DividerViewHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/feed/ui/g/e<",
        "Lcom/ruguoapp/jike/data/server/meta/type/SplitBar;",
        ">;"
    }
.end annotation


# instance fields
.field mTvContent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/g/e;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    return-void
.end method


# virtual methods
.method public L()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->L()V

    return-void
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/type/SplitBar;Lcom/ruguoapp/jike/data/server/meta/type/SplitBar;I)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/g/e;->a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;I)V

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/DividerViewHolder;->mTvContent:Landroid/widget/TextView;

    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/type/SplitBar;->text:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/SplitBar;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/SplitBar;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/DividerViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/SplitBar;Lcom/ruguoapp/jike/data/server/meta/type/SplitBar;I)V

    return-void
.end method
