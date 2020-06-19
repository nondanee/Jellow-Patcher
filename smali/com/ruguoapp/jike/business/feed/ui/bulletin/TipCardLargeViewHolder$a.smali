.class final Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardLargeViewHolder$a;
.super Lkotlin/x/d/l;
.source "TipCardLargeViewHolder.kt"

# interfaces
.implements Lkotlin/x/c/l;


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
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Lkotlin/q;",
        "Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardLargeViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardLargeViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardLargeViewHolder$a;->b:Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardLargeViewHolder;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/q;)Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardLargeViewHolder$a;->b:Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardLargeViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/q;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/bulletin/TipCardLargeViewHolder$a;->a(Lkotlin/q;)Lcom/ruguoapp/jike/data/server/meta/type/Bulletin;

    move-result-object p1

    return-object p1
.end method
