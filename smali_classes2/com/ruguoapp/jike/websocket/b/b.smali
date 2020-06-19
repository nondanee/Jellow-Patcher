.class final Lcom/ruguoapp/jike/websocket/b/b;
.super Ljava/lang/Object;
.source "EmitterCast.kt"

# interfaces
.implements Lh/c/b/a$a;


# instance fields
.field private final synthetic a:Lkotlin/x/c/l;


# direct methods
.method constructor <init>(Lkotlin/x/c/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/websocket/b/b;->a:Lkotlin/x/c/l;

    return-void
.end method


# virtual methods
.method public final varargs synthetic a([Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/websocket/b/b;->a:Lkotlin/x/c/l;

    invoke-interface {v0, p1}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "invoke(...)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
