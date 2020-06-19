.class final Lcom/ruguoapp/jike/e/a$e;
.super Lkotlin/x/d/l;
.source "Update.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/e/a;->c()V
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
.field final synthetic b:Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/e/a$e;->b:Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/e/a$e;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/e/a;->b:Lcom/ruguoapp/jike/e/a;

    invoke-static {}, Lcom/ruguoapp/jike/core/c;->h()Landroid/app/Application;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/e/a$e;->b:Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;

    invoke-static {v0, v1, v2}, Lcom/ruguoapp/jike/e/a;->a(Lcom/ruguoapp/jike/e/a;Landroid/content/Context;Lcom/ruguoapp/jike/data/server/response/UpgradeResponse;)V

    return-void
.end method
