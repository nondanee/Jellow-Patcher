.class public final Lcom/ruguoapp/jike/business/main/ui/MainFragment$i;
.super Landroidx/viewpager/widget/ViewPager$m;
.source "MainFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/MainFragment;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/MainFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$i;->a:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$m;-><init>()V

    return-void
.end method


# virtual methods
.method public b(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$i;->a:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->D()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    if-eq p1, v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$i;->a:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->D()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->b(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->select()V

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/x/d/k;->a()V

    const/4 p1, 0x0

    throw p1

    .line 3
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$i;->a:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    const-wide/16 v1, 0x96

    invoke-static {v0, p1, v1, v2}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->a(Lcom/ruguoapp/jike/business/main/ui/MainFragment;IJ)V

    return-void
.end method
