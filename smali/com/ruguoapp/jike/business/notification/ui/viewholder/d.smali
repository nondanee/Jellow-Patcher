.class public final synthetic Lcom/ruguoapp/jike/business/notification/ui/viewholder/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/b/h0/f;


# instance fields
.field private final synthetic a:Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;

.field private final synthetic b:Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/d;->a:Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/d;->b:Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/d;->a:Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/d;->b:Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    invoke-virtual {v0, v1, p1}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;Ljava/lang/Object;)V

    return-void
.end method
