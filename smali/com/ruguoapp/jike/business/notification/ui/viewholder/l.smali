.class public final synthetic Lcom/ruguoapp/jike/business/notification/ui/viewholder/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/b/h0/f;


# instance fields
.field private final synthetic a:Lcom/ruguoapp/jike/business/notification/ui/viewholder/UserFollowNotificationViewHolder;

.field private final synthetic b:Lcom/ruguoapp/jike/data/server/meta/type/notification/NotificationExtra;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/business/notification/ui/viewholder/UserFollowNotificationViewHolder;Lcom/ruguoapp/jike/data/server/meta/type/notification/NotificationExtra;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/l;->a:Lcom/ruguoapp/jike/business/notification/ui/viewholder/UserFollowNotificationViewHolder;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/l;->b:Lcom/ruguoapp/jike/data/server/meta/type/notification/NotificationExtra;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/l;->a:Lcom/ruguoapp/jike/business/notification/ui/viewholder/UserFollowNotificationViewHolder;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/l;->b:Lcom/ruguoapp/jike/data/server/meta/type/notification/NotificationExtra;

    invoke-virtual {v0, v1, p1}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/UserFollowNotificationViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/notification/NotificationExtra;Ljava/lang/Object;)V

    return-void
.end method
