.class public final synthetic Lcom/ruguoapp/jike/model/api/d0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/b/h0/f;


# instance fields
.field private final synthetic a:Lcom/ruguoapp/jike/business/media/domain/a;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/business/media/domain/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/model/api/d0;->a:Lcom/ruguoapp/jike/business/media/domain/a;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/model/api/d0;->a:Lcom/ruguoapp/jike/business/media/domain/a;

    check-cast p1, Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/model/api/j1;->a(Lcom/ruguoapp/jike/business/media/domain/a;Lcom/ruguoapp/jike/business/media/domain/MediaProcessionResponse;)V

    return-void
.end method
