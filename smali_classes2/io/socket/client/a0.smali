.class public final synthetic Lio/socket/client/a0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/socket/client/c0;


# instance fields
.field private final synthetic a:[Z

.field private final synthetic b:I

.field private final synthetic c:Lio/socket/client/h0;


# direct methods
.method public synthetic constructor <init>([ZILio/socket/client/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/socket/client/a0;->a:[Z

    iput p2, p0, Lio/socket/client/a0;->b:I

    iput-object p3, p0, Lio/socket/client/a0;->c:Lio/socket/client/h0;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lio/socket/client/a0;->a:[Z

    iget v1, p0, Lio/socket/client/a0;->b:I

    iget-object v2, p0, Lio/socket/client/a0;->c:Lio/socket/client/h0;

    invoke-static {v0, v1, v2, p1}, Lio/socket/client/h0;->a([ZILio/socket/client/h0;[Ljava/lang/Object;)V

    return-void
.end method
