.class final Lcn/jiguang/au/n;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/LinkedHashSet<",
        "Lcn/jiguang/at/h;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcn/jiguang/au/m;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcn/jiguang/au/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jiguang/au/n;->a:Ljava/lang/String;

    iput-object p2, p0, Lcn/jiguang/au/n;->b:Lcn/jiguang/au/m;

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcn/jiguang/au/n;->a:Ljava/lang/String;

    invoke-static {v0}, Lcn/jiguang/au/m;->a(Ljava/lang/String;)Ljava/util/LinkedHashSet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedHashSet;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcn/jiguang/au/n;->b:Lcn/jiguang/au/m;

    iget-object v2, p0, Lcn/jiguang/au/n;->a:Ljava/lang/String;

    new-instance v3, Landroid/util/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2, v3}, Lcn/jiguang/au/m;->a(Lcn/jiguang/au/m;Ljava/lang/String;Landroid/util/Pair;)V

    :cond_0
    return-object v0
.end method
