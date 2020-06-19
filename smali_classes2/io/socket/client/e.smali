.class public final synthetic Lio/socket/client/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lio/socket/client/f0;

.field private final synthetic b:Lio/socket/client/f0$c;


# direct methods
.method public synthetic constructor <init>(Lio/socket/client/f0;Lio/socket/client/f0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/socket/client/e;->a:Lio/socket/client/f0;

    iput-object p2, p0, Lio/socket/client/e;->b:Lio/socket/client/f0$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/socket/client/e;->a:Lio/socket/client/f0;

    iget-object v1, p0, Lio/socket/client/e;->b:Lio/socket/client/f0$c;

    invoke-virtual {v0, v1}, Lio/socket/client/f0;->a(Lio/socket/client/f0$c;)V

    return-void
.end method
