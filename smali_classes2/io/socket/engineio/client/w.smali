.class public final synthetic Lio/socket/engineio/client/w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lio/socket/engineio/client/i0;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lio/socket/engineio/client/i0;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/socket/engineio/client/w;->a:Lio/socket/engineio/client/i0;

    iput-object p2, p0, Lio/socket/engineio/client/w;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/socket/engineio/client/w;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/socket/engineio/client/w;->a:Lio/socket/engineio/client/i0;

    iget-object v1, p0, Lio/socket/engineio/client/w;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/socket/engineio/client/w;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2}, Lio/socket/engineio/client/i0;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method
