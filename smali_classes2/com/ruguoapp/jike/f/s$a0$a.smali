.class final Lcom/ruguoapp/jike/f/s$a0$a;
.super Lkotlin/x/d/l;
.source "DialogUtil.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/f/s$a0;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Lcom/okjike/jellow/proto/ContentInfo$Builder;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/f/s$a0;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/f/s$a0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/f/s$a0$a;->b:Lcom/ruguoapp/jike/f/s$a0;

    iput-object p2, p0, Lcom/ruguoapp/jike/f/s$a0$a;->c:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/okjike/jellow/proto/ContentInfo$Builder;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/okjike/jellow/proto/ContentType;->COMMENT:Lcom/okjike/jellow/proto/ContentType;

    invoke-virtual {p1, v0}, Lcom/okjike/jellow/proto/ContentInfo$Builder;->setContentType(Lcom/okjike/jellow/proto/ContentType;)Lcom/okjike/jellow/proto/ContentInfo$Builder;

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/f/s$a0$a;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/okjike/jellow/proto/ContentInfo$Builder;->setSelection(Ljava/lang/String;)Lcom/okjike/jellow/proto/ContentInfo$Builder;

    .line 3
    iget-object v0, p0, Lcom/ruguoapp/jike/f/s$a0$a;->b:Lcom/ruguoapp/jike/f/s$a0;

    iget-object v0, v0, Lcom/ruguoapp/jike/f/s$a0;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/okjike/jellow/proto/ContentInfo$Builder;->setContentId(Ljava/lang/String;)Lcom/okjike/jellow/proto/ContentInfo$Builder;

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/okjike/jellow/proto/ContentInfo$Builder;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/f/s$a0$a;->a(Lcom/okjike/jellow/proto/ContentInfo$Builder;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
