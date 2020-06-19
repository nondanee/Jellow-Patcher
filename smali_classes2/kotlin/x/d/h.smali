.class public final Lkotlin/x/d/h;
.super Ljava/lang/Object;
.source "PrimitiveCompanionObjects.kt"


# static fields
# The value of this static final field might be set in the static constructor
.field private static final a:F = 3.4028235E38f

# The value of this static final field might be set in the static constructor
.field private static final b:F = NaNf

.field public static final c:Lkotlin/x/d/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/x/d/h;

    invoke-direct {v0}, Lkotlin/x/d/h;-><init>()V

    sput-object v0, Lkotlin/x/d/h;->c:Lkotlin/x/d/h;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 2
    sput v0, Lkotlin/x/d/h;->a:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 3
    sput v0, Lkotlin/x/d/h;->b:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    .line 1
    sget v0, Lkotlin/x/d/h;->a:F

    return v0
.end method

.method public final b()F
    .locals 1

    .line 1
    sget v0, Lkotlin/x/d/h;->b:F

    return v0
.end method
