.class public final enum Lcn/jiguang/api/SdkType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcn/jiguang/api/SdkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcn/jiguang/api/SdkType;

.field public static final enum JANALYTICS:Lcn/jiguang/api/SdkType;

.field public static final enum JCORE:Lcn/jiguang/api/SdkType;

.field public static final enum JMESSAGE:Lcn/jiguang/api/SdkType;

.field public static final enum JPUSH:Lcn/jiguang/api/SdkType;

.field public static final enum JSHARE:Lcn/jiguang/api/SdkType;

.field public static final enum JSSP:Lcn/jiguang/api/SdkType;

.field public static final enum JVERIFICATION:Lcn/jiguang/api/SdkType;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcn/jiguang/api/SdkType;

    const/4 v1, 0x0

    const-string v2, "JCORE"

    invoke-direct {v0, v2, v1}, Lcn/jiguang/api/SdkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/jiguang/api/SdkType;->JCORE:Lcn/jiguang/api/SdkType;

    new-instance v0, Lcn/jiguang/api/SdkType;

    const/4 v2, 0x1

    const-string v3, "JPUSH"

    invoke-direct {v0, v3, v2}, Lcn/jiguang/api/SdkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/jiguang/api/SdkType;->JPUSH:Lcn/jiguang/api/SdkType;

    new-instance v0, Lcn/jiguang/api/SdkType;

    const/4 v3, 0x2

    const-string v4, "JANALYTICS"

    invoke-direct {v0, v4, v3}, Lcn/jiguang/api/SdkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/jiguang/api/SdkType;->JANALYTICS:Lcn/jiguang/api/SdkType;

    new-instance v0, Lcn/jiguang/api/SdkType;

    const/4 v4, 0x3

    const-string v5, "JSHARE"

    invoke-direct {v0, v5, v4}, Lcn/jiguang/api/SdkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/jiguang/api/SdkType;->JSHARE:Lcn/jiguang/api/SdkType;

    new-instance v0, Lcn/jiguang/api/SdkType;

    const/4 v5, 0x4

    const-string v6, "JMESSAGE"

    invoke-direct {v0, v6, v5}, Lcn/jiguang/api/SdkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/jiguang/api/SdkType;->JMESSAGE:Lcn/jiguang/api/SdkType;

    new-instance v0, Lcn/jiguang/api/SdkType;

    const/4 v6, 0x5

    const-string v7, "JSSP"

    invoke-direct {v0, v7, v6}, Lcn/jiguang/api/SdkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/jiguang/api/SdkType;->JSSP:Lcn/jiguang/api/SdkType;

    new-instance v0, Lcn/jiguang/api/SdkType;

    const/4 v7, 0x6

    const-string v8, "JVERIFICATION"

    invoke-direct {v0, v8, v7}, Lcn/jiguang/api/SdkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcn/jiguang/api/SdkType;->JVERIFICATION:Lcn/jiguang/api/SdkType;

    const/4 v8, 0x7

    new-array v8, v8, [Lcn/jiguang/api/SdkType;

    sget-object v9, Lcn/jiguang/api/SdkType;->JCORE:Lcn/jiguang/api/SdkType;

    aput-object v9, v8, v1

    sget-object v1, Lcn/jiguang/api/SdkType;->JPUSH:Lcn/jiguang/api/SdkType;

    aput-object v1, v8, v2

    sget-object v1, Lcn/jiguang/api/SdkType;->JANALYTICS:Lcn/jiguang/api/SdkType;

    aput-object v1, v8, v3

    sget-object v1, Lcn/jiguang/api/SdkType;->JSHARE:Lcn/jiguang/api/SdkType;

    aput-object v1, v8, v4

    sget-object v1, Lcn/jiguang/api/SdkType;->JMESSAGE:Lcn/jiguang/api/SdkType;

    aput-object v1, v8, v5

    sget-object v1, Lcn/jiguang/api/SdkType;->JSSP:Lcn/jiguang/api/SdkType;

    aput-object v1, v8, v6

    aput-object v0, v8, v7

    sput-object v8, Lcn/jiguang/api/SdkType;->$VALUES:[Lcn/jiguang/api/SdkType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcn/jiguang/api/SdkType;
    .locals 1

    const-class v0, Lcn/jiguang/api/SdkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcn/jiguang/api/SdkType;

    return-object p0
.end method

.method public static values()[Lcn/jiguang/api/SdkType;
    .locals 1

    sget-object v0, Lcn/jiguang/api/SdkType;->$VALUES:[Lcn/jiguang/api/SdkType;

    invoke-virtual {v0}, [Lcn/jiguang/api/SdkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcn/jiguang/api/SdkType;

    return-object v0
.end method
