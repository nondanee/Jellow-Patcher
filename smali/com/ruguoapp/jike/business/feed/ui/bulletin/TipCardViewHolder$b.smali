.class final Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder$b;
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

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder$b;->a:Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder$b;->a:Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder;->a(Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder;ZLcom/ruguoapp/jike/data/server/meta/type/Bulletin;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder$b;->a:Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/ruguoapp/jike/business/feed/ui/bulletin/f;->a(Lcom/ruguoapp/jike/a/b/a/b;Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardViewHolder$b;->a(Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;)V

    return-void
.end method
