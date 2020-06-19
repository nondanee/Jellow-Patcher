.class public final Lcom/bumptech/glide/s/e;
.super Ljava/lang/Object;
.source "Executors.java"


# static fields
.field private static final a:Ljava/util/concurrent/Executor;

.field private static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/s/e$a;

    invoke-direct {v0}, Lcom/bumptech/glide/s/e$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/s/e;->a:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v0, Lcom/bumptech/glide/s/e$b;

    invoke-direct {v0}, Lcom/bumptech/glide/s/e$b;-><init>()V

    sput-object v0, Lcom/bumptech/glide/s/e;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/s/e;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/s/e;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method
