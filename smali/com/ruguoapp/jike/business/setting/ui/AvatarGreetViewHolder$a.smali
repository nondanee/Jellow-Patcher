.class final Lcom/ruguoapp/jike/business/setting/ui/AvatarGreetViewHolder$a;
.super Ljava/lang/Object;
.source "AvatarGreetViewHolder.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/setting/ui/AvatarGreetViewHolder;->L()V
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
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/setting/ui/AvatarGreetViewHolder;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/setting/ui/AvatarGreetViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/AvatarGreetViewHolder$a;->a:Lcom/ruguoapp/jike/business/setting/ui/AvatarGreetViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/q;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/AvatarGreetViewHolder$a;->a:Lcom/ruguoapp/jike/business/setting/ui/AvatarGreetViewHolder;

    invoke-static {p1}, Lcom/ruguoapp/jike/business/setting/ui/AvatarGreetViewHolder;->a(Lcom/ruguoapp/jike/business/setting/ui/AvatarGreetViewHolder;)Landroid/content/Context;

    move-result-object v0

    iget-object p1, p0, Lcom/ruguoapp/jike/business/setting/ui/AvatarGreetViewHolder$a;->a:Lcom/ruguoapp/jike/business/setting/ui/AvatarGreetViewHolder;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;->H()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/personal/AvatarGreet;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/data/server/meta/personal/AvatarGreet;->getUser()Lcom/ruguoapp/jike/data/server/meta/user/User;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/user/User;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/q;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/setting/ui/AvatarGreetViewHolder$a;->a(Lkotlin/q;)V

    return-void
.end method
