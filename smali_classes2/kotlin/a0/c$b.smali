.class public final Lkotlin/a0/c$b;
.super Lkotlin/a0/c;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/a0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/a0/c;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/x/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlin/a0/c$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/a0/c;->c()Lkotlin/a0/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlin/a0/c;->a(I)I

    move-result p1

    return p1
.end method

.method public a()Z
    .locals 1

    .line 2
    invoke-static {}, Lkotlin/a0/c;->c()Lkotlin/a0/c;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/a0/c;->a()Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    invoke-static {}, Lkotlin/a0/c;->c()Lkotlin/a0/c;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/a0/c;->b()I

    move-result v0

    return v0
.end method
