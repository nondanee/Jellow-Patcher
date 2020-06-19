.class public final synthetic Lio/socket/client/y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lio/socket/client/h0;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:[Ljava/lang/Object;

.field private final synthetic d:Lio/socket/client/c0;


# direct methods
.method public synthetic constructor <init>(Lio/socket/client/h0;Ljava/lang/String;[Ljava/lang/Object;Lio/socket/client/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/socket/client/y;->a:Lio/socket/client/h0;

    iput-object p2, p0, Lio/socket/client/y;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/socket/client/y;->c:[Ljava/lang/Object;

    iput-object p4, p0, Lio/socket/client/y;->d:Lio/socket/client/c0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lio/socket/client/y;->a:Lio/socket/client/h0;

    iget-object v1, p0, Lio/socket/client/y;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/socket/client/y;->c:[Ljava/lang/Object;

    iget-object v3, p0, Lio/socket/client/y;->d:Lio/socket/client/c0;

    invoke-virtual {v0, v1, v2, v3}, Lio/socket/client/h0;->b(Ljava/lang/String;[Ljava/lang/Object;Lio/socket/client/c0;)V

    return-void
.end method
