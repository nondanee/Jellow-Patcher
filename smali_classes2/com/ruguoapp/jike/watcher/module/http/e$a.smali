.class final Lcom/ruguoapp/jike/watcher/module/http/e$a;
.super Lkotlin/x/d/l;
.source "HttpCaptureInterceptor.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/watcher/module/http/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Lcom/ruguoapp/jike/watcher/module/http/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/ruguoapp/jike/watcher/module/http/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/watcher/module/http/e$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/watcher/module/http/e$a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/watcher/module/http/e$a;->b:Lcom/ruguoapp/jike/watcher/module/http/e$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lcom/ruguoapp/jike/watcher/module/http/e;
    .locals 3

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/watcher/module/http/e;

    const-string v1, "IMAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/watcher/module/http/e;-><init>(Ljava/lang/String;Lkotlin/x/d/g;)V

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/watcher/module/http/e$a;->d()Lcom/ruguoapp/jike/watcher/module/http/e;

    move-result-object v0

    return-object v0
.end method
