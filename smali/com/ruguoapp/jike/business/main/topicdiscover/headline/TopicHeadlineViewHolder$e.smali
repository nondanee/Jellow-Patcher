.class public final Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder$e;
.super Lcom/ruguoapp/jike/business/feed/ui/i/q;
.source "TopicHeadlineViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/main/topicdiscover/headline/TopicHeadlineViewHolder;->W()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/feed/ui/i/q;-><init>()V

    return-void
.end method


# virtual methods
.method protected J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected n()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/d/a/f;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context()"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lio/iftech/android/sdk/ktx/b/c;->b(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
