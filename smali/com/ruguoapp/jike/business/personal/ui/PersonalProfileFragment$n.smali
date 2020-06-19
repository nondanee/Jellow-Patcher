.class final Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$n;
.super Lkotlin/x/d/l;
.source "PersonalProfileFragment.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Lcom/ruguoapp/jike/data/server/meta/user/User;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$n;->b:Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$n;->b:Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->d(Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$n;->b:Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->a(Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$n;->b:Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;->b(Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment;Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalProfileFragment$n;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
