.class Lcom/qiniu/android/bigdata/pipeline/Points$LazyHolder;
.super Ljava/lang/Object;
.source "Points.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/android/bigdata/pipeline/Points;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LazyHolder"
.end annotation


# static fields
.field private static final INSTANCE:Lcom/qiniu/android/utils/FastDatePrinter;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/qiniu/android/utils/FastDatePrinter;

    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSSXXX"

    invoke-direct {v0, v3, v1, v2}, Lcom/qiniu/android/utils/FastDatePrinter;-><init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V

    sput-object v0, Lcom/qiniu/android/bigdata/pipeline/Points$LazyHolder;->INSTANCE:Lcom/qiniu/android/utils/FastDatePrinter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/qiniu/android/utils/FastDatePrinter;
    .locals 1

    .line 1
    sget-object v0, Lcom/qiniu/android/bigdata/pipeline/Points$LazyHolder;->INSTANCE:Lcom/qiniu/android/utils/FastDatePrinter;

    return-object v0
.end method
