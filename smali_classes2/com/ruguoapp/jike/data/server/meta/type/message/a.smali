.class public final synthetic Lcom/ruguoapp/jike/data/server/meta/type/message/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/b/h0/f;


# instance fields
.field private final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/message/a;->a:Ljava/util/List;

    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/Picture;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->a(Ljava/util/List;Lcom/ruguoapp/jike/data/server/meta/Picture;)V

    return-void
.end method
