.class public final synthetic Lio/socket/engineio/client/k0/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lio/socket/engineio/client/k0/b0;

.field private final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lio/socket/engineio/client/k0/b0;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/socket/engineio/client/k0/h;->a:Lio/socket/engineio/client/k0/b0;

    iput-object p2, p0, Lio/socket/engineio/client/k0/h;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/socket/engineio/client/k0/h;->a:Lio/socket/engineio/client/k0/b0;

    iget-object v1, p0, Lio/socket/engineio/client/k0/h;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lio/socket/engineio/client/k0/b0;->a(Ljava/lang/Runnable;)V

    return-void
.end method
