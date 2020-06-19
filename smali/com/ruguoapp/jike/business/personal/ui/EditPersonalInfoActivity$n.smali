.class final Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$n;
.super Lkotlin/x/d/l;
.source "EditPersonalInfoActivity.kt"

# interfaces
.implements Lkotlin/x/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/p<",
        "Landroid/content/DialogInterface;",
        "Ljava/lang/Integer;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$n;->b:Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/DialogInterface;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$n;->a(Landroid/content/DialogInterface;I)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method

.method public final a(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const-string p1, "MALE"

    goto :goto_0

    :cond_0
    const-string p1, "FEMALE"

    :goto_0
    const-string v0, "gender"

    .line 2
    invoke-static {v0, p1}, Lcom/ruguoapp/jike/model/api/b1;->a(Ljava/lang/String;Ljava/lang/Object;)Lh/b/q;

    move-result-object p1

    const-string v0, "RxAccount.editProfile(User.GENDER, it)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$n;->b:Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/core/CoreActivity;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/f/f0;->a(Lh/b/q;Landroidx/lifecycle/h;)Lcom/uber/autodispose/x;

    move-result-object p1

    .line 4
    new-instance v0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$n$a;

    invoke-direct {v0, p0, p2}, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$n$a;-><init>(Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$n;I)V

    invoke-interface {p1, v0}, Lcom/uber/autodispose/x;->a(Lh/b/h0/f;)Lh/b/g0/c;

    return-void
.end method
