.class public final enum Lcom/airbnb/lottie/parser/moshi/a$b;
.super Ljava/lang/Enum;
.source "JsonReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/parser/moshi/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/parser/moshi/a$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/airbnb/lottie/parser/moshi/a$b;

.field public static final enum BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/a$b;

.field public static final enum BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/a$b;

.field public static final enum BOOLEAN:Lcom/airbnb/lottie/parser/moshi/a$b;

.field public static final enum END_ARRAY:Lcom/airbnb/lottie/parser/moshi/a$b;

.field public static final enum END_DOCUMENT:Lcom/airbnb/lottie/parser/moshi/a$b;

.field public static final enum END_OBJECT:Lcom/airbnb/lottie/parser/moshi/a$b;

.field public static final enum NAME:Lcom/airbnb/lottie/parser/moshi/a$b;

.field public static final enum NULL:Lcom/airbnb/lottie/parser/moshi/a$b;

.field public static final enum NUMBER:Lcom/airbnb/lottie/parser/moshi/a$b;

.field public static final enum STRING:Lcom/airbnb/lottie/parser/moshi/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/a$b;

    const/4 v1, 0x0

    const-string v2, "BEGIN_ARRAY"

    invoke-direct {v0, v2, v1}, Lcom/airbnb/lottie/parser/moshi/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/parser/moshi/a$b;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/a$b;

    .line 2
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/a$b;

    const/4 v2, 0x1

    const-string v3, "END_ARRAY"

    invoke-direct {v0, v3, v2}, Lcom/airbnb/lottie/parser/moshi/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/parser/moshi/a$b;->END_ARRAY:Lcom/airbnb/lottie/parser/moshi/a$b;

    .line 3
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/a$b;

    const/4 v3, 0x2

    const-string v4, "BEGIN_OBJECT"

    invoke-direct {v0, v4, v3}, Lcom/airbnb/lottie/parser/moshi/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/parser/moshi/a$b;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/a$b;

    .line 4
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/a$b;

    const/4 v4, 0x3

    const-string v5, "END_OBJECT"

    invoke-direct {v0, v5, v4}, Lcom/airbnb/lottie/parser/moshi/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/parser/moshi/a$b;->END_OBJECT:Lcom/airbnb/lottie/parser/moshi/a$b;

    .line 5
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/a$b;

    const/4 v5, 0x4

    const-string v6, "NAME"

    invoke-direct {v0, v6, v5}, Lcom/airbnb/lottie/parser/moshi/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/parser/moshi/a$b;->NAME:Lcom/airbnb/lottie/parser/moshi/a$b;

    .line 6
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/a$b;

    const/4 v6, 0x5

    const-string v7, "STRING"

    invoke-direct {v0, v7, v6}, Lcom/airbnb/lottie/parser/moshi/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/parser/moshi/a$b;->STRING:Lcom/airbnb/lottie/parser/moshi/a$b;

    .line 7
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/a$b;

    const/4 v7, 0x6

    const-string v8, "NUMBER"

    invoke-direct {v0, v8, v7}, Lcom/airbnb/lottie/parser/moshi/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/parser/moshi/a$b;->NUMBER:Lcom/airbnb/lottie/parser/moshi/a$b;

    .line 8
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/a$b;

    const/4 v8, 0x7

    const-string v9, "BOOLEAN"

    invoke-direct {v0, v9, v8}, Lcom/airbnb/lottie/parser/moshi/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/parser/moshi/a$b;->BOOLEAN:Lcom/airbnb/lottie/parser/moshi/a$b;

    .line 9
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/a$b;

    const/16 v9, 0x8

    const-string v10, "NULL"

    invoke-direct {v0, v10, v9}, Lcom/airbnb/lottie/parser/moshi/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/parser/moshi/a$b;->NULL:Lcom/airbnb/lottie/parser/moshi/a$b;

    .line 10
    new-instance v0, Lcom/airbnb/lottie/parser/moshi/a$b;

    const/16 v10, 0x9

    const-string v11, "END_DOCUMENT"

    invoke-direct {v0, v11, v10}, Lcom/airbnb/lottie/parser/moshi/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/airbnb/lottie/parser/moshi/a$b;->END_DOCUMENT:Lcom/airbnb/lottie/parser/moshi/a$b;

    const/16 v11, 0xa

    new-array v11, v11, [Lcom/airbnb/lottie/parser/moshi/a$b;

    .line 11
    sget-object v12, Lcom/airbnb/lottie/parser/moshi/a$b;->BEGIN_ARRAY:Lcom/airbnb/lottie/parser/moshi/a$b;

    aput-object v12, v11, v1

    sget-object v1, Lcom/airbnb/lottie/parser/moshi/a$b;->END_ARRAY:Lcom/airbnb/lottie/parser/moshi/a$b;

    aput-object v1, v11, v2

    sget-object v1, Lcom/airbnb/lottie/parser/moshi/a$b;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/a$b;

    aput-object v1, v11, v3

    sget-object v1, Lcom/airbnb/lottie/parser/moshi/a$b;->END_OBJECT:Lcom/airbnb/lottie/parser/moshi/a$b;

    aput-object v1, v11, v4

    sget-object v1, Lcom/airbnb/lottie/parser/moshi/a$b;->NAME:Lcom/airbnb/lottie/parser/moshi/a$b;

    aput-object v1, v11, v5

    sget-object v1, Lcom/airbnb/lottie/parser/moshi/a$b;->STRING:Lcom/airbnb/lottie/parser/moshi/a$b;

    aput-object v1, v11, v6

    sget-object v1, Lcom/airbnb/lottie/parser/moshi/a$b;->NUMBER:Lcom/airbnb/lottie/parser/moshi/a$b;

    aput-object v1, v11, v7

    sget-object v1, Lcom/airbnb/lottie/parser/moshi/a$b;->BOOLEAN:Lcom/airbnb/lottie/parser/moshi/a$b;

    aput-object v1, v11, v8

    sget-object v1, Lcom/airbnb/lottie/parser/moshi/a$b;->NULL:Lcom/airbnb/lottie/parser/moshi/a$b;

    aput-object v1, v11, v9

    aput-object v0, v11, v10

    sput-object v11, Lcom/airbnb/lottie/parser/moshi/a$b;->$VALUES:[Lcom/airbnb/lottie/parser/moshi/a$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/parser/moshi/a$b;
    .locals 1

    .line 1
    const-class v0, Lcom/airbnb/lottie/parser/moshi/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/airbnb/lottie/parser/moshi/a$b;

    return-object p0
.end method

.method public static values()[Lcom/airbnb/lottie/parser/moshi/a$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/airbnb/lottie/parser/moshi/a$b;->$VALUES:[Lcom/airbnb/lottie/parser/moshi/a$b;

    invoke-virtual {v0}, [Lcom/airbnb/lottie/parser/moshi/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/parser/moshi/a$b;

    return-object v0
.end method
