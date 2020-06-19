.class public final synthetic Lio/socket/client/x;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lio/socket/client/h0;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:[Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/socket/client/h0;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/socket/client/x;->a:Lio/socket/client/h0;

    iput-object p2, p0, Lio/socket/client/x;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/socket/client/x;->c:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/socket/client/x;->a:Lio/socket/client/h0;

    iget-object v1, p0, Lio/socket/client/x;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/socket/client/x;->c:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lio/socket/client/h0;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
