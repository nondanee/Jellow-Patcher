.class final Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$f;
.super Lkotlin/x/d/l;
.source "FunctionalCardViewHolder.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$f;->b:Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$f;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/item/FunctionalCardViewHolder$f;->b:Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/data/server/meta/FunctionalCard;->getEnableDismiss()Z

    move-result v0

    return v0
.end method
