.class public final synthetic Lcom/ruguoapp/jike/network/o/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/ruguoapp/jike/core/j/g;


# instance fields
.field private final synthetic a:Lcom/ruguoapp/jike/network/o/n;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/network/o/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/network/o/e;->a:Lcom/ruguoapp/jike/network/o/n;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/network/o/e;->a:Lcom/ruguoapp/jike/network/o/n;

    invoke-virtual {v0}, Lcom/ruguoapp/jike/network/o/n;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
