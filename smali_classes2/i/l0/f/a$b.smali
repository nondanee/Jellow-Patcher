.class public final Li/l0/f/a$b;
.super Ljava/lang/Object;
.source "AndroidPlatform.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/l0/f/a;
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
    invoke-direct {p0}, Li/l0/f/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Li/l0/f/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li/l0/f/a$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Li/l0/f/a;

    invoke-direct {v0}, Li/l0/f/a;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    invoke-static {}, Li/l0/f/a;->d()Z

    move-result v0

    return v0
.end method
