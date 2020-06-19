.class public final synthetic Lcom/ruguoapp/jike/business/notification/ui/viewholder/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/b/h0/f;


# instance fields
.field private final synthetic a:Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;

.field private final synthetic b:I

.field private final synthetic c:Ljava/util/List;

.field private final synthetic d:Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;ILjava/util/List;Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/f;->a:Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;

    iput p2, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/f;->b:I

    iput-object p3, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/f;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/f;->d:Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/f;->a:Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;

    iget v1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/f;->b:I

    iget-object v2, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/f;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/f;->d:Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;->a(ILjava/util/List;Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;Ljava/lang/Object;)V

    return-void
.end method
