.class public final synthetic Lcom/ruguoapp/jike/model/api/t0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/b/h0/g;


# instance fields
.field private final synthetic a:Lcom/ruguoapp/jike/model/api/c2;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/model/api/c2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/model/api/t0;->a:Lcom/ruguoapp/jike/model/api/c2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/model/api/t0;->a:Lcom/ruguoapp/jike/model/api/c2;

    check-cast p1, Lcom/ruguoapp/jike/data/server/response/topic/TopicListResponse;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/model/api/y1;->a(Lcom/ruguoapp/jike/model/api/c2;Lcom/ruguoapp/jike/data/server/response/topic/TopicListResponse;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
