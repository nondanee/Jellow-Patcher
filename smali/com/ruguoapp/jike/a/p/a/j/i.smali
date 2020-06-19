.class public final Lcom/ruguoapp/jike/a/p/a/j/i;
.super Lcom/ruguoapp/jike/a/p/a/j/f;
.source "PresetSinRange.kt"


# static fields
.field public static final d:Lcom/ruguoapp/jike/a/p/a/j/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/a/p/a/j/i;

    invoke-direct {v0}, Lcom/ruguoapp/jike/a/p/a/j/i;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/a/p/a/j/i;->d:Lcom/ruguoapp/jike/a/p/a/j/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/a/p/a/j/g;

    const/4 v1, 0x0

    const v2, 0x3ba3d70a    # 0.005f

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/a/p/a/j/g;-><init>(FF)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/ruguoapp/jike/a/p/a/j/f;-><init>(Lcom/ruguoapp/jike/a/p/a/j/g;Lkotlin/x/d/g;)V

    return-void
.end method
