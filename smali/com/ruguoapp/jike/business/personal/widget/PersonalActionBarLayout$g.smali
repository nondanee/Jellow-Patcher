.class final Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$g;
.super Ljava/lang/Object;
.source "PersonalActionBarLayout.kt"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;

.field final synthetic b:Lcom/ruguoapp/jike/data/server/meta/user/User;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$g;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$g;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$g;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$g;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    iget-object v0, v0, Lcom/ruguoapp/jike/data/server/meta/user/User;->username:Ljava/lang/String;

    const-string v1, "user.username"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/network/b;->b()Lcom/ruguoapp/jike/network/b;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->n()Lcom/ruguoapp/jike/core/h/n;

    move-result-object v2

    iget-object v3, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$g;->a:Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout;

    invoke-interface {v2, v3}, Lcom/ruguoapp/jike/core/h/n;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pageName"

    invoke-virtual {v1, v3, v2}, Lcom/ruguoapp/jike/network/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/network/b;

    .line 4
    iget-object v2, p0, Lcom/ruguoapp/jike/business/personal/widget/PersonalActionBarLayout$g;->b:Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/data/a/f;->getReadTrackInfo()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "readTrackInfo"

    invoke-virtual {v1, v3, v2}, Lcom/ruguoapp/jike/network/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/ruguoapp/jike/network/b;

    .line 5
    invoke-virtual {v1}, Lcom/ruguoapp/jike/network/b;->a()Ljava/util/Map;

    move-result-object v1

    const-string v2, "ApiParam.create()\n      \u2026                 .toMap()"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f030002

    .line 6
    invoke-static {p1, v0, v2, v1}, Lcom/ruguoapp/jike/f/s;->a(Landroid/content/Context;Ljava/lang/String;ILjava/util/Map;)V

    const/4 p1, 0x1

    return p1
.end method
