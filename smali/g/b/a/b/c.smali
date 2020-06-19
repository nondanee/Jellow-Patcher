.class public final enum Lg/b/a/b/c;
.super Ljava/lang/Enum;
.source "Notification.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lg/b/a/b/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lg/b/a/b/c;

.field public static final enum INSTANCE:Lg/b/a/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg/b/a/b/c;

    const/4 v1, 0x0

    const-string v2, "INSTANCE"

    invoke-direct {v0, v2, v1}, Lg/b/a/b/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lg/b/a/b/c;->INSTANCE:Lg/b/a/b/c;

    const/4 v2, 0x1

    new-array v2, v2, [Lg/b/a/b/c;

    aput-object v0, v2, v1

    .line 2
    sput-object v2, Lg/b/a/b/c;->$VALUES:[Lg/b/a/b/c;

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

.method public static valueOf(Ljava/lang/String;)Lg/b/a/b/c;
    .locals 1

    .line 1
    const-class v0, Lg/b/a/b/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg/b/a/b/c;

    return-object p0
.end method

.method public static values()[Lg/b/a/b/c;
    .locals 1

    .line 1
    sget-object v0, Lg/b/a/b/c;->$VALUES:[Lg/b/a/b/c;

    invoke-virtual {v0}, [Lg/b/a/b/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg/b/a/b/c;

    return-object v0
.end method
