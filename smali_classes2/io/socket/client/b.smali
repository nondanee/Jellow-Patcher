.class public final synthetic Lio/socket/client/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Lio/socket/client/g0$a;

.field private final synthetic c:Lio/socket/engineio/client/i0;

.field private final synthetic d:Lio/socket/client/f0;


# direct methods
.method public synthetic constructor <init>(JLio/socket/client/g0$a;Lio/socket/engineio/client/i0;Lio/socket/client/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/socket/client/b;->a:J

    iput-object p3, p0, Lio/socket/client/b;->b:Lio/socket/client/g0$a;

    iput-object p4, p0, Lio/socket/client/b;->c:Lio/socket/engineio/client/i0;

    iput-object p5, p0, Lio/socket/client/b;->d:Lio/socket/client/f0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-wide v0, p0, Lio/socket/client/b;->a:J

    iget-object v2, p0, Lio/socket/client/b;->b:Lio/socket/client/g0$a;

    iget-object v3, p0, Lio/socket/client/b;->c:Lio/socket/engineio/client/i0;

    iget-object v4, p0, Lio/socket/client/b;->d:Lio/socket/client/f0;

    invoke-static {v0, v1, v2, v3, v4}, Lio/socket/client/e0;->a(JLio/socket/client/g0$a;Lio/socket/engineio/client/i0;Lio/socket/client/f0;)V

    return-void
.end method
