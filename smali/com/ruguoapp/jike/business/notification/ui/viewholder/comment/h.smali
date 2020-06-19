.class public final synthetic Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/x/c/p;


# instance fields
.field private final synthetic a:Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/r;

.field private final synthetic b:Ljava/util/List;

.field private final synthetic c:Landroid/content/Context;

.field private final synthetic d:Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/r;Ljava/util/List;Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/h;->a:Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/r;

    iput-object p2, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/h;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/h;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/h;->d:Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/h;->a:Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/r;

    iget-object v1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/h;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/h;->c:Landroid/content/Context;

    iget-object v3, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/h;->d:Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;

    move-object v4, p1

    check-cast v4, Landroid/content/DialogInterface;

    move-object v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual/range {v0 .. v5}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/r;->a(Ljava/util/List;Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/notification/ActionItem;Landroid/content/DialogInterface;Ljava/lang/Integer;)Lkotlin/q;

    move-result-object p1

    return-object p1
.end method
