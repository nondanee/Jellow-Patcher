.class public final synthetic Lio/socket/engineio/client/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lio/socket/engineio/client/i0;

.field private final synthetic b:[B

.field private final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lio/socket/engineio/client/i0;[BLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/socket/engineio/client/g;->a:Lio/socket/engineio/client/i0;

    iput-object p2, p0, Lio/socket/engineio/client/g;->b:[B

    iput-object p3, p0, Lio/socket/engineio/client/g;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/socket/engineio/client/g;->a:Lio/socket/engineio/client/i0;

    iget-object v1, p0, Lio/socket/engineio/client/g;->b:[B

    iget-object v2, p0, Lio/socket/engineio/client/g;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lio/socket/engineio/client/i0;->a([BLjava/lang/Runnable;)V

    return-void
.end method
