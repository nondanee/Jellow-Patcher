.class final Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder$c$b;
.super Lkotlin/x/d/l;
.source "BannerSectionItemViewHolder.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder$c;->accept(Ljava/lang/Object;)V
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
.field final synthetic b:Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder$c;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder$c;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder$c$b;->b:Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder$c$b;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder$c$b;->b:Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder$c;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder$c;->a:Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder;->Y()V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder$c$b;->b:Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder$c;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder$c;->a:Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->J()Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder$c$b;->b:Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder$c;

    iget-object v1, v1, Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder$c;->a:Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->K()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;->a(I)Z

    .line 4
    iget-object v0, p0, Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder$c$b;->b:Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder$c;

    iget-object v0, v0, Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder$c;->a:Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v1, v2, v1}, Lcom/ruguoapp/jike/model/api/f1;->a(Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;Ljava/lang/String;ILjava/lang/Object;)Lh/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/q;->b()Lh/b/g0/c;

    return-void
.end method
