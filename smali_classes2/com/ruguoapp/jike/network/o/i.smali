.class public final synthetic Lcom/ruguoapp/jike/network/o/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/b/h0/g;


# instance fields
.field private final synthetic a:Lcom/ruguoapp/jike/network/o/n;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/network/o/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/network/o/i;->a:Lcom/ruguoapp/jike/network/o/n;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/network/o/i;->a:Lcom/ruguoapp/jike/network/o/n;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/network/o/n;->c(Ljava/lang/String;)Lh/b/u;

    move-result-object p1

    return-object p1
.end method
