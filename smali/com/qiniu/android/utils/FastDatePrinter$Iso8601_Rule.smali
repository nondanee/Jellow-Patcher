.class Lcom/qiniu/android/utils/FastDatePrinter$Iso8601_Rule;
.super Ljava/lang/Object;
.source "FastDatePrinter.java"

# interfaces
.implements Lcom/qiniu/android/utils/FastDatePrinter$Rule;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qiniu/android/utils/FastDatePrinter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Iso8601_Rule"
.end annotation


# static fields
.field static final ISO8601_HOURS:Lcom/qiniu/android/utils/FastDatePrinter$Iso8601_Rule;

.field static final ISO8601_HOURS_COLON_MINUTES:Lcom/qiniu/android/utils/FastDatePrinter$Iso8601_Rule;

.field static final ISO8601_HOURS_MINUTES:Lcom/qiniu/android/utils/FastDatePrinter$Iso8601_Rule;


# instance fields
.field final length:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/qiniu/android/utils/FastDatePrinter$Iso8601_Rule;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/qiniu/android/utils/FastDatePrinter$Iso8601_Rule;-><init>(I)V

    sput-object v0, Lcom/qiniu/android/utils/FastDatePrinter$Iso8601_Rule;->ISO8601_HOURS:Lcom/qiniu/android/utils/FastDatePrinter$Iso8601_Rule;

    .line 2
    new-instance v0, Lcom/qiniu/android/utils/FastDatePrinter$Iso8601_Rule;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/qiniu/android/utils/FastDatePrinter$Iso8601_Rule;-><init>(I)V

    sput-object v0, Lcom/qiniu/android/utils/FastDatePrinter$Iso8601_Rule;->ISO8601_HOURS_MINUTES:Lcom/qiniu/android/utils/FastDatePrinter$Iso8601_Rule;

    .line 3
    new-instance v0, Lcom/qiniu/android/utils/FastDatePrinter$Iso8601_Rule;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/qiniu/android/utils/FastDatePrinter$Iso8601_Rule;-><init>(I)V

    sput-object v0, Lcom/qiniu/android/utils/FastDatePrinter$Iso8601_Rule;->ISO8601_HOURS_COLON_MINUTES:Lcom/qiniu/android/utils/FastDatePrinter$Iso8601_Rule;

    return-void
.end method

.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/qiniu/android/utils/FastDatePrinter$Iso8601_Rule;->length:I

    return-void
.end method

.method static getRule(I)Lcom/qiniu/android/utils/FastDatePrinter$Iso8601_Rule;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 1
    sget-object p0, Lcom/qiniu/android/utils/FastDatePrinter$Iso8601_Rule;->ISO8601_HOURS_COLON_MINUTES:Lcom/qiniu/android/utils/FastDatePrinter$Iso8601_Rule;

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid number of X"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    sget-object p0, Lcom/qiniu/android/utils/FastDatePrinter$Iso8601_Rule;->ISO8601_HOURS_MINUTES:Lcom/qiniu/android/utils/FastDatePrinter$Iso8601_Rule;

    return-object p0

    .line 4
    :cond_2
    sget-object p0, Lcom/qiniu/android/utils/FastDatePrinter$Iso8601_Rule;->ISO8601_HOURS:Lcom/qiniu/android/utils/FastDatePrinter$Iso8601_Rule;

    return-object p0
.end method


# virtual methods
.method public appendTo(Ljava/lang/Appendable;Ljava/util/Calendar;)V
    .locals 3

    const/16 v0, 0xf

    .line 1
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result p2

    add-int/2addr v0, p2

    if-nez v0, :cond_0

    const-string p2, "Z"

    .line 2
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_0
    if-gez v0, :cond_1

    const/16 p2, 0x2d

    .line 3
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    neg-int v0, v0

    goto :goto_0

    :cond_1
    const/16 p2, 0x2b

    .line 4
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :goto_0
    const p2, 0x36ee80

    .line 5
    div-int p2, v0, p2

    .line 6
    invoke-static {p1, p2}, Lcom/qiniu/android/utils/FastDatePrinter;->access$000(Ljava/lang/Appendable;I)V

    .line 7
    iget v1, p0, Lcom/qiniu/android/utils/FastDatePrinter$Iso8601_Rule;->length:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_2

    return-void

    :cond_2
    const/4 v2, 0x6

    if-ne v1, v2, :cond_3

    const/16 v1, 0x3a

    .line 8
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    :cond_3
    const v1, 0xea60

    .line 9
    div-int/2addr v0, v1

    mul-int/lit8 p2, p2, 0x3c

    sub-int/2addr v0, p2

    .line 10
    invoke-static {p1, v0}, Lcom/qiniu/android/utils/FastDatePrinter;->access$000(Ljava/lang/Appendable;I)V

    return-void
.end method

.method public estimateLength()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/qiniu/android/utils/FastDatePrinter$Iso8601_Rule;->length:I

    return v0
.end method
