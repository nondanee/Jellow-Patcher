.class public final Lcom/ruguoapp/jike/business/topic/TopicPostListFragment$b;
.super Lcom/ruguoapp/jike/business/feed/ui/d;
.source "TopicPostListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/topic/TopicPostListFragment;->B()Lcom/ruguoapp/jike/d/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/global/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/d;-><init>(Lcom/ruguoapp/jike/global/n;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u8fd8\u6ca1\u6709\u4eba\u53d1\u5e03\u52a8\u6001"

    const/16 v1, 0x1e

    const v2, 0x7f08018b

    .line 1
    invoke-static {p1, v0, v1, v2}, Lcom/ruguoapp/jike/f/i0;->a(Landroid/view/ViewGroup;Ljava/lang/String;II)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
