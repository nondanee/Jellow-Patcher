.class final Lcom/ruguoapp/jike/business/notification/ui/SystemNotificationFragment$createRecyclerView$1$a;
.super Ljava/lang/Object;
.source "SystemNotificationFragment.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/notification/ui/SystemNotificationFragment$createRecyclerView$1;->a(Ljava/lang/Object;)Lh/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/h0/f<",
        "Lcom/ruguoapp/jike/data/server/response/SystemNotificationListResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/notification/ui/SystemNotificationFragment$createRecyclerView$1$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/response/SystemNotificationListResponse;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ruguoapp/jike/business/notification/ui/SystemNotificationFragment$createRecyclerView$1$a;->a:Ljava/lang/Object;

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/a/s/e;->i()Lcom/ruguoapp/jike/a/s/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/ruguoapp/jike/a/s/d;->c()V

    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/server/response/SystemNotificationListResponse;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/notification/ui/SystemNotificationFragment$createRecyclerView$1$a;->a(Lcom/ruguoapp/jike/data/server/response/SystemNotificationListResponse;)V

    return-void
.end method
