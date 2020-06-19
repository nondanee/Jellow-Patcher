.class final Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardLargeViewHolder$b;
.super Ljava/lang/Object;
.source "TipCardLargeViewHolder.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardLargeViewHolder;->L()V
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
        "Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardLargeViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardLargeViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardLargeViewHolder$b;->a:Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardLargeViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardLargeViewHolder$b;->a:Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardLargeViewHolder;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/ruguoapp/jike/business/feed/ui/bulletin/f;->a(Lcom/ruguoapp/jike/a/b/a/b;Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;ZILjava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardLargeViewHolder$b;->a:Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardLargeViewHolder;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/feed/ui/bulletin/f;->a(Lcom/ruguoapp/jike/a/b/a/b;Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardLargeViewHolder$b;->a(Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;)V

    return-void
.end method
