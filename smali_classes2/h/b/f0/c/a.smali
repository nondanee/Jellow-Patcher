.class public final Lh/b/f0/c/a;
.super Ljava/lang/Object;
.source "AndroidSchedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh/b/f0/c/a$b;
    }
.end annotation


# static fields
.field private static final a:Lh/b/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/b/f0/c/a$a;

    invoke-direct {v0}, Lh/b/f0/c/a$a;-><init>()V

    invoke-static {v0}, Lh/b/f0/b/a;->b(Ljava/util/concurrent/Callable;)Lh/b/x;

    move-result-object v0

    sput-object v0, Lh/b/f0/c/a;->a:Lh/b/x;

    return-void
.end method

.method public static a()Lh/b/x;
    .locals 1

    .line 1
    sget-object v0, Lh/b/f0/c/a;->a:Lh/b/x;

    invoke-static {v0}, Lh/b/f0/b/a;->a(Lh/b/x;)Lh/b/x;

    move-result-object v0

    return-object v0
.end method
