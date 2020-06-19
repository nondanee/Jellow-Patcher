.class public final Lcom/ruguoapp/jike/business/feed/ui/horizontal/a$a;
.super Lcom/ruguoapp/jike/d/a/h;
.source "TopicRecommendViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/feed/ui/horizontal/a;->W()Lcom/ruguoapp/jike/d/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic z:Lcom/ruguoapp/jike/business/feed/ui/horizontal/a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/a$a;->z:Lcom/ruguoapp/jike/business/feed/ui/horizontal/a;

    invoke-direct {p0, p2}, Lcom/ruguoapp/jike/d/a/h;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/feed/ui/horizontal/a$a;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ruguoapp/jike/core/scaffold/recyclerview/b;->c:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method


# virtual methods
.method protected c(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;
    .locals 3

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/feed/ui/horizontal/a$a$a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "parent.context"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p0, Lcom/ruguoapp/jike/d/a/f;->x:I

    invoke-static {v1, v2, p1}, Lcom/ruguoapp/jike/core/util/e0;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1, p0}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/a$a$a;-><init>(Lcom/ruguoapp/jike/business/feed/ui/horizontal/a$a;Landroid/view/ViewGroup;Landroid/view/View;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    return-object v0
.end method

.method public bridge synthetic c(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/feed/ui/horizontal/a$a;->c(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/core/viewholder/topic/BaseTopicViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public l()I
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

.method protected q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
