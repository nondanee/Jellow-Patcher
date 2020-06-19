.class final Lcom/ruguoapp/jike/network/o/u$d;
.super Ljava/lang/Object;
.source "OkDns.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/j/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/network/o/u;->a(Ljava/lang/String;Lkotlin/x/c/l;)Ljava/util/List;
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
        "Lcom/ruguoapp/jike/core/j/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlin/x/c/l;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/ruguoapp/jike/network/o/u$d;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/network/o/u$d;->call()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final call()V
    .locals 2

    .line 2
    sget-object v0, Lcom/ruguoapp/jike/network/o/u;->h:Lcom/ruguoapp/jike/network/o/u$b;

    iget-object v1, p0, Lcom/ruguoapp/jike/network/o/u$d;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/network/o/u$b;->b(Lcom/ruguoapp/jike/network/o/u$b;Ljava/lang/String;)V

    return-void
.end method
