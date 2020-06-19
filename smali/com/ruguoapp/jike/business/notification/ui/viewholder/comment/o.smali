.class public final synthetic Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/x/c/l;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/o;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/o;->b:Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/o;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/o;->b:Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;

    check-cast p1, Lcom/okjike/jellow/proto/ContentInfo$Builder;

    invoke-static {v0, v1, p1}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/s;->a(Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/type/notification/Notification;Lcom/okjike/jellow/proto/ContentInfo$Builder;)Lkotlin/q;

    move-result-object p1

    return-object p1
.end method
