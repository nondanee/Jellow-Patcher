.class final Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$k;
.super Ljava/lang/Object;
.source "EditPersonalInfoActivity.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->h0()V
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
.field final synthetic a:Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$k;->a:Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/q;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$k;->a:Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$k;->a:Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/core/CoreActivity;->b()Lcom/ruguoapp/jike/core/CoreActivity;

    const-class v2, Lcom/ruguoapp/jike/business/personal/ui/IndustryChooserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/c;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2
    iget-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$k;->a:Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;

    const-string v0, "edit_industry"

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;->a(Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/q;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personal/ui/EditPersonalInfoActivity$k;->a(Lkotlin/q;)V

    return-void
.end method
