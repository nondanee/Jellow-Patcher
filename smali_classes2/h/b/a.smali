.class public final enum Lh/b/a;
.super Ljava/lang/Enum;
.source "BackpressureStrategy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/b/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lh/b/a;

.field public static final enum BUFFER:Lh/b/a;

.field public static final enum DROP:Lh/b/a;

.field public static final enum ERROR:Lh/b/a;

.field public static final enum LATEST:Lh/b/a;

.field public static final enum MISSING:Lh/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lh/b/a;

    const/4 v1, 0x0

    const-string v2, "MISSING"

    invoke-direct {v0, v2, v1}, Lh/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/b/a;->MISSING:Lh/b/a;

    .line 2
    new-instance v0, Lh/b/a;

    const/4 v2, 0x1

    const-string v3, "ERROR"

    invoke-direct {v0, v3, v2}, Lh/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/b/a;->ERROR:Lh/b/a;

    .line 3
    new-instance v0, Lh/b/a;

    const/4 v3, 0x2

    const-string v4, "BUFFER"

    invoke-direct {v0, v4, v3}, Lh/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/b/a;->BUFFER:Lh/b/a;

    .line 4
    new-instance v0, Lh/b/a;

    const/4 v4, 0x3

    const-string v5, "DROP"

    invoke-direct {v0, v5, v4}, Lh/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/b/a;->DROP:Lh/b/a;

    .line 5
    new-instance v0, Lh/b/a;

    const/4 v5, 0x4

    const-string v6, "LATEST"

    invoke-direct {v0, v6, v5}, Lh/b/a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh/b/a;->LATEST:Lh/b/a;

    const/4 v6, 0x5

    new-array v6, v6, [Lh/b/a;

    .line 6
    sget-object v7, Lh/b/a;->MISSING:Lh/b/a;

    aput-object v7, v6, v1

    sget-object v1, Lh/b/a;->ERROR:Lh/b/a;

    aput-object v1, v6, v2

    sget-object v1, Lh/b/a;->BUFFER:Lh/b/a;

    aput-object v1, v6, v3

    sget-object v1, Lh/b/a;->DROP:Lh/b/a;

    aput-object v1, v6, v4

    aput-object v0, v6, v5

    sput-object v6, Lh/b/a;->$VALUES:[Lh/b/a;

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

.method public static valueOf(Ljava/lang/String;)Lh/b/a;
    .locals 1

    .line 1
    const-class v0, Lh/b/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/b/a;

    return-object p0
.end method

.method public static values()[Lh/b/a;
    .locals 1

    .line 1
    sget-object v0, Lh/b/a;->$VALUES:[Lh/b/a;

    invoke-virtual {v0}, [Lh/b/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/b/a;

    return-object v0
.end method
