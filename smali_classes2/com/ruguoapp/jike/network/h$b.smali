.class final Lcom/ruguoapp/jike/network/h$b;
.super Ljava/lang/Object;
.source "NetworkUtil.kt"

# interfaces
.implements Lh/b/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/network/h;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/t<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/network/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/network/h$b;

    invoke-direct {v0}, Lcom/ruguoapp/jike/network/h$b;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/network/h$b;->a:Lcom/ruguoapp/jike/network/h$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lh/b/s;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/b/s<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lcom/ruguoapp/jike/network/h;->e:Lcom/ruguoapp/jike/network/h;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/network/h;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lh/b/e;->a(Ljava/lang/Object;)V

    .line 2
    invoke-interface {p1}, Lh/b/e;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    invoke-interface {p1, v0}, Lh/b/e;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
