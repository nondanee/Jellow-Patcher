.class public final Lcom/ruguoapp/jike/core/g/a;
.super Ljava/lang/Object;
.source "DaClickDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/core/g/a$a;
    }
.end annotation


# static fields
.field private static a:J

.field private static b:I

.field public static final c:Lcom/ruguoapp/jike/core/g/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/core/g/a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/core/g/a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/core/g/a;->c:Lcom/ruguoapp/jike/core/g/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Z
    .locals 7

    const-string v0, "any"

    invoke-static {p0, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    .line 6
    sget-wide v2, Lcom/ruguoapp/jike/core/g/a;->a:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1

    cmp-long v6, v4, v2

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x190

    cmp-long v6, v4, v2

    if-lez v6, :cond_1

    .line 7
    sget v2, Lcom/ruguoapp/jike/core/g/a;->b:I

    if-ne p0, v2, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    .line 8
    :cond_1
    :goto_0
    sput-wide v0, Lcom/ruguoapp/jike/core/g/a;->a:J

    .line 9
    sput p0, Lcom/ruguoapp/jike/core/g/a;->b:I

    const/4 p0, 0x0

    :goto_1
    return p0
.end method


# virtual methods
.method public final a(Lkotlin/x/c/l;Landroid/view/View$OnClickListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/l<",
            "-",
            "Landroid/view/View$OnClickListener;",
            "Lkotlin/q;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    const-string v0, "listenerHandler"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 1
    instance-of v1, p2, Lcom/ruguoapp/jike/core/g/a$a;

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/core/g/a$b;

    invoke-direct {v0, p2}, Lcom/ruguoapp/jike/core/g/a$b;-><init>(Landroid/view/View$OnClickListener;)V

    .line 3
    :cond_1
    invoke-interface {p1, v0}, Lkotlin/x/c/l;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
