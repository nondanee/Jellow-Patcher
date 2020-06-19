.class public final synthetic Lio/socket/engineio/client/k0/y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lio/socket/engineio/client/k0/d0;


# direct methods
.method public synthetic constructor <init>(Lio/socket/engineio/client/k0/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/socket/engineio/client/k0/y;->a:Lio/socket/engineio/client/k0/d0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/socket/engineio/client/k0/y;->a:Lio/socket/engineio/client/k0/d0;

    invoke-static {v0}, Lio/socket/engineio/client/k0/d0;->c(Lio/socket/engineio/client/k0/d0;)V

    return-void
.end method
