.class final Lcom/ruguoapp/jike/business/main/ui/MainFragment$b;
.super Ljava/lang/Object;
.source "MainFragment.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/ui/MainFragment;->a(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

.field final synthetic b:I

.field final synthetic c:J


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/ui/MainFragment;IJ)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$b;->a:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    iput p2, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$b;->b:I

    iput-wide p3, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$b;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$b;->a:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->h(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    const-string v2, "tabPersonalUpdate.customView!!"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$b;->b:I

    iget-object v3, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$b;->a:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    invoke-static {v3}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->h(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-wide v6, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$b;->c:J

    invoke-static {v0, v2, v6, v7}, Lcom/ruguoapp/jike/view/widget/l0;->a(Landroid/view/View;ZJ)V

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$b;->a:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->g(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "tabMe.customView!!"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$b;->b:I

    iget-object v3, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$b;->a:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    invoke-static {v3}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->g(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-wide v6, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$b;->c:J

    invoke-static {v0, v2, v6, v7}, Lcom/ruguoapp/jike/view/widget/l0;->a(Landroid/view/View;ZJ)V

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$b;->a:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->i(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->getCustomView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "tabRecommended.customView!!"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$b;->b:I

    iget-object v2, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$b;->a:Lcom/ruguoapp/jike/business/main/ui/MainFragment;

    invoke-static {v2}, Lcom/ruguoapp/jike/business/main/ui/MainFragment;->i(Lcom/ruguoapp/jike/business/main/ui/MainFragment;)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->getPosition()I

    move-result v2

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    iget-wide v1, p0, Lcom/ruguoapp/jike/business/main/ui/MainFragment$b;->c:J

    invoke-static {v0, v4, v1, v2}, Lcom/ruguoapp/jike/view/widget/l0;->a(Landroid/view/View;ZJ)V

    return-void

    :cond_3
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1

    .line 4
    :cond_4
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1

    .line 5
    :cond_5
    invoke-static {}, Lkotlin/x/d/k;->a()V

    throw v1
.end method
