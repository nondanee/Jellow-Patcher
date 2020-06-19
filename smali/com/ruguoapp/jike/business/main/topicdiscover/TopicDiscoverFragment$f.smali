.class public final Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment$f;
.super Lcom/ruguoapp/jike/business/feed/ui/i/q;
.source "TopicDiscoverFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment;->B()Lcom/ruguoapp/jike/d/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment$f;->A:Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment;

    invoke-direct {p0}, Lcom/ruguoapp/jike/business/feed/ui/i/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected D()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected n()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment$f;->A:Lcom/ruguoapp/jike/business/main/topicdiscover/TopicDiscoverFragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/c;

    move-result-object v0

    const-string v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x1e

    .line 3
    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method
