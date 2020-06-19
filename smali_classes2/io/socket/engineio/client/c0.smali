.class public final synthetic Lio/socket/engineio/client/c0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lio/socket/engineio/client/i0;

.field private final synthetic b:[Lh/c/b/a$a;


# direct methods
.method public synthetic constructor <init>(Lio/socket/engineio/client/i0;[Lh/c/b/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/socket/engineio/client/c0;->a:Lio/socket/engineio/client/i0;

    iput-object p2, p0, Lio/socket/engineio/client/c0;->b:[Lh/c/b/a$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/socket/engineio/client/c0;->a:Lio/socket/engineio/client/i0;

    iget-object v1, p0, Lio/socket/engineio/client/c0;->b:[Lh/c/b/a$a;

    invoke-static {v0, v1}, Lio/socket/engineio/client/i0;->a(Lio/socket/engineio/client/i0;[Lh/c/b/a$a;)V

    return-void
.end method
