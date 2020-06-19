.class final Lcom/ruguoapp/jike/global/f$d;
.super Ljava/lang/Object;
.source "AppInit.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/global/f;->c()V
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
        "Lh/b/h0/f<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/global/f$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/global/f$d;

    invoke-direct {v0}, Lcom/ruguoapp/jike/global/f$d;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/global/f$d;->a:Lcom/ruguoapp/jike/global/f$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/ruguoapp/jike/network/ex/HttpException;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, v0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "it"

    .line 4
    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/global/f$d;->a(Ljava/lang/Throwable;)V

    return-void
.end method
