.class public final Lj/c0$a;
.super Lj/c0;
.source "Timeout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)Lj/c0;
    .locals 0

    return-object p0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Lj/c0;
    .locals 0

    const-string p1, "unit"

    invoke-static {p3, p1}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public e()V
    .locals 0

    return-void
.end method
