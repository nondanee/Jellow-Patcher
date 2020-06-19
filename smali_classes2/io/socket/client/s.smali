.class public final synthetic Lio/socket/client/s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/socket/client/g0$a;


# instance fields
.field private final synthetic a:Lh/c/b/a;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lh/c/b/a$a;


# direct methods
.method public synthetic constructor <init>(Lh/c/b/a;Ljava/lang/String;Lh/c/b/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/socket/client/s;->a:Lh/c/b/a;

    iput-object p2, p0, Lio/socket/client/s;->b:Ljava/lang/String;

    iput-object p3, p0, Lio/socket/client/s;->c:Lh/c/b/a$a;

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 3

    iget-object v0, p0, Lio/socket/client/s;->a:Lh/c/b/a;

    iget-object v1, p0, Lio/socket/client/s;->b:Ljava/lang/String;

    iget-object v2, p0, Lio/socket/client/s;->c:Lh/c/b/a$a;

    invoke-static {v0, v1, v2}, Lio/socket/client/g0;->a(Lh/c/b/a;Ljava/lang/String;Lh/c/b/a$a;)V

    return-void
.end method
