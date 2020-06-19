.class public final synthetic Lio/socket/engineio/client/k0/w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lio/socket/engineio/client/k0/d0;

.field private final synthetic b:Lj/h;


# direct methods
.method public synthetic constructor <init>(Lio/socket/engineio/client/k0/d0;Lj/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/socket/engineio/client/k0/w;->a:Lio/socket/engineio/client/k0/d0;

    iput-object p2, p0, Lio/socket/engineio/client/k0/w;->b:Lj/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/socket/engineio/client/k0/w;->a:Lio/socket/engineio/client/k0/d0;

    iget-object v1, p0, Lio/socket/engineio/client/k0/w;->b:Lj/h;

    invoke-static {v0, v1}, Lio/socket/engineio/client/k0/d0$a;->a(Lio/socket/engineio/client/k0/d0;Lj/h;)V

    return-void
.end method
