.class public final Lcom/ruguoapp/jike/business/notification/ui/SystemNotificationFragment$a;
.super Lcom/ruguoapp/jike/d/a/f;
.source "SystemNotificationFragment.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/notification/ui/SystemNotificationFragment;->B()Lcom/ruguoapp/jike/d/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ruguoapp/jike/d/a/f<",
        "Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder;",
        "Lcom/ruguoapp/jike/data/server/meta/type/notification/SystemNotification;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/d/a/f;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected c(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder;

    invoke-direct {v0, p1, p0}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/ruguoapp/jike/core/scaffold/recyclerview/i;)V

    return-object v0
.end method

.method public bridge synthetic c(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/core/scaffold/recyclerview/d;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/notification/ui/SystemNotificationFragment$a;->c(Landroid/view/ViewGroup;)Lcom/ruguoapp/jike/business/notification/ui/viewholder/SystemNotificationViewHolder;

    move-result-object p1

    return-object p1
.end method
