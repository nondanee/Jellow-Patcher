.class public final enum Lkotlin/io/e;
.super Ljava/lang/Enum;
.source "FileTreeWalk.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/io/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkotlin/io/e;

.field public static final enum BOTTOM_UP:Lkotlin/io/e;

.field public static final enum TOP_DOWN:Lkotlin/io/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/io/e;

    new-instance v1, Lkotlin/io/e;

    const/4 v2, 0x0

    const-string v3, "TOP_DOWN"

    invoke-direct {v1, v3, v2}, Lkotlin/io/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/io/e;->TOP_DOWN:Lkotlin/io/e;

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/io/e;

    const/4 v2, 0x1

    const-string v3, "BOTTOM_UP"

    invoke-direct {v1, v3, v2}, Lkotlin/io/e;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/io/e;->BOTTOM_UP:Lkotlin/io/e;

    aput-object v1, v0, v2

    sput-object v0, Lkotlin/io/e;->$VALUES:[Lkotlin/io/e;

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

.method public static valueOf(Ljava/lang/String;)Lkotlin/io/e;
    .locals 1

    const-class v0, Lkotlin/io/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/io/e;

    return-object p0
.end method

.method public static values()[Lkotlin/io/e;
    .locals 1

    sget-object v0, Lkotlin/io/e;->$VALUES:[Lkotlin/io/e;

    invoke-virtual {v0}, [Lkotlin/io/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/io/e;

    return-object v0
.end method
