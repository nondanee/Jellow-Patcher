.class public final Landroidx/core/e/d;
.super Ljava/lang/Object;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/e/d$f;,
        Landroidx/core/e/d$a;,
        Landroidx/core/e/d$b;,
        Landroidx/core/e/d$c;,
        Landroidx/core/e/d$e;,
        Landroidx/core/e/d$d;
    }
.end annotation


# static fields
.field public static final a:Landroidx/core/e/c;

.field public static final b:Landroidx/core/e/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/core/e/d$e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/core/e/d$e;-><init>(Landroidx/core/e/d$c;Z)V

    .line 2
    new-instance v0, Landroidx/core/e/d$e;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Landroidx/core/e/d$e;-><init>(Landroidx/core/e/d$c;Z)V

    .line 3
    new-instance v0, Landroidx/core/e/d$e;

    sget-object v1, Landroidx/core/e/d$b;->a:Landroidx/core/e/d$b;

    invoke-direct {v0, v1, v2}, Landroidx/core/e/d$e;-><init>(Landroidx/core/e/d$c;Z)V

    sput-object v0, Landroidx/core/e/d;->a:Landroidx/core/e/c;

    .line 4
    new-instance v0, Landroidx/core/e/d$e;

    sget-object v1, Landroidx/core/e/d$b;->a:Landroidx/core/e/d$b;

    invoke-direct {v0, v1, v3}, Landroidx/core/e/d$e;-><init>(Landroidx/core/e/d$c;Z)V

    sput-object v0, Landroidx/core/e/d;->b:Landroidx/core/e/c;

    .line 5
    new-instance v0, Landroidx/core/e/d$e;

    sget-object v1, Landroidx/core/e/d$a;->b:Landroidx/core/e/d$a;

    invoke-direct {v0, v1, v2}, Landroidx/core/e/d$e;-><init>(Landroidx/core/e/d$c;Z)V

    .line 6
    sget-object v0, Landroidx/core/e/d$f;->b:Landroidx/core/e/d$f;

    return-void
.end method

.method static a(I)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method static b(I)I
    .locals 2

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    packed-switch p0, :pswitch_data_0

    return v1

    :cond_0
    :pswitch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :pswitch_1
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
