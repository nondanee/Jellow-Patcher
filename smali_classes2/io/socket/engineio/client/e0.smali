.class public final synthetic Lio/socket/engineio/client/e0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lio/socket/engineio/client/j0;

.field private final synthetic b:[Lh/c/c/a/e;


# direct methods
.method public synthetic constructor <init>(Lio/socket/engineio/client/j0;[Lh/c/c/a/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/socket/engineio/client/e0;->a:Lio/socket/engineio/client/j0;

    iput-object p2, p0, Lio/socket/engineio/client/e0;->b:[Lh/c/c/a/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/socket/engineio/client/e0;->a:Lio/socket/engineio/client/j0;

    iget-object v1, p0, Lio/socket/engineio/client/e0;->b:[Lh/c/c/a/e;

    invoke-virtual {v0, v1}, Lio/socket/engineio/client/j0;->a([Lh/c/c/a/e;)V

    return-void
.end method
