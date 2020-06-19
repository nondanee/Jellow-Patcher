.class final Li/l0/i/a$a;
.super Ljava/lang/Object;
.source "RealWebSocket.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li/l0/i/a;-><init>(Li/d0;Li/k0;Ljava/util/Random;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Li/l0/i/a;


# direct methods
.method constructor <init>(Li/l0/i/a;)V
    .locals 0

    iput-object p1, p0, Li/l0/i/a$a;->a:Li/l0/i/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Li/l0/i/a$a;->a:Li/l0/i/a;

    invoke-virtual {v0}, Li/l0/i/a;->d()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Li/l0/i/a$a;->a:Li/l0/i/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Li/l0/i/a;->a(Ljava/lang/Exception;Li/f0;)V

    :cond_0
    return-void
.end method
