.class public final synthetic Lio/socket/client/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/socket/client/f0$c;


# instance fields
.field private final synthetic a:Lio/socket/client/f0;


# direct methods
.method public synthetic constructor <init>(Lio/socket/client/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/socket/client/d;->a:Lio/socket/client/f0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lio/socket/client/d;->a:Lio/socket/client/f0;

    invoke-static {v0, p1}, Lio/socket/client/f0$a;->a(Lio/socket/client/f0;Ljava/lang/Exception;)V

    return-void
.end method
