.class public final synthetic Lio/socket/engineio/client/k0/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:[Ljava/lang/Object;

.field private final synthetic b:Lio/socket/engineio/client/k0/c0;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/Object;Lio/socket/engineio/client/k0/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/socket/engineio/client/k0/q;->a:[Ljava/lang/Object;

    iput-object p2, p0, Lio/socket/engineio/client/k0/q;->b:Lio/socket/engineio/client/k0/c0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/socket/engineio/client/k0/q;->a:[Ljava/lang/Object;

    iget-object v1, p0, Lio/socket/engineio/client/k0/q;->b:Lio/socket/engineio/client/k0/c0;

    invoke-static {v0, v1}, Lio/socket/engineio/client/k0/c0;->a([Ljava/lang/Object;Lio/socket/engineio/client/k0/c0;)V

    return-void
.end method
