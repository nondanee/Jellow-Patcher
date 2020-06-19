.class public final synthetic Lcom/ruguoapp/jike/business/notification/ui/viewholder/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/x/c/l;


# instance fields
.field private final synthetic a:Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

.field private final synthetic b:Ljava/util/List;

.field private final synthetic c:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/e;->a:Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/e;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/e;->c:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/e;->a:Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/e;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/e;->c:Ljava/lang/Integer;

    check-cast p1, Lcom/okjike/jellow/proto/ContentInfo$Builder;

    invoke-static {v0, v1, v2, p1}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/LikeNotificationViewHolder;->a(Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;Ljava/util/List;Ljava/lang/Integer;Lcom/okjike/jellow/proto/ContentInfo$Builder;)Lkotlin/q;

    move-result-object p1

    return-object p1
.end method
