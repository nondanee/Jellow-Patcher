.class public final enum Lbutterknife/OnItemSelected$Callback;
.super Ljava/lang/Enum;
.source "OnItemSelected.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbutterknife/OnItemSelected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Callback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbutterknife/OnItemSelected$Callback;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lbutterknife/OnItemSelected$Callback;

.field public static final enum ITEM_SELECTED:Lbutterknife/OnItemSelected$Callback;

.field public static final enum NOTHING_SELECTED:Lbutterknife/OnItemSelected$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbutterknife/OnItemSelected$Callback;

    const/4 v1, 0x0

    const-string v2, "ITEM_SELECTED"

    invoke-direct {v0, v2, v1}, Lbutterknife/OnItemSelected$Callback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbutterknife/OnItemSelected$Callback;->ITEM_SELECTED:Lbutterknife/OnItemSelected$Callback;

    .line 2
    new-instance v0, Lbutterknife/OnItemSelected$Callback;

    const/4 v2, 0x1

    const-string v3, "NOTHING_SELECTED"

    invoke-direct {v0, v3, v2}, Lbutterknife/OnItemSelected$Callback;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbutterknife/OnItemSelected$Callback;->NOTHING_SELECTED:Lbutterknife/OnItemSelected$Callback;

    const/4 v3, 0x2

    new-array v3, v3, [Lbutterknife/OnItemSelected$Callback;

    .line 3
    sget-object v4, Lbutterknife/OnItemSelected$Callback;->ITEM_SELECTED:Lbutterknife/OnItemSelected$Callback;

    aput-object v4, v3, v1

    aput-object v0, v3, v2

    sput-object v3, Lbutterknife/OnItemSelected$Callback;->$VALUES:[Lbutterknife/OnItemSelected$Callback;

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

.method public static valueOf(Ljava/lang/String;)Lbutterknife/OnItemSelected$Callback;
    .locals 1

    .line 1
    const-class v0, Lbutterknife/OnItemSelected$Callback;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbutterknife/OnItemSelected$Callback;

    return-object p0
.end method

.method public static values()[Lbutterknife/OnItemSelected$Callback;
    .locals 1

    .line 1
    sget-object v0, Lbutterknife/OnItemSelected$Callback;->$VALUES:[Lbutterknife/OnItemSelected$Callback;

    invoke-virtual {v0}, [Lbutterknife/OnItemSelected$Callback;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbutterknife/OnItemSelected$Callback;

    return-object v0
.end method
