.class public abstract Lkotlin/a0/c;
.super Ljava/lang/Object;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/a0/c$a;,
        Lkotlin/a0/c$b;
    }
.end annotation


# static fields
.field private static final a:Lkotlin/a0/c;

.field public static final b:Lkotlin/a0/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/a0/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/a0/c$b;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lkotlin/a0/c;->b:Lkotlin/a0/c$b;

    .line 1
    sget-object v0, Lkotlin/w/b;->a:Lkotlin/w/a;

    invoke-virtual {v0}, Lkotlin/w/a;->a()Lkotlin/a0/c;

    move-result-object v0

    sput-object v0, Lkotlin/a0/c;->a:Lkotlin/a0/c;

    .line 2
    sget-object v0, Lkotlin/a0/c$a;->c:Lkotlin/a0/c$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic c()Lkotlin/a0/c;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/a0/c;->a:Lkotlin/a0/c;

    return-object v0
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public a()Z
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lkotlin/a0/c;->a(I)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()I
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-virtual {p0, v0}, Lkotlin/a0/c;->a(I)I

    move-result v0

    return v0
.end method
