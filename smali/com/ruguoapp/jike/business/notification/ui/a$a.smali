.class public final Lcom/ruguoapp/jike/business/notification/ui/a$a;
.super Ljava/lang/Object;
.source "MergedMentionsNotificationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/notification/ui/a;
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
    invoke-direct {p0}, Lcom/ruguoapp/jike/business/notification/ui/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/ruguoapp/jike/business/notification/ui/a;
    .locals 3

    const-string v0, "startNotificationId"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/notification/ui/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/notification/ui/a;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/j;

    const-string v2, "start_id"

    .line 2
    invoke-static {v2, p1}, Lkotlin/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/j;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lio/iftech/android/sdk/ktx/b/b;->a([Lkotlin/j;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method
