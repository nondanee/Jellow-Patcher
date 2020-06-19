.class final Lcom/ruguoapp/jike/business/topic/a$b;
.super Ljava/lang/Object;
.source "TopicDetailFragment.kt"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/topic/a;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/topic/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/topic/a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/topic/a$b;->a:Lcom/ruguoapp/jike/business/topic/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    sget-object p1, Lcom/ruguoapp/jike/global/j;->c:Lcom/ruguoapp/jike/global/j;

    iget-object v0, p0, Lcom/ruguoapp/jike/business/topic/a$b;->a:Lcom/ruguoapp/jike/business/topic/a;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/ui/fragment/f;->b()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    move-result-object v0

    const-string v1, "activity()"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ruguoapp/jike/business/topic/a$b;->a:Lcom/ruguoapp/jike/business/topic/a;

    invoke-static {v1}, Lcom/ruguoapp/jike/business/topic/a;->a(Lcom/ruguoapp/jike/business/topic/a;)Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/ruguoapp/jike/global/j;->b(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/topic/Topic;)V

    const/4 p1, 0x1

    return p1
.end method
