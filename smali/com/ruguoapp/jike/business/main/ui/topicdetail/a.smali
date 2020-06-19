.class public Lcom/ruguoapp/jike/business/main/ui/topicdetail/a;
.super Lcom/ruguoapp/jike/d/a/e;
.source "BaseTopicMessageAdapter.kt"


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/d/a/e;-><init>()V

    .line 2
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/type/message/OfficialMessage;

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/g/b;

    sget-object v2, Lcom/ruguoapp/jike/business/main/ui/topicdetail/a$a;->b:Lcom/ruguoapp/jike/business/main/ui/topicdetail/a$a;

    const v3, 0x7f0c0156

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/business/feed/ui/g/b;-><init>(ILkotlin/x/c/p;)V

    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    .line 3
    const-class v0, Lcom/ruguoapp/jike/data/server/meta/type/message/OriginalPost;

    new-instance v1, Lcom/ruguoapp/jike/business/feed/ui/g/b;

    sget-object v2, Lcom/ruguoapp/jike/business/main/ui/topicdetail/a$b;->b:Lcom/ruguoapp/jike/business/main/ui/topicdetail/a$b;

    const v3, 0x7f0c018f

    invoke-direct {v1, v3, v2}, Lcom/ruguoapp/jike/business/feed/ui/g/b;-><init>(ILkotlin/x/c/p;)V

    invoke-virtual {p0, v0, v1}, Lcom/ruguoapp/jike/core/scaffold/multitype/e;->a(Ljava/lang/Class;Lcom/ruguoapp/jike/core/scaffold/multitype/c;)V

    return-void
.end method
