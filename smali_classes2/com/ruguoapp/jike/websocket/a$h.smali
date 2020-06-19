.class final Lcom/ruguoapp/jike/websocket/a$h;
.super Lkotlin/x/d/l;
.source "WebSocketServiceImpl.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/websocket/a;-><init>(Lcom/ruguoapp/jike/websocket/b/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Lh/b/n0/a<",
        "Lcom/ruguoapp/jike/core/h/t$c;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final b:Lcom/ruguoapp/jike/websocket/a$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/websocket/a$h;

    invoke-direct {v0}, Lcom/ruguoapp/jike/websocket/a$h;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/websocket/a$h;->b:Lcom/ruguoapp/jike/websocket/a$h;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lh/b/n0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/b/n0/a<",
            "Lcom/ruguoapp/jike/core/h/t$c;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lh/b/n0/a;->o()Lh/b/n0/a;

    move-result-object v0

    const-string v1, "BehaviorSubject.create()"

    invoke-static {v0, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/websocket/a$h;->d()Lh/b/n0/a;

    move-result-object v0

    return-object v0
.end method
