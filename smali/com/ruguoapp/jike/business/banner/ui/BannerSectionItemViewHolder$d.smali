.class final Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder$d;
.super Lkotlin/x/d/l;
.source "BannerSectionItemViewHolder.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Lcom/okjike/jellow/proto/ContentInfo$Builder;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder$d;->b:Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/okjike/jellow/proto/ContentInfo$Builder;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder$d;->b:Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/banner/Banner;->id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/okjike/jellow/proto/ContentInfo$Builder;->setContentId(Ljava/lang/String;)Lcom/okjike/jellow/proto/ContentInfo$Builder;

    .line 2
    sget-object v0, Lcom/okjike/jellow/proto/ContentType;->BANNER:Lcom/okjike/jellow/proto/ContentType;

    invoke-virtual {p1, v0}, Lcom/okjike/jellow/proto/ContentInfo$Builder;->setContentType(Lcom/okjike/jellow/proto/ContentType;)Lcom/okjike/jellow/proto/ContentInfo$Builder;

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/okjike/jellow/proto/ContentInfo$Builder;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/banner/ui/BannerSectionItemViewHolder$d;->a(Lcom/okjike/jellow/proto/ContentInfo$Builder;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
