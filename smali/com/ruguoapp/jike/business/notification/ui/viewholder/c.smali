.class public final synthetic Lcom/ruguoapp/jike/business/notification/ui/viewholder/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/x/c/p;


# instance fields
.field private final synthetic a:Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;

.field private final synthetic b:Ljava/util/List;

.field private final synthetic c:Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;Ljava/util/List;Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/c;->a:Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/c;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/c;->c:Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/c;->a:Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/c;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/c;->c:Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    check-cast p1, Landroid/content/DialogInterface;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;->a(Ljava/util/List;Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;Landroid/content/DialogInterface;Ljava/lang/Integer;)Lkotlin/q;

    move-result-object p1

    return-object p1
.end method
