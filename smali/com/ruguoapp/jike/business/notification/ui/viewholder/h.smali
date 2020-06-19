.class public final synthetic Lcom/ruguoapp/jike/business/notification/ui/viewholder/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/ruguoapp/jike/core/scaffold/multitype/d;


# instance fields
.field private final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/h;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/h;->a:Ljava/util/List;

    check-cast p2, Lcom/ruguoapp/jike/data/a/f;

    invoke-static {v0, p1, p2}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/r;->a(Ljava/util/List;ILcom/ruguoapp/jike/data/a/f;)I

    move-result p1

    return p1
.end method
