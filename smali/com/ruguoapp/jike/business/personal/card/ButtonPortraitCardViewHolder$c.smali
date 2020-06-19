.class final Lcom/ruguoapp/jike/business/personal/card/ButtonPortraitCardViewHolder$c;
.super Ljava/lang/Object;
.source "ButtonPortraitCardViewHolder.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/card/ButtonPortraitCardViewHolder;->L()V
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
        "Lcom/ruguoapp/jike/data/server/meta/personal/ButtonPortraitCard;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/card/ButtonPortraitCardViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/card/ButtonPortraitCardViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/card/ButtonPortraitCardViewHolder$c;->a:Lcom/ruguoapp/jike/business/personal/card/ButtonPortraitCardViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/personal/ButtonPortraitCard;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/card/ButtonPortraitCardViewHolder$c;->a:Lcom/ruguoapp/jike/business/personal/card/ButtonPortraitCardViewHolder;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personal/card/ButtonPortraitCardViewHolder;->a(Lcom/ruguoapp/jike/business/personal/card/ButtonPortraitCardViewHolder;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/personal/BasePortraitCard;->getUrl()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p1, v1, v2, v1}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/x/c/a;ILjava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/card/ButtonPortraitCardViewHolder$c;->a:Lcom/ruguoapp/jike/business/personal/card/ButtonPortraitCardViewHolder;

    const/4 v0, 0x1

    invoke-static {p1, v1, v0, v1}, Lcom/ruguoapp/jike/business/personal/card/BaseCardViewHolder;->a(Lcom/ruguoapp/jike/business/personal/card/BaseCardViewHolder;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/personal/ButtonPortraitCard;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personal/card/ButtonPortraitCardViewHolder$c;->a(Lcom/ruguoapp/jike/data/server/meta/personal/ButtonPortraitCard;)V

    return-void
.end method
