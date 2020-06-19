.class public final synthetic Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/x/c/l;


# instance fields
.field private final synthetic a:Ljava/util/List;

.field private final synthetic b:Ljava/lang/Integer;

.field private final synthetic c:Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/Integer;Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/k;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/k;->b:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/k;->c:Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/k;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/k;->b:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/k;->c:Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;

    check-cast p1, Lcom/okjike/jellow/proto/ContentInfo$Builder;

    invoke-static {v0, v1, v2, p1}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/r;->a(Ljava/util/List;Ljava/lang/Integer;Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;Lcom/okjike/jellow/proto/ContentInfo$Builder;)Lkotlin/q;

    move-result-object p1

    return-object p1
.end method
