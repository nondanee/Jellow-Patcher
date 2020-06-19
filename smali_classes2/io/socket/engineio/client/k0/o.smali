.class public final synthetic Lio/socket/engineio/client/k0/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lio/socket/engineio/client/k0/c0;

.field private final synthetic b:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/socket/engineio/client/k0/c0;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/socket/engineio/client/k0/o;->a:Lio/socket/engineio/client/k0/c0;

    iput-object p2, p0, Lio/socket/engineio/client/k0/o;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/socket/engineio/client/k0/o;->a:Lio/socket/engineio/client/k0/c0;

    iget-object v1, p0, Lio/socket/engineio/client/k0/o;->b:[Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/socket/engineio/client/k0/c0;->d(Lio/socket/engineio/client/k0/c0;[Ljava/lang/Object;)V

    return-void
.end method
