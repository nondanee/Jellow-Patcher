.class public final Lcom/ruguoapp/jike/business/topic/TopicPostListFragment$a;
.super Ljava/lang/Object;
.source "TopicPostListFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/topic/TopicPostListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/x/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/topic/TopicPostListFragment$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/ruguoapp/jike/business/topic/TopicPostListFragment;
    .locals 3

    const-string v0, "topicId"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Lcom/ruguoapp/jike/business/topic/TopicPostListFragment;

    invoke-direct {v1}, Lcom/ruguoapp/jike/business/topic/TopicPostListFragment;-><init>()V

    const/4 v2, 0x1

    new-array v2, v2, [Lkotlin/j;

    .line 2
    invoke-static {v0, p1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p1

    const/4 v0, 0x0

    aput-object p1, v2, v0

    invoke-static {v1, v2}, Lio/iftech/android/sdk/ktx/b/b;->a(Landroidx/fragment/app/Fragment;[Lkotlin/j;)Landroidx/fragment/app/Fragment;

    return-object v1
.end method
