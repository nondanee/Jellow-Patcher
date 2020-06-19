.class public final synthetic Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/b/h0/f;


# instance fields
.field private final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/i;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/i;->a:Ljava/lang/String;

    check-cast p1, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/business/notification/ui/viewholder/comment/r;->a(Ljava/lang/String;Lcom/ruguoapp/jike/core/domain/SuccessResponse;)V

    return-void
.end method
