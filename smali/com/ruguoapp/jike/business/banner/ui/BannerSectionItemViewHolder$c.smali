.class final Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder$c;
.super Ljava/lang/Object;
.source "BannerSectionItemViewHolder.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder;->L()V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder$c;->a:Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/ruguoapp/jike/a/r/b;->i:Lcom/ruguoapp/jike/a/r/b$a;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder$c;->a:Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder;->Z()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "ivClose.context"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/a/r/b$a;->b(Landroid/content/Context;)Lcom/ruguoapp/jike/a/r/b;

    move-result-object p1

    const-string v0, "banner_close_click"

    .line 2
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/a/r/b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/a/r/b;

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder$c$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder$c$a;-><init>(Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder$c;)V

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/a/r/b;->b(Lkotlin/x/c/l;)Lcom/ruguoapp/jike/a/r/b;

    .line 4
    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/r/b;->a()V

    .line 5
    iget-object p1, p0, Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder$c;->a:Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "itemView.context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder$c$b;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder$c$b;-><init>(Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder$c;)V

    const-string v1, "\u5173\u95ed\u540e\u5c06\u4e0d\u518d\u770b\u5230\u6b64\u6d3b\u52a8"

    const-string v2, "\u786e\u8ba4"

    invoke-static {p1, v1, v2, v0}, Lcom/ruguoapp/jike/f/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/x/c/a;)V

    return-void
.end method
