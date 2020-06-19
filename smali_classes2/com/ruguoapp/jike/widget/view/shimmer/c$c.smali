.class public final enum Lcom/ruguoapp/jike/widget/view/shimmer/c$c;
.super Ljava/lang/Enum;
.source "ShimmerHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/widget/view/shimmer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ruguoapp/jike/widget/view/shimmer/c$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/ruguoapp/jike/widget/view/shimmer/c$c;

.field public static final enum CW_0:Lcom/ruguoapp/jike/widget/view/shimmer/c$c;

.field public static final enum CW_180:Lcom/ruguoapp/jike/widget/view/shimmer/c$c;

.field public static final enum CW_270:Lcom/ruguoapp/jike/widget/view/shimmer/c$c;

.field public static final enum CW_90:Lcom/ruguoapp/jike/widget/view/shimmer/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/widget/view/shimmer/c$c;

    const/4 v1, 0x0

    const-string v2, "CW_0"

    invoke-direct {v0, v2, v1}, Lcom/ruguoapp/jike/widget/view/shimmer/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ruguoapp/jike/widget/view/shimmer/c$c;->CW_0:Lcom/ruguoapp/jike/widget/view/shimmer/c$c;

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/widget/view/shimmer/c$c;

    const/4 v2, 0x1

    const-string v3, "CW_90"

    invoke-direct {v0, v3, v2}, Lcom/ruguoapp/jike/widget/view/shimmer/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ruguoapp/jike/widget/view/shimmer/c$c;->CW_90:Lcom/ruguoapp/jike/widget/view/shimmer/c$c;

    .line 3
    new-instance v0, Lcom/ruguoapp/jike/widget/view/shimmer/c$c;

    const/4 v3, 0x2

    const-string v4, "CW_180"

    invoke-direct {v0, v4, v3}, Lcom/ruguoapp/jike/widget/view/shimmer/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ruguoapp/jike/widget/view/shimmer/c$c;->CW_180:Lcom/ruguoapp/jike/widget/view/shimmer/c$c;

    .line 4
    new-instance v0, Lcom/ruguoapp/jike/widget/view/shimmer/c$c;

    const/4 v4, 0x3

    const-string v5, "CW_270"

    invoke-direct {v0, v5, v4}, Lcom/ruguoapp/jike/widget/view/shimmer/c$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/ruguoapp/jike/widget/view/shimmer/c$c;->CW_270:Lcom/ruguoapp/jike/widget/view/shimmer/c$c;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/ruguoapp/jike/widget/view/shimmer/c$c;

    .line 5
    sget-object v6, Lcom/ruguoapp/jike/widget/view/shimmer/c$c;->CW_0:Lcom/ruguoapp/jike/widget/view/shimmer/c$c;

    aput-object v6, v5, v1

    sget-object v1, Lcom/ruguoapp/jike/widget/view/shimmer/c$c;->CW_90:Lcom/ruguoapp/jike/widget/view/shimmer/c$c;

    aput-object v1, v5, v2

    sget-object v1, Lcom/ruguoapp/jike/widget/view/shimmer/c$c;->CW_180:Lcom/ruguoapp/jike/widget/view/shimmer/c$c;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/ruguoapp/jike/widget/view/shimmer/c$c;->$VALUES:[Lcom/ruguoapp/jike/widget/view/shimmer/c$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ruguoapp/jike/widget/view/shimmer/c$c;
    .locals 1

    .line 1
    const-class v0, Lcom/ruguoapp/jike/widget/view/shimmer/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/ruguoapp/jike/widget/view/shimmer/c$c;

    return-object p0
.end method

.method public static values()[Lcom/ruguoapp/jike/widget/view/shimmer/c$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/widget/view/shimmer/c$c;->$VALUES:[Lcom/ruguoapp/jike/widget/view/shimmer/c$c;

    invoke-virtual {v0}, [Lcom/ruguoapp/jike/widget/view/shimmer/c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ruguoapp/jike/widget/view/shimmer/c$c;

    return-object v0
.end method
