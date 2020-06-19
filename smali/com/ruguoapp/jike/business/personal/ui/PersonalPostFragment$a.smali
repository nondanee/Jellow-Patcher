.class public final Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment$a;
.super Lcom/ruguoapp/jike/business/feed/ui/d;
.source "PersonalPostFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment;->B()Lcom/ruguoapp/jike/d/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic B:Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment;Lcom/ruguoapp/jike/global/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/global/n;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment$a;->B:Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/feed/ui/d;-><init>(Lcom/ruguoapp/jike/global/n;)V

    return-void
.end method


# virtual methods
.method public G()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->y()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-super {p0}, Lcom/ruguoapp/jike/d/a/f;->G()V

    .line 3
    iget-object v1, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment$a;->B:Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment;->b(Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment;)Lcom/ruguoapp/jike/data/server/meta/user/StatsCount;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->t()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->a(I)Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 7
    new-instance v1, Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment$a$a;

    invoke-direct {v1, p0, v0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment$a$a;-><init>(Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment$a;Z)V

    invoke-virtual {p0, v1}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->b(Lkotlin/x/c/a;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment$a;->B:Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment;->e(Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment;)Z

    move-result v0

    const/16 v1, 0x1e

    if-eqz v0, :cond_0

    const v0, 0x7f080190

    const-string v2, "\u8fd8\u6ca1\u6709\u52a8\u6001\u54e6\uff0c\u671f\u5f85\u4f60\u7684\u5206\u4eab~"

    .line 2
    invoke-static {p1, v2, v1, v0}, Lcom/ruguoapp/jike/f/i0;->a(Landroid/view/ViewGroup;Ljava/lang/String;II)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment$a;->B:Lcom/ruguoapp/jike/business/personal/ui/PersonalPostFragment;

    const v2, 0x7f10009d

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(R.string.empty_other_personal_page)"

    invoke-static {v0, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f08018b

    invoke-static {p1, v0, v1, v2}, Lcom/ruguoapp/jike/f/i0;->a(Landroid/view/ViewGroup;Ljava/lang/String;II)Landroid/view/View;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
