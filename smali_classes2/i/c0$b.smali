.class public final Li/c0$b;
.super Ljava/lang/Object;
.source "RealCall.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/x/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Li/c0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li/a0;Li/d0;Z)Li/c0;
    .locals 2

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Li/c0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, p3, v1}, Li/c0;-><init>(Li/a0;Li/d0;ZLkotlin/x/d/g;)V

    .line 2
    new-instance p2, Lokhttp3/internal/connection/j;

    invoke-direct {p2, p1, v0}, Lokhttp3/internal/connection/j;-><init>(Li/a0;Li/f;)V

    invoke-static {v0, p2}, Li/c0;->a(Li/c0;Lokhttp3/internal/connection/j;)V

    return-object v0
.end method
