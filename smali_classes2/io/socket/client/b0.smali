.class public final synthetic Lio/socket/client/b0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:[Z

.field private final synthetic b:[Ljava/lang/Object;

.field private final synthetic c:I

.field private final synthetic d:Lio/socket/client/h0;


# direct methods
.method public synthetic constructor <init>([Z[Ljava/lang/Object;ILio/socket/client/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/socket/client/b0;->a:[Z

    iput-object p2, p0, Lio/socket/client/b0;->b:[Ljava/lang/Object;

    iput p3, p0, Lio/socket/client/b0;->c:I

    iput-object p4, p0, Lio/socket/client/b0;->d:Lio/socket/client/h0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lio/socket/client/b0;->a:[Z

    iget-object v1, p0, Lio/socket/client/b0;->b:[Ljava/lang/Object;

    iget v2, p0, Lio/socket/client/b0;->c:I

    iget-object v3, p0, Lio/socket/client/b0;->d:Lio/socket/client/h0;

    invoke-static {v0, v1, v2, v3}, Lio/socket/client/h0;->a([Z[Ljava/lang/Object;ILio/socket/client/h0;)V

    return-void
.end method
