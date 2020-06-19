.class public final Lg/b/a/b/b;
.super Ljava/lang/Object;
.source "Functions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/b/a/b/b$a;
    }
.end annotation


# static fields
.field private static final a:Lg/b/a/b/b$a;

.field public static final b:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lh/b/h0/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/b/h0/i<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg/b/a/b/b$a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/b/a/b/b$a;-><init>(Ljava/lang/Boolean;)V

    sput-object v0, Lg/b/a/b/b;->a:Lg/b/a/b/b$a;

    .line 2
    sput-object v0, Lg/b/a/b/b;->b:Ljava/util/concurrent/Callable;

    .line 3
    sput-object v0, Lg/b/a/b/b;->c:Lh/b/h0/i;

    return-void
.end method
