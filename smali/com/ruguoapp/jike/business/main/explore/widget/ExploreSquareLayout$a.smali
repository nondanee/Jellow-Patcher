.class final Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout$a;
.super Ljava/lang/Object;
.source "ExploreSquareLayout.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;->a(Landroid/view/View;Lcom/ruguoapp/jike/data/server/meta/explore/RemainCard;)V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/explore/RemainCard;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;Lcom/ruguoapp/jike/data/server/meta/explore/RemainCard;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout$a;->a:Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout$a;->b:Lcom/ruguoapp/jike/data/server/meta/explore/RemainCard;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout$a;->a:Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout$a;->b:Lcom/ruguoapp/jike/data/server/meta/explore/RemainCard;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/explore/RemainCard;->url:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object p1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/explore/widget/ExploreSquareLayout$a;->b:Lcom/ruguoapp/jike/data/server/meta/explore/RemainCard;

    const-string v1, "daily_cards_bulletin"

    invoke-interface {p1, v0, v1}, Lcom/ruguoapp/jike/core/h/n;->b(Lcom/ruguoapp/jike/core/h/s;Ljava/lang/String;)Lkotlin/q;

    return-void
.end method
