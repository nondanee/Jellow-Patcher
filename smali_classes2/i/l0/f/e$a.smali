.class public final Li/l0/f/e$a;
.super Ljava/lang/Object;
.source "OpenJSSEPlatform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/l0/f/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Li/l0/f/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Li/l0/f/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Li/l0/f/e$a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Li/l0/f/e;

    invoke-direct {v0, v1}, Li/l0/f/e;-><init>(Lkotlin/x/d/g;)V

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-static {}, Li/l0/f/e;->d()Z

    move-result v0

    return v0
.end method
