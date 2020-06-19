.class public final Lcom/qiniu/android/utils/FastDatePrinter;
.super Ljava/lang/Object;
.source "FastDatePrinter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/android/utils/FastDatePrinter$Iso8601_Rule;,
        Lcom/qiniu/android/utils/FastDatePrinter$TimeZoneNumberRule;,
        Lcom/qiniu/android/utils/FastDatePrinter$DayInWeekField;,
        Lcom/qiniu/android/utils/FastDatePrinter$TwentyFourHourField;,
        Lcom/qiniu/android/utils/FastDatePrinter$TwelveHourField;,
        Lcom/qiniu/android/utils/FastDatePrinter$TwoDigitMonthField;,
        Lcom/qiniu/android/utils/FastDatePrinter$TwoDigitYearField;,
        Lcom/qiniu/android/utils/FastDatePrinter$TwoDigitNumberField;,
        Lcom/qiniu/android/utils/FastDatePrinter$PaddedNumberField;,
        Lcom/qiniu/android/utils/FastDatePrinter$UnpaddedMonthField;,
        Lcom/qiniu/android/utils/FastDatePrinter$UnpaddedNumberField;,
        Lcom/qiniu/android/utils/FastDatePrinter$TextField;,
        Lcom/qiniu/android/utils/FastDatePrinter$StringLiteral;,
        Lcom/qiniu/android/utils/FastDatePrinter$CharacterLiteral;,
        Lcom/qiniu/android/utils/FastDatePrinter$NumberRule;,
        Lcom/qiniu/android/utils/FastDatePrinter$Rule;
    }
.end annotation


# static fields
.field public static final FULL:I = 0x0

.field public static final LONG:I = 0x1

.field private static final MAX_DIGITS:I = 0xa

.field public static final MEDIUM:I = 0x2

.field public static final SHORT:I = 0x3


# instance fields
.field private final mLocale:Ljava/util/Locale;

.field private transient mMaxLengthEstimate:I

.field private final mPattern:Ljava/lang/String;

