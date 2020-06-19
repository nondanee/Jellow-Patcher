.class final Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment$b;
.super Ljava/lang/Object;
.source "PersonalPostFragment.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/j/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment;->a(Landroid/content/Intent;)V
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
        "Lcom/ruguoapp/jike/core/j/d<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment$b;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment$b;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment;

    const-string v1, "username"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment;->a(Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment$b;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment;

    const-string v1, "stats_count"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/user/StatsCount;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment;->a(Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment;Lcom/ruguoapp/jike/data/server/meta/user/StatsCount;)V

    .line 4
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment$b;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment;

    invoke-static {}, Lcom/ruguoapp/jike/global/l;->n()Lcom/ruguoapp/jike/global/l;

    move-result-object v0

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment$b;->a:Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment;->d(Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/global/l;->a(Ljava/lang/String;)Z

    move-result v0

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment;->a(Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment;Z)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment$b;->a(Landroid/os/Bundle;)V

    return-void
.end method
