.class public final synthetic Lio/socket/client/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/socket/client/g0$a;


# instance fields
.field private final synthetic a:Ljava/util/Timer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Timer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/socket/client/o;->a:Ljava/util/Timer;

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    iget-object v0, p0, Lio/socket/client/o;->a:Ljava/util/Timer;

    invoke-static {v0}, Lio/socket/client/f0;->a(Ljava/util/Timer;)V

    return-void
.end method
