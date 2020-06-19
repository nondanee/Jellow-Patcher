.class final Lcom/ruguoapp/jike/f/s$b0;
.super Lkotlin/x/d/l;
.source "DialogUtil.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/f/s;->a(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Ljava/lang/String;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/f/s$b0;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/ruguoapp/jike/f/s$b0;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/f/s$b0;->b:Landroid/content/Context;

    const v1, 0x7f100135

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/f/s$b0;->b:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://h5.okjike.com/user-feedback/#/?ref=copycat&postId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/ruguoapp/jike/f/s$b0;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    iget-object v2, v2, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/ruguoapp/jike/global/j;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/x/c/a;ILjava/lang/Object;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/f/s$b0;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/model/api/r1;->a(Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;Ljava/lang/String;)Lh/b/q;

    move-result-object v0

    invoke-virtual {v0}, Lh/b/q;->b()Lh/b/g0/c;

    .line 4
    :goto_0
    sget-object v0, Lcom/ruguoapp/jike/a/r/b;->i:Lcom/ruguoapp/jike/a/r/b$a;

    iget-object v1, p0, Lcom/ruguoapp/jike/f/s$b0;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/a/r/b$a;->b(Landroid/content/Context;)Lcom/ruguoapp/jike/a/r/b;

    move-result-object v0

    const-string v1, "feed_report_content_click"

    .line 5
    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/a/r/b;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/a/r/b;

    .line 6
    iget-object v1, p0, Lcom/ruguoapp/jike/f/s$b0;->c:Lcom/ruguoapp/jike/data/server/meta/type/message/UgcMessage;

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/a/r/b;->a(Lcom/ruguoapp/jike/data/client/ability/o;)Lcom/ruguoapp/jike/a/r/b;

    .line 7
    new-instance v1, Lcom/ruguoapp/jike/f/s$b0$a;

    invoke-direct {v1, p1}, Lcom/ruguoapp/jike/f/s$b0$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/ruguoapp/jike/a/r/b;->b(Lkotlin/x/c/l;)Lcom/ruguoapp/jike/a/r/b;

    .line 8
    invoke-virtual {v0}, Lcom/ruguoapp/jike/a/r/b;->a()V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/f/s$b0;->a(Ljava/lang/String;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
