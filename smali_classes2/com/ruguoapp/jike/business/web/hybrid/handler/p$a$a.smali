.class final Lcom/ruguoapp/jike/business/web/hybrid/handler/p$a$a;
.super Ljava/lang/Object;
.source "JsSaveFileToCameraRoll.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/web/hybrid/handler/p$a;->a(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/business/web/hybrid/handler/p$a;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/business/web/hybrid/handler/p$a;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/p$a$a;->a:Lcom/ruguoapp/jike/business/web/hybrid/handler/p$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/io/File;
    .locals 3

    .line 2
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/ruguoapp/jike/business/web/hybrid/handler/m;->c:Lcom/ruguoapp/jike/business/web/hybrid/handler/m$a;

    invoke-virtual {v1}, Lcom/ruguoapp/jike/business/web/hybrid/handler/m$a;->a()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/business/web/hybrid/handler/p$a$a;->a:Lcom/ruguoapp/jike/business/web/hybrid/handler/p$a;

    iget-object v2, v2, Lcom/ruguoapp/jike/business/web/hybrid/handler/p$a;->b:Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadLocalServerFile;

    invoke-virtual {v2}, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadLocalServerFile;->getFileId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-static {v0}, Lkotlin/io/f;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/ruguoapp/jike/f/w;->b(Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/util/n;->a(Ljava/io/File;Ljava/io/File;)V

    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/p$a$a;->call()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
