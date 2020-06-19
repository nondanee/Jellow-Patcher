.class final Lcom/ruguoapp/jike/e/a$a$a$b;
.super Lkotlin/x/d/l;
.source "Update.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/e/a$a$a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/ruguoapp/jike/e/a$a$a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/e/a$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/e/a$a$a$b;->b:Lcom/ruguoapp/jike/e/a$a$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/e/a$a$a$b;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "\u6b63\u5728\u4e0b\u8f7dJellow"

    const/4 v2, 0x2

    .line 2
    invoke-static {v1, v0, v2, v0}, Lcom/ruguoapp/jike/core/k/e;->a(Ljava/lang/CharSequence;Lcom/ruguoapp/jike/core/j/d;ILjava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/ruguoapp/jike/e/a;->b:Lcom/ruguoapp/jike/e/a;

    iget-object v1, p0, Lcom/ruguoapp/jike/e/a$a$a$b;->b:Lcom/ruguoapp/jike/e/a$a$a;

    iget-object v1, v1, Lcom/ruguoapp/jike/e/a$a$a;->c:Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;

    iget-object v1, v1, Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;->downloadUrl:Ljava/lang/String;

    const-string v2, "result.downloadUrl"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/e/a;->a(Lcom/ruguoapp/jike/e/a;Ljava/lang/String;)J

    return-void
.end method
