.class public final Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder$c;
.super Lcom/ruguoapp/jike/ui/presenter/r;
.source "UserExploreCardViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/explore/UserExploreCard;Lcom/ruguoapp/jike/data/server/meta/explore/UserExploreCard;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic l:Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;Lcom/ruguoapp/jike/data/server/meta/explore/UserExploreCard;Lcom/ruguoapp/jike/ui/presenter/r$a;Lcom/ruguoapp/jike/data/server/meta/user/User;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/data/server/meta/explore/UserExploreCard;",
            "Lcom/ruguoapp/jike/ui/presenter/r$a;",
            "Lcom/ruguoapp/jike/data/server/meta/user/User;",
            "Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder$c;->l:Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder;

    invoke-direct {p0, p3, p4, p5}, Lcom/ruguoapp/jike/ui/presenter/r;-><init>(Lcom/ruguoapp/jike/ui/presenter/r$a;Lcom/ruguoapp/jike/data/server/meta/user/User;Z)V

    return-void
.end method


# virtual methods
.method protected e()Lkotlin/x/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/x/c/a<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder$c$a;

    invoke-direct {v0, p0}, Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder$c$a;-><init>(Lcom/ruguoapp/jike/business/main/explore/viewholder/UserExploreCardViewHolder$c;)V

    return-object v0
.end method
