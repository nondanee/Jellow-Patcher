.class public final synthetic Lio/socket/client/z;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lio/socket/client/h0;


# direct methods
.method public synthetic constructor <init>(Lio/socket/client/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/socket/client/z;->a:Lio/socket/client/h0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lio/socket/client/z;->a:Lio/socket/client/h0;

    invoke-virtual {v0}, Lio/socket/client/h0;->f()V

    return-void
.end method
