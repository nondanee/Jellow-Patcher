.class public final synthetic Lio/socket/engineio/client/a0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:[Z

.field private final synthetic b:Lio/socket/engineio/client/i0;

.field private final synthetic c:[Ljava/lang/Runnable;

.field private final synthetic d:[Lio/socket/engineio/client/j0;


# direct methods
.method public synthetic constructor <init>([ZLio/socket/engineio/client/i0;[Ljava/lang/Runnable;[Lio/socket/engineio/client/j0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/socket/engineio/client/a0;->a:[Z

    iput-object p2, p0, Lio/socket/engineio/client/a0;->b:Lio/socket/engineio/client/i0;

    iput-object p3, p0, Lio/socket/engineio/client/a0;->c:[Ljava/lang/Runnable;

    iput-object p4, p0, Lio/socket/engineio/client/a0;->d:[Lio/socket/engineio/client/j0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lio/socket/engineio/client/a0;->a:[Z

    iget-object v1, p0, Lio/socket/engineio/client/a0;->b:Lio/socket/engineio/client/i0;

    iget-object v2, p0, Lio/socket/engineio/client/a0;->c:[Ljava/lang/Runnable;

    iget-object v3, p0, Lio/socket/engineio/client/a0;->d:[Lio/socket/engineio/client/j0;

    invoke-static {v0, v1, v2, v3}, Lio/socket/engineio/client/i0;->a([ZLio/socket/engineio/client/i0;[Ljava/lang/Runnable;[Lio/socket/engineio/client/j0;)V

    return-void
.end method
