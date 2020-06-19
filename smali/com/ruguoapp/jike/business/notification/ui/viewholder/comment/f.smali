.class public final synthetic Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/x/c/a;


# instance fields
.field private final synthetic a:Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/r;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/r;Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/f;->a:Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/r;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/f;->c:Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/f;->a:Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/r;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/f;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/f;->c:Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/r;->a(Ljava/lang/String;Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;)Lkotlin/q;

    move-result-object v0

    return-object v0
.end method
