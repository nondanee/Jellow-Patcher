.class public Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder;
.super Lcom/ruguoapp/jike/business/feed/ui/g/e;
.source "TipCardViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/business/feed/ui/g/e<",
        "Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;",
        ">;"
    }
.end annotation


# instance fields
.field private F:Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;

.field public ivClose:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public ivPic:Landroid/widget/ImageView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvButton:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvContent:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvTitle:Landroid/widget/TextView;
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
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/g/e;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder;ZLcom/ruguoapp/jike/data/server/meta/type/Bulletin;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder;->a(ZLcom/ruguoapp/jike/data/server/meta/type/Bulletin;)V

    return-void
.end method

.method private final a(ZLcom/ruguoapp/jike/data/server/meta/type/Bulletin;)V
    .locals 4

    .line 3
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/j;

    if-eqz p1, :cond_0

    const-string p1, "enter"

    goto :goto_0

    :cond_0
    const-string p1, "close"

    :goto_0
    const-string v2, "type"

    .line 4
    invoke-static {v2, p1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    .line 5
    iget-object v2, p2, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;->title:Ljava/lang/String;

    const-string v3, "title"

    invoke-static {v3, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v2

    aput-object v2, v1, p1

    const/4 p1, 0x2

    .line 6
    iget-object v2, p2, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;->button:Lcom/ruguoapp/jike/data/server/meta/type/Bulletin$Button;

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin$Button;->linkUrl:Ljava/lang/String;

    const-string v3, "url"

    invoke-static {v3, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v2

    aput-object v2, v1, p1

    const/4 p1, 0x3

    .line 7
    iget-object v2, p2, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;->content:Ljava/lang/String;

    const-string v3, "text"

    invoke-static {v3, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v2

    aput-object v2, v1, p1

    .line 8
    invoke-static {v1}, Lkotlin/t/c0;->b([Lkotlin/j;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "tip_card"

    .line 9
    invoke-interface {v0, p2, v1, p1}, Lcom/ruguoapp/jike/core/h/n;->c(Lcom/ruguoapp/jike/core/h/s;Ljava/lang/String;Ljava/util/Map;)Lkotlin/q;

    return-void
.end method


# virtual methods
.method public L()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->L()V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder;->ivClose:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v2, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v2}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    const-string v2, "RxView.clicks(this).map(AnyToUnit)"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v3, Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder$a;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder$a;-><init>(Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder;)V

    invoke-static {v0, v3}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Lkotlin/x/c/l;)Lh/b/q;

    move-result-object v0

    .line 5
    new-instance v3, Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder$b;

    invoke-direct {v3, p0}, Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder$b;-><init>(Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder;)V

    invoke-virtual {v0, v3}, Lh/b/q;->c(Lh/b/h0/f;)Lh/b/q;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lh/b/q;->b()Lh/b/g0/c;

    .line 7
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder;->tvButton:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v0

    sget-object v1, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v0, v1}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v1, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v1}, Lg/b/a/c/b;->b(Landroid/view/View;)Lh/b/q;

    move-result-object v1

    sget-object v3, Lg/b/a/b/a;->a:Lg/b/a/b/a;

    invoke-virtual {v1, v3}, Lh/b/q;->f(Lh/b/h0/g;)Lh/b/q;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v1}, Lh/b/q;->b(Lh/b/u;)Lh/b/q;

    move-result-object v0

    const-string v1, "tvButton.clicks()\n      \u2026geWith(itemView.clicks())"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder$c;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder$c;-><init>(Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder;)V

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Lkotlin/x/c/l;)Lh/b/q;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder$d;

    invoke-direct {v1, p0}, Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder$d;-><init>(Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder;)V

    invoke-virtual {v0, v1}, Lh/b/q;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void

    :cond_0
    const-string v0, "tvButton"

    .line 14
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "ivClose"

    .line 15
    invoke-static {v0}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v1
.end method

.method protected a(Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;I)V
    .locals 4

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-super {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/g/e;->a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;I)V

    .line 11
    sget-object p1, Lcom/ruguoapp/jike/glide/request/l;->f:Lcom/ruguoapp/jike/glide/request/l$a;

    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/glide/request/l$a;->b(Landroid/view/View;)Lcom/ruguoapp/jike/glide/request/l;

    move-result-object p1

    .line 12
    iget-object p3, p2, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;->picture:Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-virtual {p3}, Lcom/ruguoapp/jike/data/server/meta/Picture;->preferMiddleUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/glide/request/l;->a(Ljava/lang/Object;)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    const p3, 0x7f060063

    .line 13
    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/glide/request/o;->c(I)Lcom/ruguoapp/jike/glide/request/o;

    move-result-object p1

    .line 14
    iget-object p3, p0, Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder;->ivPic:Landroid/widget/ImageView;

    const/4 v0, 0x0

    if-eqz p3, :cond_5

    invoke-virtual {p1, p3}, Lcom/ruguoapp/jike/glide/request/o;->a(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/k/j;

    .line 15
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder;->tvTitle:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    iget-object p3, p2, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;->title:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder;->tvContent:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    iget-object p3, p2, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;->content:Ljava/lang/String;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder;->tvButton:Landroid/widget/TextView;

    const-string p3, "tvButton"

    if-eqz p1, :cond_2

    iget-object v1, p2, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;->button:Lcom/ruguoapp/jike/data/server/meta/type/Bulletin$Button;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin$Button;->text:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder;->tvButton:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    new-instance p3, Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder$e;

    invoke-direct {p3, p2}, Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder$e;-><init>(Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;)V

    invoke-static {p1, p3}, Lio/iftech/android/sdk/ktx/e/d;->c(Landroid/view/View;Lkotlin/x/c/a;)Z

    .line 19
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder;->F:Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;

    invoke-static {p2, p1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 p3, 0x1

    xor-int/2addr p1, p3

    if-eqz p1, :cond_0

    .line 20
    iput-object p2, p0, Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder;->F:Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;

    .line 21
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object p1

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/j;

    const/4 v1, 0x0

    .line 22
    iget-object v2, p2, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;->title:Ljava/lang/String;

    const-string v3, "title"

    invoke-static {v3, v2}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v2

    aput-object v2, v0, v1

    .line 23
    iget-object v1, p2, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;->content:Ljava/lang/String;

    const-string v2, "text"

    invoke-static {v2, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v1

    aput-object v1, v0, p3

    const/4 p3, 0x2

    .line 24
    iget-object v1, p2, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;->button:Lcom/ruguoapp/jike/data/server/meta/type/Bulletin$Button;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin$Button;->linkUrl:Ljava/lang/String;

    const-string v2, "url"

    invoke-static {v2, v1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object v1

    aput-object v1, v0, p3

    .line 25
    invoke-static {v0}, Lkotlin/t/c0;->b([Lkotlin/j;)Ljava/util/Map;

    move-result-object p3

    const-string v0, "tip_card"

    .line 26
    invoke-interface {p1, p2, v0, p3}, Lcom/ruguoapp/jike/core/h/n;->a(Lcom/ruguoapp/jike/core/h/s;Ljava/lang/String;Ljava/util/Map;)Lkotlin/q;

    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-static {p3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_2
    invoke-static {p3}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string p1, "tvContent"

    .line 29
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p1, "tvTitle"

    .line 30
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "ivPic"

    .line 31
    invoke-static {p1}, Lkotlin/x/d/k;->c(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;

    check-cast p2, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;

    invoke-virtual {p0, p1, p2, p3}, Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;I)V

    return-void
.end method
