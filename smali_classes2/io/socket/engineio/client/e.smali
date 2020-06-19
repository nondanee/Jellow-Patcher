.class public final synthetic Lio/socket/engineio/client/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/c/b/a$a;


# instance fields
.field private final synthetic a:Lio/socket/engineio/client/i0;

.field private final synthetic b:Ljava/lang/Runnable;

.field private final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lio/socket/engineio/client/i0;Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/socket/engineio/client/e;->a:Lio/socket/engineio/client/i0;

    iput-object p2, p0, Lio/socket/engineio/client/e;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Lio/socket/engineio/client/e;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lio/socket/engineio/client/e;->a:Lio/socket/engineio/client/i0;

    iget-object v1, p0, Lio/socket/engineio/client/e;->b:Ljava/lang/Runnable;

    iget-object v2, p0, Lio/socket/engineio/client/e;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, p1}, Lio/socket/engineio/client/i0;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;[Ljava/lang/Object;)V

    return-void
.end method
