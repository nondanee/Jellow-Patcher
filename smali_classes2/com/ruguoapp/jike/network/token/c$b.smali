.class final Lcom/ruguoapp/jike/network/token/c$b;
.super Lkotlin/x/d/l;
.source "TokenHelper.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/network/token/c;->b(Li/d0;)Li/d0;
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


# static fields
.field public static final b:Lcom/ruguoapp/jike/network/token/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/network/token/c$b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/network/token/c$b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/network/token/c$b;->b:Lcom/ruguoapp/jike/network/token/c$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/network/token/c$b;->d()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final d()V
    .locals 2

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/network/token/c;->c:Lcom/ruguoapp/jike/network/token/c;

    invoke-static {v0}, Lcom/ruguoapp/jike/network/token/c;->a(Lcom/ruguoapp/jike/network/token/c;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
