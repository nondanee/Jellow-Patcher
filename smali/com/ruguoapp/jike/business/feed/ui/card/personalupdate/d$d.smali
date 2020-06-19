.class final Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d$d;
.super Lkotlin/x/d/l;
.source "UserFollowPersonalUpdateViewHolder.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d;-><init>(Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V
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
.field final synthetic b:Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d$d;->b:Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d$d;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d$d;->b:Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/UserFollowPersonalUpdate;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/ruguoapp/jike/global/j;->c:Lcom/ruguoapp/jike/global/j;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d$d;->b:Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d;->a(Lcom/ruguoapp/jike/business/feed/ui/card/personalupdate/d;)Landroid/content/Context;

    move-result-object v2

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/type/personalupdate/UserFollowPersonalUpdate;->targetUsernames:Ljava/util/List;

    const-string v3, "it.targetUsernames"

    invoke-static {v0, v3}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "\u88ab\u5173\u6ce8\u7684\u4eba"

    invoke-virtual {v1, v2, v3, v0}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    return-void
.end method
