.class final enum Lcom/bumptech/glide/request/j$b;
.super Ljava/lang/Enum;
.source "SingleRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/request/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/request/j$b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/bumptech/glide/request/j$b;

.field public static final enum CLEARED:Lcom/bumptech/glide/request/j$b;

.field public static final enum COMPLETE:Lcom/bumptech/glide/request/j$b;

.field public static final enum FAILED:Lcom/bumptech/glide/request/j$b;

.field public static final enum PENDING:Lcom/bumptech/glide/request/j$b;

.field public static final enum RUNNING:Lcom/bumptech/glide/request/j$b;

.field public static final enum WAITING_FOR_SIZE:Lcom/bumptech/glide/request/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/bumptech/glide/request/j$b;

    const/4 v1, 0x0

    const-string v2, "PENDING"

    invoke-direct {v0, v2, v1}, Lcom/bumptech/glide/request/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/request/j$b;->PENDING:Lcom/bumptech/glide/request/j$b;

    .line 2
    new-instance v0, Lcom/bumptech/glide/request/j$b;

    const/4 v2, 0x1

    const-string v3, "RUNNING"

    invoke-direct {v0, v3, v2}, Lcom/bumptech/glide/request/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/request/j$b;->RUNNING:Lcom/bumptech/glide/request/j$b;

    .line 3
    new-instance v0, Lcom/bumptech/glide/request/j$b;

    const/4 v3, 0x2

    const-string v4, "WAITING_FOR_SIZE"

    invoke-direct {v0, v4, v3}, Lcom/bumptech/glide/request/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/request/j$b;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/j$b;

    .line 4
    new-instance v0, Lcom/bumptech/glide/request/j$b;

    const/4 v4, 0x3

    const-string v5, "COMPLETE"

    invoke-direct {v0, v5, v4}, Lcom/bumptech/glide/request/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/request/j$b;->COMPLETE:Lcom/bumptech/glide/request/j$b;

    .line 5
    new-instance v0, Lcom/bumptech/glide/request/j$b;

    const/4 v5, 0x4

    const-string v6, "FAILED"

    invoke-direct {v0, v6, v5}, Lcom/bumptech/glide/request/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/request/j$b;->FAILED:Lcom/bumptech/glide/request/j$b;

    .line 6
    new-instance v0, Lcom/bumptech/glide/request/j$b;

    const/4 v6, 0x5

    const-string v7, "CLEARED"

    invoke-direct {v0, v7, v6}, Lcom/bumptech/glide/request/j$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/request/j$b;->CLEARED:Lcom/bumptech/glide/request/j$b;

    const/4 v7, 0x6

    new-array v7, v7, [Lcom/bumptech/glide/request/j$b;

    .line 7
    sget-object v8, Lcom/bumptech/glide/request/j$b;->PENDING:Lcom/bumptech/glide/request/j$b;

    aput-object v8, v7, v1

    sget-object v1, Lcom/bumptech/glide/request/j$b;->RUNNING:Lcom/bumptech/glide/request/j$b;

    aput-object v1, v7, v2

    sget-object v1, Lcom/bumptech/glide/request/j$b;->WAITING_FOR_SIZE:Lcom/bumptech/glide/request/j$b;

    aput-object v1, v7, v3

    sget-object v1, Lcom/bumptech/glide/request/j$b;->COMPLETE:Lcom/bumptech/glide/request/j$b;

    aput-object v1, v7, v4

    sget-object v1, Lcom/bumptech/glide/request/j$b;->FAILED:Lcom/bumptech/glide/request/j$b;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lcom/bumptech/glide/request/j$b;->$VALUES:[Lcom/bumptech/glide/request/j$b;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/request/j$b;
    .locals 1

    .line 1
    const-class v0, Lcom/bumptech/glide/request/j$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/request/j$b;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/request/j$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/bumptech/glide/request/j$b;->$VALUES:[Lcom/bumptech/glide/request/j$b;

    invoke-virtual {v0}, [Lcom/bumptech/glide/request/j$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/request/j$b;

    return-object v0
.end method
