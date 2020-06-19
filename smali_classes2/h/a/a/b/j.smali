.class public final Lh/a/a/b/j;
.super Ljava/lang/Object;
.source "SdkChecker.kt"


# static fields
.field public static final a:Lh/a/a/b/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh/a/a/b/j;

    invoke-direct {v0}, Lh/a/a/b/j;-><init>()V

    sput-object v0, Lh/a/a/b/j;->a:Lh/a/a/b/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
