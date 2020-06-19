.class final Lcom/ruguoapp/jike/websocket/b/h$a;
.super Lkotlin/x/d/l;
.source "WebSocketFactoryProvider.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/websocket/b/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Li/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/ruguoapp/jike/websocket/b/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/websocket/b/h$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/websocket/b/h$a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/websocket/b/h$a;->b:Lcom/ruguoapp/jike/websocket/b/h$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Li/a0;
    .locals 4

    .line 2
    new-instance v0, Li/a0$a;

    invoke-direct {v0}, Li/a0$a;-><init>()V

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3, v1}, Li/a0$a;->b(JLjava/util/concurrent/TimeUnit;)Li/a0$a;

    .line 4
    invoke-virtual {v0}, Li/a0$a;->a()Li/a0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/websocket/b/h$a;->d()Li/a0;

    move-result-object v0

    return-object v0
.end method
