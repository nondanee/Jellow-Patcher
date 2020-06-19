.class public final Lcom/ruguoapp/jike/business/me/ui/MePostFragment$a;
.super Lcom/ruguoapp/jike/business/feed/ui/d;
.source "MePostFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/me/ui/MePostFragment;->B()Lcom/ruguoapp/jike/d/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic B:Lcom/ruguoapp/jike/business/me/ui/MePostFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/me/ui/MePostFragment;Lcom/ruguoapp/jike/global/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/global/n;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/me/ui/MePostFragment$a;->B:Lcom/ruguoapp/jike/business/me/ui/MePostFragment;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/business/feed/ui/d;-><init>(Lcom/ruguoapp/jike/global/n;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MePostFragment$a;->B:Lcom/ruguoapp/jike/business/me/ui/MePostFragment;

    invoke-static {v0}, Lcom/ruguoapp/jike/business/me/ui/MePostFragment;->c(Lcom/ruguoapp/jike/business/me/ui/MePostFragment;)Z

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
    iget-object v0, p0, Lcom/ruguoapp/jike/business/me/ui/MePostFragment$a;->B:Lcom/ruguoapp/jike/business/me/ui/MePostFragment;

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
