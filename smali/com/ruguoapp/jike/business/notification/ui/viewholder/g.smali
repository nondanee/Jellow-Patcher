.class public final synthetic Lcom/ruguoapp/jike/business/notification/ui/viewholder/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/b/h0/i;


# instance fields
.field private final synthetic a:Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/g;->a:Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/g;->a:Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;->b(Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