.field private transient mRules:[Lcom/qiniu/android/utils/FastDatePrinter$Rule;

.field private final mTimeZone:Ljava/util/TimeZone;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/qiniu/android/utils/FastDatePrinter;->mPattern:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/qiniu/android/utils/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    .line 4
    iput-object p3, p0, Lcom/qiniu/android/utils/FastDatePrinter;->mLocale:Ljava/util/Locale;

    .line 5
    invoke-direct {p0}, Lcom/qiniu/android/utils/FastDatePrinter;->init()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/Appendable;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/qiniu/android/utils/FastDatePrinter;->appendDigits(Ljava/lang/Appendable;I)V

    return-void
.end method

.method static synthetic access$100(Ljava/lang/Appendable;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/qiniu/android/utils/FastDatePrinter;->appendFullDigits(Ljava/lang/Appendable;II)V

    return-void
.end method

.method private static appendDigits(Ljava/lang/Appendable;I)V
    .locals 1

    .line 1
    div-int/lit8 v0, p1, 0xa

    add-int/lit8 v0, v0, 0x30

    int-to-char v0, v0

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 2
    rem-int/lit8 p1, p1, 0xa

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method private static appendFullDigits(Ljava/lang/Appendable;II)V
    .locals 8

    const/16 v0, 0xa

    const/16 v1, 0x30

    const/16 v2, 0x2710

    if-ge p1, v2, :cond_a

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/16 v6, 0x3e8

    const/16 v7, 0x64

    if-ge p1, v6, :cond_2

    if-ge p1, v7, :cond_1

    if-ge p1, v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    goto :goto_0

    :cond_2
    const/4 v6, 0x4

    :goto_0
    sub-int/2addr p2, v6

    :goto_1
    if-lez p2, :cond_3

    .line 1
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_3
    if-eq v6, v5, :cond_9

    if-eq v6, v2, :cond_7

    if-eq v6, v3, :cond_5

    if-eq v6, v4, :cond_4

    goto :goto_7

    .line 2
    :cond_4
    div-int/lit16 p2, p1, 0x3e8

    add-int/2addr p2, v1

    int-to-char p2, p2

    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 3
    rem-int/lit16 p1, p1, 0x3e8

    :cond_5
    if-lt p1, v7, :cond_6

    .line 4
    div-int/lit8 p2, p1, 0x64

    add-int/2addr p2, v1

    int-to-char p2, p2

    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 5
    rem-int/lit8 p1, p1, 0x64

    goto :goto_2

    .line 6
    :cond_6
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_7
    :goto_2
    if-lt p1, v0, :cond_8

    .line 7
    div-int/lit8 p2, p1, 0xa

    add-int/2addr p2, v1

    int-to-char p2, p2

    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 8
    rem-int/lit8 p1, p1, 0xa

    goto :goto_3

    .line 9
    :cond_8
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_9
    :goto_3
    add-int/2addr p1, v1

    int-to-char p1, p1

    .line 10
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_7

    :cond_a
    new-array v0, v0, [C

    const/4 v2, 0x0

    :goto_4
    if-eqz p1, :cond_b

    add-int/lit8 v3, v2, 0x1

    .line 11
    rem-int/lit8 v4, p1, 0xa

    add-int/2addr v4, v1

    int-to-char v4, v4

    aput-char v4, v0, v2

    .line 12
    div-int/lit8 p1, p1, 0xa

    move v2, v3

    goto :goto_4

    :cond_b
    :goto_5
    if-ge v2, p2, :cond_c

    .line 13
    invoke-interface {p0, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    :cond_c
    :goto_6
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_d

    .line 14
    aget-char p1, v0, v2

    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_6

    :cond_d
    :goto_7
    return-void
.end method

.method private applyRules(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(",
            "Ljava/util/Calendar;",
            "TB;)TB;"
        }
    .end annotation

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/qiniu/android/utils/FastDatePrinter;->mRules:[Lcom/qiniu/android/utils/FastDatePrinter$Rule;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3, p2, p1}, Lcom/qiniu/android/utils/FastDatePrinter$Rule;->appendTo(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-object p2
.end method

.method private applyRulesToString(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/qiniu/android/utils/FastDatePrinter;->mMaxLengthEstimate:I

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lcom/qiniu/android/utils/FastDatePrinter;->applyRules(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p1

    check-cast p1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private init()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/qiniu/android/utils/FastDatePrinter;->parsePattern()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/qiniu/android/utils/FastDatePrinter$Rule;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qiniu/android/utils/FastDatePrinter$Rule;

    iput-object v0, p0, Lcom/qiniu/android/utils/FastDatePrinter;->mRules:[Lcom/qiniu/android/utils/FastDatePrinter$Rule;

    .line 3
    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    .line 4
    iget-object v2, p0, Lcom/qiniu/android/utils/FastDatePrinter;->mRules:[Lcom/qiniu/android/utils/FastDatePrinter$Rule;

    aget-object v2, v2, v0

    invoke-interface {v2}, Lcom/qiniu/android/utils/FastDatePrinter$Rule;->estimateLength()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 5
    :cond_0
    iput v1, p0, Lcom/qiniu/android/utils/FastDatePrinter;->mMaxLengthEstimate:I

    return-void
.end method

.method private newCalendar()Ljava/util/Calendar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/utils/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    iget-object v1, p0, Lcom/qiniu/android/utils/FastDatePrinter;->mLocale:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 2
    invoke-direct {p0}, Lcom/qiniu/android/utils/FastDatePrinter;->init()V

    return-void
.end method


# virtual methods
.method protected applyRules(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/qiniu/android/utils/FastDatePrinter;->applyRules(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p1

    check-cast p1, Ljava/lang/StringBuffer;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/qiniu/android/utils/FastDatePrinter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcom/qiniu/android/utils/FastDatePrinter;

    .line 3
    iget-object v0, p0, Lcom/qiniu/android/utils/FastDatePrinter;->mPattern:Ljava/lang/String;

    iget-object v2, p1, Lcom/qiniu/android/utils/FastDatePrinter;->mPattern:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiniu/android/utils/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    iget-object v2, p1, Lcom/qiniu/android/utils/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/qiniu/android/utils/FastDatePrinter;->mLocale:Ljava/util/Locale;

    iget-object p1, p1, Lcom/qiniu/android/utils/FastDatePrinter;->mLocale:Ljava/util/Locale;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public format(JLjava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(JTB;)TB;"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Lcom/qiniu/android/utils/FastDatePrinter;->newCalendar()Ljava/util/Calendar;

    move-result-object v0

    .line 32
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 33
    invoke-direct {p0, v0, p3}, Lcom/qiniu/android/utils/FastDatePrinter;->applyRules(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1
.end method

.method public format(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(",
            "Ljava/util/Calendar;",
            "TB;)TB;"
        }
    .end annotation

    .line 37
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    iget-object v1, p0, Lcom/qiniu/android/utils/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Calendar;

    .line 39
    iget-object v0, p0, Lcom/qiniu/android/utils/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 40
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/qiniu/android/utils/FastDatePrinter;->applyRules(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1
.end method

.method public format(Ljava/util/Date;Ljava/lang/Appendable;)Ljava/lang/Appendable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<B::",
            "Ljava/lang/Appendable;",
            ">(",
            "Ljava/util/Date;",
            "TB;)TB;"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lcom/qiniu/android/utils/FastDatePrinter;->newCalendar()Ljava/util/Calendar;

    move-result-object v0

    .line 35
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 36
    invoke-direct {p0, v0, p2}, Lcom/qiniu/android/utils/FastDatePrinter;->applyRules(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p1

    return-object p1
.end method

.method public format(J)Ljava/lang/String;
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/qiniu/android/utils/FastDatePrinter;->newCalendar()Ljava/util/Calendar;

    move-result-object v0

    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 19
    invoke-direct {p0, v0}, Lcom/qiniu/android/utils/FastDatePrinter;->applyRulesToString(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method format(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 9
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_0

    .line 10
    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1}, Lcom/qiniu/android/utils/FastDatePrinter;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 11
    :cond_0
    instance-of v0, p1, Ljava/util/Calendar;

    if-eqz v0, :cond_1

    .line 12
    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p0, p1}, Lcom/qiniu/android/utils/FastDatePrinter;->format(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 14
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/qiniu/android/utils/FastDatePrinter;->format(J)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 15
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown class: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_3

    const-string p1, "<null>"

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public format(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 2

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/qiniu/android/utils/FastDatePrinter;->mMaxLengthEstimate:I

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lcom/qiniu/android/utils/FastDatePrinter;->format(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p1

    check-cast p1, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public format(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/qiniu/android/utils/FastDatePrinter;->newCalendar()Ljava/util/Calendar;

    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 22
    invoke-direct {p0, v0}, Lcom/qiniu/android/utils/FastDatePrinter;->applyRulesToString(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public format(JLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/qiniu/android/utils/FastDatePrinter;->newCalendar()Ljava/util/Calendar;

    move-result-object v0

    .line 25
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 26
    invoke-direct {p0, v0, p3}, Lcom/qiniu/android/utils/FastDatePrinter;->applyRules(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p1

    check-cast p1, Ljava/lang/StringBuffer;

    return-object p1
.end method

.method public format(Ljava/lang/Object;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    instance-of p3, p1, Ljava/util/Date;

    if-eqz p3, :cond_0

    .line 2
    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1, p2}, Lcom/qiniu/android/utils/FastDatePrinter;->format(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of p3, p1, Ljava/util/Calendar;

    if-eqz p3, :cond_1

    .line 4
    check-cast p1, Ljava/util/Calendar;

    invoke-virtual {p0, p1, p2}, Lcom/qiniu/android/utils/FastDatePrinter;->format(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1
    instance-of p3, p1, Ljava/lang/Long;

    if-eqz p3, :cond_2

    .line 6
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/qiniu/android/utils/FastDatePrinter;->format(JLjava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1

    .line 7
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown class: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_3

    const-string p1, "<null>"

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public format(Ljava/util/Calendar;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 0

    .line 30
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/qiniu/android/utils/FastDatePrinter;->format(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1
.end method

.method public format(Ljava/util/Date;Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;
    .locals 1

    .line 27
    invoke-direct {p0}, Lcom/qiniu/android/utils/FastDatePrinter;->newCalendar()Ljava/util/Calendar;

    move-result-object v0

    .line 28
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 29
    invoke-direct {p0, v0, p2}, Lcom/qiniu/android/utils/FastDatePrinter;->applyRules(Ljava/util/Calendar;Ljava/lang/Appendable;)Ljava/lang/Appendable;

    move-result-object p1

    check-cast p1, Ljava/lang/StringBuffer;

    return-object p1
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/utils/FastDatePrinter;->mLocale:Ljava/util/Locale;

    return-object v0
.end method

.method public getMaxLengthEstimate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiniu/android/utils/FastDatePrinter;->mMaxLengthEstimate:I

    return v0
.end method

.method public getPattern()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/utils/FastDatePrinter;->mPattern:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/utils/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/qiniu/android/utils/FastDatePrinter;->mPattern:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/qiniu/android/utils/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/qiniu/android/utils/FastDatePrinter;->mLocale:Ljava/util/Locale;

    invoke-virtual {v2}, Ljava/util/Locale;->hashCode()I

    move-result v2

    mul-int/lit8 v2, v2, 0xd

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0xd

    add-int/2addr v0, v1

    return v0
.end method

.method protected parsePattern()Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qiniu/android/utils/FastDatePrinter$Rule;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/text/DateFormatSymbols;

    iget-object v2, v0, Lcom/qiniu/android/utils/FastDatePrinter;->mLocale:Ljava/util/Locale;

    invoke-direct {v1, v2}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getEras()[Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getMonths()[Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getShortMonths()[Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getShortWeekdays()[Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v8, v0, Lcom/qiniu/android/utils/FastDatePrinter;->mPattern:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x1

    new-array v10, v9, [I

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v8, :cond_a

    aput v12, v10, v11

    .line 10
    iget-object v12, v0, Lcom/qiniu/android/utils/FastDatePrinter;->mPattern:Ljava/lang/String;

    invoke-virtual {v0, v12, v10}, Lcom/qiniu/android/utils/FastDatePrinter;->parseToken(Ljava/lang/String;[I)Ljava/lang/String;

    move-result-object v12

    .line 11
    aget v13, v10, v11

    .line 12
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_0

    goto/16 :goto_6

    .line 13
    :cond_0
    invoke-virtual {v12, v11}, Ljava/lang/String;->charAt(I)C

    move-result v15

    const/4 v11, 0x4

    sparse-switch v15, :sswitch_data_0

    packed-switch v15, :pswitch_data_0

    packed-switch v15, :pswitch_data_1

    .line 14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal pattern component: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    if-ne v14, v9, :cond_1

    .line 15
    sget-object v11, Lcom/qiniu/android/utils/FastDatePrinter$TimeZoneNumberRule;->INSTANCE_NO_COLON:Lcom/qiniu/android/utils/FastDatePrinter$TimeZoneNumberRule;

    goto :goto_2

    :cond_1
    const/4 v11, 0x2

    if-ne v14, v11, :cond_2

    .line 16
    sget-object v11, Lcom/qiniu/android/utils/FastDatePrinter$Iso8601_Rule;->ISO8601_HOURS_COLON_MINUTES:Lcom/qiniu/android/utils/FastDatePrinter$Iso8601_Rule;

    goto :goto_2

    .line 17
    :cond_2
    sget-object v11, Lcom/qiniu/android/utils/FastDatePrinter$TimeZoneNumberRule;->INSTANCE_COLON:Lcom/qiniu/android/utils/FastDatePrinter$TimeZoneNumberRule;

    goto :goto_2

    :pswitch_1
    :sswitch_0
    const/4 v12, 0x2

    goto :goto_3

    .line 18
    :pswitch_2
    invoke-static {v14}, Lcom/qiniu/android/utils/FastDatePrinter$Iso8601_Rule;->getRule(I)Lcom/qiniu/android/utils/FastDatePrinter$Iso8601_Rule;

    move-result-object v11

    goto :goto_2

    .line 19
    :pswitch_3
    invoke-virtual {v0, v11, v14}, Lcom/qiniu/android/utils/FastDatePrinter;->selectNumberRule(II)Lcom/qiniu/android/utils/FastDatePrinter$NumberRule;

    move-result-object v11

    goto :goto_2

    :pswitch_4
    const/16 v11, 0xb

    .line 20
    invoke-virtual {v0, v11, v14}, Lcom/qiniu/android/utils/FastDatePrinter;->selectNumberRule(II)Lcom/qiniu/android/utils/FastDatePrinter$NumberRule;

    move-result-object v11

    goto :goto_2

    .line 21
    :pswitch_5
    new-instance v11, Lcom/qiniu/android/utils/FastDatePrinter$TextField;

    const/4 v12, 0x0

    invoke-direct {v11, v12, v3}, Lcom/qiniu/android/utils/FastDatePrinter$TextField;-><init>(I[Ljava/lang/String;)V

    goto :goto_2

    :pswitch_6
    const/16 v11, 0x8

    .line 22
    invoke-virtual {v0, v11, v14}, Lcom/qiniu/android/utils/FastDatePrinter;->selectNumberRule(II)Lcom/qiniu/android/utils/FastDatePrinter$NumberRule;

    move-result-object v11

    goto :goto_2

    .line 23
    :pswitch_7
    new-instance v12, Lcom/qiniu/android/utils/FastDatePrinter$TextField;

    if-ge v14, v11, :cond_3

    move-object v11, v7

    goto :goto_1

    :cond_3
    move-object v11, v6

    :goto_1
    const/4 v14, 0x7

    invoke-direct {v12, v14, v11}, Lcom/qiniu/android/utils/FastDatePrinter$TextField;-><init>(I[Ljava/lang/String;)V

    move-object v11, v12

    goto :goto_2

    :pswitch_8
    const/4 v11, 0x6

    .line 24
    invoke-virtual {v0, v11, v14}, Lcom/qiniu/android/utils/FastDatePrinter;->selectNumberRule(II)Lcom/qiniu/android/utils/FastDatePrinter$NumberRule;

    move-result-object v11

    :goto_2
    const/4 v14, 0x0

    goto/16 :goto_5

    :goto_3
    if-ne v14, v12, :cond_4

    .line 25
    sget-object v11, Lcom/qiniu/android/utils/FastDatePrinter$TwoDigitYearField;->INSTANCE:Lcom/qiniu/android/utils/FastDatePrinter$TwoDigitYearField;

    goto :goto_2

    :cond_4
    if-ge v14, v11, :cond_5

    const/4 v14, 0x4

    .line 26
    :cond_5
    invoke-virtual {v0, v9, v14}, Lcom/qiniu/android/utils/FastDatePrinter;->selectNumberRule(II)Lcom/qiniu/android/utils/FastDatePrinter$NumberRule;

    move-result-object v11

    goto :goto_2

    :sswitch_1
    const/4 v11, 0x3

    .line 27
    invoke-virtual {v0, v11, v14}, Lcom/qiniu/android/utils/FastDatePrinter;->selectNumberRule(II)Lcom/qiniu/android/utils/FastDatePrinter$NumberRule;

    move-result-object v11

    goto :goto_2

    .line 28
    :sswitch_2
    new-instance v11, Lcom/qiniu/android/utils/FastDatePrinter$DayInWeekField;

    const/4 v12, 0x7

    invoke-virtual {v0, v12, v14}, Lcom/qiniu/android/utils/FastDatePrinter;->selectNumberRule(II)Lcom/qiniu/android/utils/FastDatePrinter$NumberRule;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/qiniu/android/utils/FastDatePrinter$DayInWeekField;-><init>(Lcom/qiniu/android/utils/FastDatePrinter$NumberRule;)V

    goto :goto_2

    :sswitch_3
    const/16 v11, 0xd

    .line 29
    invoke-virtual {v0, v11, v14}, Lcom/qiniu/android/utils/FastDatePrinter;->selectNumberRule(II)Lcom/qiniu/android/utils/FastDatePrinter$NumberRule;

    move-result-object v11

    goto :goto_2

    :sswitch_4
    const/16 v11, 0xc

    .line 30
    invoke-virtual {v0, v11, v14}, Lcom/qiniu/android/utils/FastDatePrinter;->selectNumberRule(II)Lcom/qiniu/android/utils/FastDatePrinter$NumberRule;

    move-result-object v11

    goto :goto_2

    .line 31
    :sswitch_5
    new-instance v11, Lcom/qiniu/android/utils/FastDatePrinter$TwentyFourHourField;

    const/16 v12, 0xb

    invoke-virtual {v0, v12, v14}, Lcom/qiniu/android/utils/FastDatePrinter;->selectNumberRule(II)Lcom/qiniu/android/utils/FastDatePrinter$NumberRule;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/qiniu/android/utils/FastDatePrinter$TwentyFourHourField;-><init>(Lcom/qiniu/android/utils/FastDatePrinter$NumberRule;)V

    goto :goto_2

    .line 32
    :sswitch_6
    new-instance v11, Lcom/qiniu/android/utils/FastDatePrinter$TwelveHourField;

    const/16 v12, 0xa

    invoke-virtual {v0, v12, v14}, Lcom/qiniu/android/utils/FastDatePrinter;->selectNumberRule(II)Lcom/qiniu/android/utils/FastDatePrinter$NumberRule;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/qiniu/android/utils/FastDatePrinter$TwelveHourField;-><init>(Lcom/qiniu/android/utils/FastDatePrinter$NumberRule;)V

    goto :goto_2

    :sswitch_7
    const/4 v11, 0x5

    .line 33
    invoke-virtual {v0, v11, v14}, Lcom/qiniu/android/utils/FastDatePrinter;->selectNumberRule(II)Lcom/qiniu/android/utils/FastDatePrinter$NumberRule;

    move-result-object v11

    goto :goto_2

    .line 34
    :sswitch_8
    new-instance v11, Lcom/qiniu/android/utils/FastDatePrinter$TextField;

    const/16 v12, 0x9

    invoke-direct {v11, v12, v1}, Lcom/qiniu/android/utils/FastDatePrinter$TextField;-><init>(I[Ljava/lang/String;)V

    goto :goto_2

    :sswitch_9
    const/16 v11, 0xe

    .line 35
    invoke-virtual {v0, v11, v14}, Lcom/qiniu/android/utils/FastDatePrinter;->selectNumberRule(II)Lcom/qiniu/android/utils/FastDatePrinter$NumberRule;

    move-result-object v11

    goto :goto_2

    :sswitch_a
    if-lt v14, v11, :cond_6

    .line 36
    new-instance v11, Lcom/qiniu/android/utils/FastDatePrinter$TextField;

    const/4 v12, 0x2

    invoke-direct {v11, v12, v4}, Lcom/qiniu/android/utils/FastDatePrinter$TextField;-><init>(I[Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    const/4 v11, 0x3

    const/4 v12, 0x2

    if-ne v14, v11, :cond_7

    .line 37
    new-instance v11, Lcom/qiniu/android/utils/FastDatePrinter$TextField;

    invoke-direct {v11, v12, v5}, Lcom/qiniu/android/utils/FastDatePrinter$TextField;-><init>(I[Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    if-ne v14, v12, :cond_8

    .line 38
    sget-object v11, Lcom/qiniu/android/utils/FastDatePrinter$TwoDigitMonthField;->INSTANCE:Lcom/qiniu/android/utils/FastDatePrinter$TwoDigitMonthField;

    goto :goto_2

    .line 39
    :cond_8
    sget-object v11, Lcom/qiniu/android/utils/FastDatePrinter$UnpaddedMonthField;->INSTANCE:Lcom/qiniu/android/utils/FastDatePrinter$UnpaddedMonthField;

    goto :goto_2

    :sswitch_b
    const/16 v11, 0xa

    .line 40
    invoke-virtual {v0, v11, v14}, Lcom/qiniu/android/utils/FastDatePrinter;->selectNumberRule(II)Lcom/qiniu/android/utils/FastDatePrinter$NumberRule;

    move-result-object v11

    goto :goto_2

    .line 41
    :sswitch_c
    invoke-virtual {v12, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    .line 42
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v12

    if-ne v12, v9, :cond_9

    .line 43
    new-instance v12, Lcom/qiniu/android/utils/FastDatePrinter$CharacterLiteral;

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-direct {v12, v11}, Lcom/qiniu/android/utils/FastDatePrinter$CharacterLiteral;-><init>(C)V

    goto :goto_4

    :cond_9
    const/4 v14, 0x0

    .line 44
    new-instance v12, Lcom/qiniu/android/utils/FastDatePrinter$StringLiteral;

    invoke-direct {v12, v11}, Lcom/qiniu/android/utils/FastDatePrinter$StringLiteral;-><init>(Ljava/lang/String;)V

    :goto_4
    move-object v11, v12

    .line 45
    :goto_5
    invoke-interface {v2, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v13, 0x1

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_a
    :goto_6
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x27 -> :sswitch_c
        0x4b -> :sswitch_b
        0x4d -> :sswitch_a
        0x53 -> :sswitch_9
        0x61 -> :sswitch_8
        0x64 -> :sswitch_7
        0x68 -> :sswitch_6
        0x6b -> :sswitch_5
        0x6d -> :sswitch_4
        0x73 -> :sswitch_3
        0x75 -> :sswitch_2
        0x77 -> :sswitch_1
        0x79 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x44
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x57
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected parseToken(Ljava/lang/String;[I)Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    aget v2, p2, v1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5a

    const/16 v6, 0x41

    if-lt v4, v6, :cond_0

    if-le v4, v5, :cond_1

    :cond_0
    const/16 v7, 0x7a

    const/16 v8, 0x61

    if-lt v4, v8, :cond_2

    if-gt v4, v7, :cond_2

    .line 5
    :cond_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    add-int/lit8 v5, v2, 0x1

    if-ge v5, v3, :cond_8

    .line 6
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v4, :cond_8

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v5

    goto :goto_0

    :cond_2
    const/16 v4, 0x27

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    :goto_1
    if-ge v2, v3, :cond_8

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v4, :cond_4

    add-int/lit8 v11, v2, 0x1

    if-ge v11, v3, :cond_3

    .line 10
    invoke-virtual {p1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v4, :cond_3

    .line 11
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v11

    goto :goto_2

    :cond_3
    xor-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    if-nez v9, :cond_7

    if-lt v10, v6, :cond_5

    if-le v10, v5, :cond_6

    :cond_5
    if-lt v10, v8, :cond_7

    if-gt v10, v7, :cond_7

    :cond_6
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    .line 12
    :cond_7
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13
    :cond_8
    :goto_3
    aput v2, p2, v1

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected selectNumberRule(II)Lcom/qiniu/android/utils/FastDatePrinter$NumberRule;
    .locals 1

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 1
    new-instance v0, Lcom/qiniu/android/utils/FastDatePrinter$PaddedNumberField;

    invoke-direct {v0, p1, p2}, Lcom/qiniu/android/utils/FastDatePrinter$PaddedNumberField;-><init>(II)V

    return-object v0

    .line 2
    :cond_0
    new-instance p2, Lcom/qiniu/android/utils/FastDatePrinter$TwoDigitNumberField;

    invoke-direct {p2, p1}, Lcom/qiniu/android/utils/FastDatePrinter$TwoDigitNumberField;-><init>(I)V

    return-object p2

    .line 3
    :cond_1
    new-instance p2, Lcom/qiniu/android/utils/FastDatePrinter$UnpaddedNumberField;

    invoke-direct {p2, p1}, Lcom/qiniu/android/utils/FastDatePrinter$UnpaddedNumberField;-><init>(I)V

    return-object p2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FastDatePrinter["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qiniu/android/utils/FastDatePrinter;->mPattern:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qiniu/android/utils/FastDatePrinter;->mLocale:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/qiniu/android/utils/FastDatePrinter;->mTimeZone:Ljava/util/TimeZone;

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
