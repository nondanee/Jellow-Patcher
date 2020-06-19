.class final Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder$d;
.super Ljava/lang/Object;
.source "TipCardViewHolder.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder;->L()V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder$d;->a:Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder$d;->a:Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;

    const-string v1, "item"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {p1, v2, v0}, Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder;->a(Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder;ZLcom/ruguoapp/jike/data/server/meta/type/Bulletin;)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder$d;->a:Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v0, v2, v3, v4}, Lcom/ruguoapp/jike/business/feed/ui/bulletin/f;->a(Lcom/ruguoapp/jike/a/b/a/b;Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;ZILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder$d;->a:Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/feed/ui/bulletin/f;->a(Lcom/ruguoapp/jike/a/b/a/b;Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder$d;->a(Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;)V

    return-void
.end method
