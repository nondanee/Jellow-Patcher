.class public final enum Lio/sentry/core/SentryLevel;
.super Ljava/lang/Enum;
.source "SentryLevel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/sentry/core/SentryLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/sentry/core/SentryLevel;

.field public static final enum DEBUG:Lio/sentry/core/SentryLevel;

.field public static final enum ERROR:Lio/sentry/core/SentryLevel;

.field public static final enum FATAL:Lio/sentry/core/SentryLevel;

.field public static final enum INFO:Lio/sentry/core/SentryLevel;

.field public static final enum LOG:Lio/sentry/core/SentryLevel;

.field public static final enum WARNING:Lio/sentry/core/SentryLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lio/sentry/core/SentryLevel;

    const/4 v1, 0x0

    const-string v2, "LOG"

    invoke-direct {v0, v2, v1}, Lio/sentry/core/SentryLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/core/SentryLevel;->LOG:Lio/sentry/core/SentryLevel;

    .line 2
    new-instance v0, Lio/sentry/core/SentryLevel;

    const/4 v2, 0x1

    const-string v3, "DEBUG"

    invoke-direct {v0, v3, v2}, Lio/sentry/core/SentryLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/core/SentryLevel;->DEBUG:Lio/sentry/core/SentryLevel;

    .line 3
    new-instance v0, Lio/sentry/core/SentryLevel;

    const/4 v3, 0x2

    const-string v4, "INFO"

    invoke-direct {v0, v4, v3}, Lio/sentry/core/SentryLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/core/SentryLevel;->INFO:Lio/sentry/core/SentryLevel;

    .line 4
    new-instance v0, Lio/sentry/core/SentryLevel;

    const/4 v4, 0x3

    const-string v5, "WARNING"

    invoke-direct {v0, v5, v4}, Lio/sentry/core/SentryLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/core/SentryLevel;->WARNING:Lio/sentry/core/SentryLevel;

    .line 5
    new-instance v0, Lio/sentry/core/SentryLevel;

    const/4 v5, 0x4

    const-string v6, "ERROR"

    invoke-direct {v0, v6, v5}, Lio/sentry/core/SentryLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/core/SentryLevel;->ERROR:Lio/sentry/core/SentryLevel;

    .line 6
    new-instance v0, Lio/sentry/core/SentryLevel;

    const/4 v6, 0x5

    const-string v7, "FATAL"

    invoke-direct {v0, v7, v6}, Lio/sentry/core/SentryLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/sentry/core/SentryLevel;->FATAL:Lio/sentry/core/SentryLevel;

    const/4 v7, 0x6

    new-array v7, v7, [Lio/sentry/core/SentryLevel;

    .line 7
    sget-object v8, Lio/sentry/core/SentryLevel;->LOG:Lio/sentry/core/SentryLevel;

    aput-object v8, v7, v1

    sget-object v1, Lio/sentry/core/SentryLevel;->DEBUG:Lio/sentry/core/SentryLevel;

    aput-object v1, v7, v2

    sget-object v1, Lio/sentry/core/SentryLevel;->INFO:Lio/sentry/core/SentryLevel;

    aput-object v1, v7, v3

    sget-object v1, Lio/sentry/core/SentryLevel;->WARNING:Lio/sentry/core/SentryLevel;

    aput-object v1, v7, v4

    sget-object v1, Lio/sentry/core/SentryLevel;->ERROR:Lio/sentry/core/SentryLevel;

    aput-object v1, v7, v5

    aput-object v0, v7, v6

    sput-object v7, Lio/sentry/core/SentryLevel;->$VALUES:[Lio/sentry/core/SentryLevel;

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

.method public static valueOf(Ljava/lang/String;)Lio/sentry/core/SentryLevel;
    .locals 1

    .line 1
    const-class v0, Lio/sentry/core/SentryLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/sentry/core/SentryLevel;

    return-object p0
.end method

.method public static values()[Lio/sentry/core/SentryLevel;
    .locals 1

    .line 1
    sget-object v0, Lio/sentry/core/SentryLevel;->$VALUES:[Lio/sentry/core/SentryLevel;

    invoke-virtual {v0}, [Lio/sentry/core/SentryLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/sentry/core/SentryLevel;

    return-object v0
.end method
