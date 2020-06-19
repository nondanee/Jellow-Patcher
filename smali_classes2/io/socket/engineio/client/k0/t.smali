.class public final synthetic Lio/socket/engineio/client/k0/t;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lio/socket/engineio/client/k0/d0;

.field private final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/socket/engineio/client/k0/d0;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/socket/engineio/client/k0/t;->a:Lio/socket/engineio/client/k0/d0;

    iput-object p2, p0, Lio/socket/engineio/client/k0/t;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/socket/engineio/client/k0/t;->a:Lio/socket/engineio/client/k0/d0;

    iget-object v1, p0, Lio/socket/engineio/client/k0/t;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lio/socket/engineio/client/k0/d0$a;->a(Lio/socket/engineio/client/k0/d0;Ljava/lang/String;)V

    return-void
.end method
