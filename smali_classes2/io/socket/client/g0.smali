.class public Lio/socket/client/g0;
.super Ljava/lang/Object;
.source "On.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/socket/client/g0$a;
    }
.end annotation


# direct methods
.method static synthetic a(Lh/c/b/a;Ljava/lang/String;Lh/c/b/a$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/c/b/a;->a(Ljava/lang/String;Lh/c/b/a$a;)Lh/c/b/a;

    return-void
.end method

.method public static b(Lh/c/b/a;Ljava/lang/String;Lh/c/b/a$a;)Lio/socket/client/g0$a;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lh/c/b/a;->b(Ljava/lang/String;Lh/c/b/a$a;)Lh/c/b/a;

    .line 2
    new-instance v0, Lio/socket/client/s;

    invoke-direct {v0, p0, p1, p2}, Lio/socket/client/s;-><init>(Lh/c/b/a;Ljava/lang/String;Lh/c/b/a$a;)V

    return-object v0
.end method
