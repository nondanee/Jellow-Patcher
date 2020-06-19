.class public final synthetic Lcom/ruguoapp/jike/model/api/q0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/b/h0/f;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;


# direct methods
.method public synthetic constructor <init>(ILcom/ruguoapp/jike/data/server/meta/topic/Topic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/ruguoapp/jike/model/api/q0;->a:I

    iput-object p2, p0, Lcom/ruguoapp/jike/model/api/q0;->b:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/ruguoapp/jike/model/api/q0;->a:I

    iget-object v1, p0, Lcom/ruguoapp/jike/model/api/q0;->b:Lcom/ruguoapp/jike/data/server/meta/topic/Topic;

    check-cast p1, Lcom/ruguoapp/jike/core/domain/SuccessResponse;

    invoke-static {v0, v1, p1}, Lcom/ruguoapp/jike/model/api/y1;->a(ILcom/ruguoapp/jike/data/server/meta/topic/Topic;Lcom/ruguoapp/jike/core/domain/SuccessResponse;)V

    return-void
.end method
