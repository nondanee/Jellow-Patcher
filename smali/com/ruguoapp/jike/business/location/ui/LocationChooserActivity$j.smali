.class final Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity$j;
.super Ljava/lang/Object;
.source "LocationChooserActivity.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;->Y()V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity$j;->a:Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity$j;->a:Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;->a(Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity;)Lcom/ruguoapp/jike/d/a/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/d/a/g;->c(I)Lcom/ruguoapp/jike/ui/fragment/f;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/business/location/ui/LocationListFragment;->j(Z)V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->j()Lcom/ruguoapp/jike/core/h/i;

    move-result-object p1

    invoke-interface {p1}, Lcom/ruguoapp/jike/core/h/i;->l()V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/location/ui/LocationChooserActivity$j;->a(Ljava/lang/Boolean;)V

    return-void
.end method
