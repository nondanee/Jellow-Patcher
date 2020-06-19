.class public final Lcom/ruguoapp/jike/business/web/hybrid/handler/m;
.super Lcom/ruguoapp/jike/hybrid/a;
.source "JsHandlerTransferBinaryFile.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/web/hybrid/handler/m$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/io/File;

.field public static final c:Lcom/ruguoapp/jike/business/web/hybrid/handler/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/web/hybrid/handler/m$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/web/hybrid/handler/m$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/web/hybrid/handler/m;->c:Lcom/ruguoapp/jike/business/web/hybrid/handler/m$a;

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/util/a0;->c()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/ruguoapp/jike/business/web/hybrid/handler/m;->b:Ljava/io/File;

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/hybrid/c;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/ruguoapp/jike/hybrid/a;-><init>(Lcom/ruguoapp/jike/hybrid/c;)V

    return-void
.end method

.method public static final synthetic a(Lcom/ruguoapp/jike/business/web/hybrid/handler/m;)Lcom/ruguoapp/jike/hybrid/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/hybrid/a;->b()Lcom/ruguoapp/jike/hybrid/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e()Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/business/web/hybrid/handler/m;->b:Ljava/io/File;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/hybrid/HybridAction;)V
    .locals 3

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/ruguoapp/jike/hybrid/HybridAction;->payload:Ljava/lang/Object;

    const-class v1, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadBinaryFile;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/dataparse/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadBinaryFile;

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/ruguoapp/jike/f/w;->c:Lcom/ruguoapp/jike/f/w;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/business/web/hybrid/handler/HybridPayloadBinaryFile;->getFile()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/ruguoapp/jike/business/web/hybrid/handler/m;->b:Ljava/io/File;

    invoke-virtual {v1, v0, v2}, Lcom/ruguoapp/jike/f/w;->a(Ljava/lang/String;Ljava/io/File;)Lh/b/y;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/ruguoapp/jike/business/web/hybrid/handler/m$b;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/web/hybrid/handler/m$b;-><init>(Lcom/ruguoapp/jike/business/web/hybrid/handler/m;Lcom/ruguoapp/jike/hybrid/HybridAction;)V

    invoke-virtual {v0, v1}, Lh/b/y;->c(Lh/b/h0/f;)Lh/b/y;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/ruguoapp/jike/business/web/hybrid/handler/m$c;

    invoke-direct {v1, p0, p1}, Lcom/ruguoapp/jike/business/web/hybrid/handler/m$c;-><init>(Lcom/ruguoapp/jike/business/web/hybrid/handler/m;Lcom/ruguoapp/jike/hybrid/HybridAction;)V

    invoke-virtual {v0, v1}, Lh/b/y;->a(Lh/b/h0/f;)Lh/b/y;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lh/b/y;->b()Lh/b/g0/c;

    :cond_0
    return-void
.end method
