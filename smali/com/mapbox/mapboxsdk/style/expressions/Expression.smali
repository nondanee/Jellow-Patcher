.class public Lcom/mapbox/mapboxsdk/style/expressions/Expression;
.super Ljava/lang/Object;
.source "Expression.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/style/expressions/Expression$ValueExpression;,
        Lcom/mapbox/mapboxsdk/style/expressions/Expression$ExpressionMap;,
        Lcom/mapbox/mapboxsdk/style/expressions/Expression$ExpressionLiteralArray;,
        Lcom/mapbox/mapboxsdk/style/expressions/Expression$Converter;,
        Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatOption;,
        Lcom/mapbox/mapboxsdk/style/expressions/Expression$NumberFormatOption;,
        Lcom/mapbox/mapboxsdk/style/expressions/Expression$Option;,
        Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatEntry;,
        Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;,
        Lcom/mapbox/mapboxsdk/style/expressions/Expression$Array;,
        Lcom/mapbox/mapboxsdk/style/expressions/Expression$Interpolator;,
        Lcom/mapbox/mapboxsdk/style/expressions/Expression$ExpressionLiteral;
    }
.end annotation


# instance fields
.field private final arguments:[Lcom/mapbox/mapboxsdk/style/expressions/Expression;

.field private final operator:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->operator:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->arguments:[Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->operator:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->arguments:[Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    return-void
.end method

.method public static abs(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "abs"

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static abs(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->abs(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static accumulated()Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const-string v2, "accumulated"

    invoke-direct {v0, v2, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static acos(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "acos"

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static acos(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->acos(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static varargs all([Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const-string v1, "all"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static varargs any([Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const-string v1, "any"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static array(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "array"

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static asin(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "asin"

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static asin(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->asin(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static at(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const-string p0, "at"

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static at(Ljava/lang/Number;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->at(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static atan(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "atan"

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static atan(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->atan(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static varargs bool([Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const-string v1, "boolean"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static ceil(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "ceil"

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static ceil(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->ceil(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static varargs coalesce([Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const-string v1, "coalesce"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static collator(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 2

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "case-sensitive"

    .line 24
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "diacritic-sensitive"

    .line 25
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance p0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    new-instance v1, Lcom/mapbox/mapboxsdk/style/expressions/Expression$ExpressionMap;

    invoke-direct {v1, v0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression$ExpressionMap;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x0

    aput-object v1, p1, v0

    const-string v0, "collator"

    invoke-direct {p0, v0, p1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object p0
.end method

.method public static collator(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Lcom/mapbox/mapboxsdk/style/expressions/Expression;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 2

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "case-sensitive"

    .line 19
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "diacritic-sensitive"

    .line 20
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "locale"

    .line 21
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance p0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    new-instance p2, Lcom/mapbox/mapboxsdk/style/expressions/Expression$ExpressionMap;

    invoke-direct {p2, v0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression$ExpressionMap;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const-string p2, "collator"

    invoke-direct {p0, p2, p1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object p0
.end method

.method public static collator(ZZ)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 2

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Z)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    const-string v1, "case-sensitive"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Z)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    const-string p1, "diacritic-sensitive"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance p0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    new-instance v1, Lcom/mapbox/mapboxsdk/style/expressions/Expression$ExpressionMap;

    invoke-direct {v1, v0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression$ExpressionMap;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x0

    aput-object v1, p1, v0

    const-string v0, "collator"

    invoke-direct {p0, v0, p1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object p0
.end method

.method public static collator(ZZLjava/util/Locale;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Z)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    const-string v1, "case-sensitive"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Z)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    const-string p1, "diacritic-sensitive"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "-"

    .line 10
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_1
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    const-string p1, "locale"

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance p0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 p2, 0x0

    new-instance v1, Lcom/mapbox/mapboxsdk/style/expressions/Expression$ExpressionMap;

    invoke-direct {v1, v0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression$ExpressionMap;-><init>(Ljava/util/Map;)V

    aput-object v1, p1, p2

    const-string p2, "collator"

    invoke-direct {p0, p2, p1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object p0
.end method

.method public static color(I)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/utils/ColorUtils;->colorToRgbaArray(I)[F

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    aget v0, p0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x1

    aget v1, p0, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x2

    aget v2, p0, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x3

    aget p0, p0, v3

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v0, v1, v2, p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->rgba(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static varargs concat([Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const-string v1, "concat"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static varargs concat([Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 2
    array-length v0, p0

    new-array v0, v0, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 4
    aget-object v2, p0, v1

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->concat([Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static cos(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "cos"

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static cos(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "cos"

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static cubicBezier(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Lcom/mapbox/mapboxsdk/style/expressions/Expression;Lcom/mapbox/mapboxsdk/style/expressions/Expression;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Interpolator;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression$Interpolator;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const-string p0, "cubic-bezier"

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression$Interpolator;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static cubicBezier(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Interpolator;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p1

    invoke-static {p2}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p2

    invoke-static {p3}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->cubicBezier(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Lcom/mapbox/mapboxsdk/style/expressions/Expression;Lcom/mapbox/mapboxsdk/style/expressions/Expression;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Interpolator;

    move-result-object p0

    return-object p0
.end method

.method public static division(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const-string p0, "/"

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static division(Ljava/lang/Number;Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->division(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static downcase(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "downcase"

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static downcase(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->downcase(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static e()Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const-string v2, "e"

    invoke-direct {v0, v2, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static eq(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const-string p0, "=="

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static eq(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Lcom/mapbox/mapboxsdk/style/expressions/Expression;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const-string p0, "=="

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static eq(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 0

    .line 6
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->eq(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static eq(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->eq(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static eq(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 0

    .line 5
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->eq(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Lcom/mapbox/mapboxsdk/style/expressions/Expression;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static eq(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Z)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Z)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->eq(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static exponential(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Interpolator;
    .locals 3

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression$Interpolator;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "exponential"

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression$Interpolator;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static exponential(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Interpolator;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->exponential(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Interpolator;

    move-result-object p0

    return-object p0
.end method

.method public static floor(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "floor"

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static floor(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->floor(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static varargs format([Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatEntry;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 11

    .line 1
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v5, p0, v3

    add-int/lit8 v6, v4, 0x1

    .line 3
    invoke-static {v5}, Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatEntry;->access$000(Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatEntry;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v7

    aput-object v7, v0, v4

    .line 4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {v5}, Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatEntry;->access$100(Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatEntry;)[Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatOption;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 6
    invoke-static {v5}, Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatEntry;->access$100(Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatEntry;)[Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatOption;

    move-result-object v5

    array-length v7, v5

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_0

    aget-object v9, v5, v8

    .line 7
    iget-object v10, v9, Lcom/mapbox/mapboxsdk/style/expressions/Expression$Option;->type:Ljava/lang/String;

    iget-object v9, v9, Lcom/mapbox/mapboxsdk/style/expressions/Expression$Option;->value:Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    invoke-interface {v4, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v6, 0x1

    .line 8
    new-instance v7, Lcom/mapbox/mapboxsdk/style/expressions/Expression$ExpressionMap;

    invoke-direct {v7, v4}, Lcom/mapbox/mapboxsdk/style/expressions/Expression$ExpressionMap;-><init>(Ljava/util/Map;)V

    aput-object v7, v0, v6

    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_0

    .line 9
    :cond_1
    new-instance p0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const-string v1, "format"

    invoke-direct {p0, v1, v0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object p0
.end method

.method public static formatEntry(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatEntry;
    .locals 2

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatEntry;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatEntry;-><init>(Lcom/mapbox/mapboxsdk/style/expressions/Expression;[Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatOption;)V

    return-object v0
.end method

.method public static varargs formatEntry(Lcom/mapbox/mapboxsdk/style/expressions/Expression;[Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatOption;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatEntry;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatEntry;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatEntry;-><init>(Lcom/mapbox/mapboxsdk/style/expressions/Expression;[Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatOption;)V

    return-object v0
.end method

.method public static formatEntry(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatEntry;
    .locals 2

    .line 4
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatEntry;

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatEntry;-><init>(Lcom/mapbox/mapboxsdk/style/expressions/Expression;[Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatOption;)V

    return-object v0
.end method

.method public static varargs formatEntry(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatOption;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatEntry;
    .locals 1

    .line 3
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatEntry;

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatEntry;-><init>(Lcom/mapbox/mapboxsdk/style/expressions/Expression;[Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatOption;)V

    return-object v0
.end method

.method public static geometryType()Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const-string v2, "geometry-type"

    invoke-direct {v0, v2, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static get(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "get"

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static get(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 3
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const-string p0, "get"

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static gt(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const-string p0, ">"

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static gt(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Lcom/mapbox/mapboxsdk/style/expressions/Expression;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const-string p0, ">"

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static gt(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 3
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const-string p0, ">"

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static gt(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 4
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const-string p0, ">"

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static gt(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 5
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const-string p0, ">"

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static gte(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const-string p0, ">="

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static gte(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Lcom/mapbox/mapboxsdk/style/expressions/Expression;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const-string p0, ">="

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static gte(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 3
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const-string p0, ">="

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static gte(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 4
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const-string p0, ">="

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static gte(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 5
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const-string p0, ">="

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static has(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "has"

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static has(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 3
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const-string p0, "has"

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static has(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->has(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static has(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->has(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static heatmapDensity()Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const-string v2, "heatmap-density"

    invoke-direct {v0, v2, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static id()Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const-string v2, "id"

    invoke-direct {v0, v2, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static image(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "image"

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static varargs interpolate(Lcom/mapbox/mapboxsdk/style/expressions/Expression$Interpolator;Lcom/mapbox/mapboxsdk/style/expressions/Expression;[Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 0

    .line 2
    invoke-static {p2}, Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;->toExpressionArray([Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;)[Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->interpolate(Lcom/mapbox/mapboxsdk/style/expressions/Expression$Interpolator;Lcom/mapbox/mapboxsdk/style/expressions/Expression;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static varargs interpolate(Lcom/mapbox/mapboxsdk/style/expressions/Expression$Interpolator;Lcom/mapbox/mapboxsdk/style/expressions/Expression;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1, p2}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->join([Lcom/mapbox/mapboxsdk/style/expressions/Expression;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)[Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    const-string p1, "interpolate"

    invoke-direct {v0, p1, p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static isSupportedScript(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "is-supported-script"

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static isSupportedScript(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "is-supported-script"

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method private static join([Lcom/mapbox/mapboxsdk/style/expressions/Expression;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)[Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 1
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    .line 2
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static length(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "length"

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static length(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->length(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static varargs let([Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const-string v1, "let"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static lineProgress()Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const-string v2, "line-progress"

    invoke-direct {v0, v2, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static linear()Lcom/mapbox/mapboxsdk/style/expressions/Expression$Interpolator;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression$Interpolator;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const-string v2, "linear"

    invoke-direct {v0, v2, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression$Interpolator;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression$ExpressionLiteral;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression$ExpressionLiteral;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static literal(Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 1

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->toObjectArray(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal([Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    return-object p0

    .line 6
    :cond_0
    instance-of v0, p0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression$ExpressionLiteral;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression$ExpressionLiteral;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 8
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Can\'t convert an expression to a literal"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static literal(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 1

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression$ExpressionLiteral;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression$ExpressionLiteral;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static literal(Z)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 1

    .line 3
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression$ExpressionLiteral;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression$ExpressionLiteral;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static literal([Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 9
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    new-instance v2, Lcom/mapbox/mapboxsdk/style/expressions/Expression$ExpressionLiteralArray;

    invoke-direct {v2, p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression$ExpressionLiteralArray;-><init>([Ljava/lang/Object;)V

    const/4 p0, 0x0

    aput-object v2, v1, p0

    const-string p0, "literal"

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static ln(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "ln"

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static ln(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->ln(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static ln2()Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const-string v2, "ln2"

    invoke-direct {v0, v2, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static log10(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "log10"

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static log10(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->log10(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static log2(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "log2"

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static log2(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->log2(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static lt(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const-string p0, "<"

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static lt(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Lcom/mapbox/mapboxsdk/style/expressions/Expression;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const-string p0, "<"

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static lt(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 3
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const-string p0, "<"

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static lt(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 4
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const-string p0, "<"

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static lt(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 5
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const-string p0, "<"

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static lte(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const-string p0, "<="

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static lte(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Lcom/mapbox/mapboxsdk/style/expressions/Expression;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const-string p0, "<="

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static lte(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 3
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const-string p0, "<="

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static lte(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 4
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const-string p0, "<="

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static lte(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 5
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const-string p0, "<="

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static varargs match(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Lcom/mapbox/mapboxsdk/style/expressions/Expression;[Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 2
    invoke-static {p2}, Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;->toExpressionArray([Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;)[Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->join([Lcom/mapbox/mapboxsdk/style/expressions/Expression;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)[Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    new-array p2, v0, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    aput-object p1, p2, v2

    invoke-static {p0, p2}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->join([Lcom/mapbox/mapboxsdk/style/expressions/Expression;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)[Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->match([Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static varargs match([Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const-string v1, "match"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static varargs max([Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const-string v1, "max"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static varargs max([Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .line 2
    array-length v0, p0

    new-array v0, v0, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 4
    aget-object v2, p0, v1

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->max([Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static varargs min([Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const-string v1, "min"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static varargs min([Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .line 2
    array-length v0, p0

    new-array v0, v0, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 4
    aget-object v2, p0, v1

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->min([Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static mod(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const-string p0, "%"

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static mod(Ljava/lang/Number;Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->mod(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static neq(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const-string p0, "!="

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static neq(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Lcom/mapbox/mapboxsdk/style/expressions/Expression;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const-string p0, "!="

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static neq(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 6
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const-string p0, "!="

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static neq(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 4
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const-string p0, "!="

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static neq(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 5
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const-string p0, "!="

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static neq(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Z)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 3
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Z)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const-string p0, "!="

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static not(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "!"

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static not(Z)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Z)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->not(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static varargs number([Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const-string v1, "number"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static varargs numberFormat(Lcom/mapbox/mapboxsdk/style/expressions/Expression;[Lcom/mapbox/mapboxsdk/style/expressions/Expression$NumberFormatOption;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 3
    iget-object v5, v4, Lcom/mapbox/mapboxsdk/style/expressions/Expression$Option;->type:Ljava/lang/String;

    iget-object v4, v4, Lcom/mapbox/mapboxsdk/style/expressions/Expression$Option;->value:Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    aput-object p0, v1, v2

    new-instance p0, Lcom/mapbox/mapboxsdk/style/expressions/Expression$ExpressionMap;

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression$ExpressionMap;-><init>(Ljava/util/Map;)V

    const/4 v0, 0x1

    aput-object p0, v1, v0

    const-string p0, "number-format"

    invoke-direct {p1, p0, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object p1
.end method

.method public static varargs numberFormat(Ljava/lang/Number;[Lcom/mapbox/mapboxsdk/style/expressions/Expression$NumberFormatOption;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->numberFormat(Lcom/mapbox/mapboxsdk/style/expressions/Expression;[Lcom/mapbox/mapboxsdk/style/expressions/Expression$NumberFormatOption;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static object(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "object"

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static pi()Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const-string v2, "pi"

    invoke-direct {v0, v2, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static pow(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const-string p0, "^"

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static pow(Ljava/lang/Number;Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->pow(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static varargs product([Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const-string v1, "*"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static varargs product([Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .line 2
    array-length v0, p0

    new-array v0, v0, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 4
    aget-object v2, p0, v1

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->product([Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static properties()Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const-string v2, "properties"

    invoke-direct {v0, v2, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static raw(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression$Converter;->convert(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static resolvedLocale(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "resolved-locale"

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static rgb(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Lcom/mapbox/mapboxsdk/style/expressions/Expression;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const-string p0, "rgb"

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static rgb(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p1

    invoke-static {p2}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->rgb(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Lcom/mapbox/mapboxsdk/style/expressions/Expression;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static rgba(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Lcom/mapbox/mapboxsdk/style/expressions/Expression;Lcom/mapbox/mapboxsdk/style/expressions/Expression;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const-string p0, "rgba"

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static rgba(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p1

    invoke-static {p2}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p2

    invoke-static {p3}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->rgba(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Lcom/mapbox/mapboxsdk/style/expressions/Expression;Lcom/mapbox/mapboxsdk/style/expressions/Expression;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static round(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "round"

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static round(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->round(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static sin(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "sin"

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static sin(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->sin(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static sqrt(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "sqrt"

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static sqrt(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->sqrt(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static varargs step(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Lcom/mapbox/mapboxsdk/style/expressions/Expression;[Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 0

    .line 4
    invoke-static {p2}, Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;->toExpressionArray([Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;)[Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->step(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Lcom/mapbox/mapboxsdk/style/expressions/Expression;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static varargs step(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Lcom/mapbox/mapboxsdk/style/expressions/Expression;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1, p2}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->join([Lcom/mapbox/mapboxsdk/style/expressions/Expression;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)[Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    const-string p1, "step"

    invoke-direct {v0, p1, p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static varargs step(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Ljava/lang/Number;[Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 0

    .line 8
    invoke-static {p2}, Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;->toExpressionArray([Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;)[Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->step(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Ljava/lang/Number;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static varargs step(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Ljava/lang/Number;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 0

    .line 6
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->step(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Lcom/mapbox/mapboxsdk/style/expressions/Expression;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static varargs step(Ljava/lang/Number;Lcom/mapbox/mapboxsdk/style/expressions/Expression;[Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    invoke-static {p2}, Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;->toExpressionArray([Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;)[Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->step(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Lcom/mapbox/mapboxsdk/style/expressions/Expression;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static varargs step(Ljava/lang/Number;Lcom/mapbox/mapboxsdk/style/expressions/Expression;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->step(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Lcom/mapbox/mapboxsdk/style/expressions/Expression;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static varargs step(Ljava/lang/Number;Ljava/lang/Number;[Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 0

    .line 7
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    invoke-static {p2}, Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;->toExpressionArray([Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;)[Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->step(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Ljava/lang/Number;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static varargs step(Ljava/lang/Number;Ljava/lang/Number;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 0

    .line 5
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->step(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Ljava/lang/Number;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;
    .locals 1

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs string([Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const-string v1, "string"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static subtract(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "-"

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static subtract(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 3
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const-string p0, "-"

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static subtract(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->subtract(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static subtract(Ljava/lang/Number;Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 0

    .line 4
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->subtract(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static varargs sum([Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const-string v1, "+"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static varargs sum([Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "Range"
        }
    .end annotation

    .line 2
    array-length v0, p0

    new-array v0, v0, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x0

    .line 3
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 4
    aget-object v2, p0, v1

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->sum([Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static varargs switchCase([Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const-string v1, "case"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static tan(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "tan"

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static tan(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "tan"

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static toBool(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "to-boolean"

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static toColor(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "to-color"

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static toNumber(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "to-number"

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method private static toObjectArray(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    invoke-static {p0, v2}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static toRgba(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "to-rgba"

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static toString(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "to-string"

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static typeOf(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "typeof"

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static upcase(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "upcase"

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static upcase(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->upcase(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static var(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "var"

    invoke-direct {v0, p0, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static var(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->var(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static zoom()Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 3

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    const-string v2, "zoom"

    invoke-direct {v0, v2, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;-><init>(Ljava/lang/String;[Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 2
    instance-of v1, p1, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    check-cast p1, Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    .line 4
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->operator:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v2, p1, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->operator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->operator:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_0
    return v0

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->arguments:[Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    iget-object p1, p1, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->arguments:[Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    invoke-static {v0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->operator:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->arguments:[Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->operator:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->arguments:[Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    if-eqz v1, :cond_1

    .line 4
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 5
    instance-of v5, v4, Lcom/mapbox/mapboxsdk/style/expressions/Expression$ValueExpression;

    if-eqz v5, :cond_0

    .line 6
    check-cast v4, Lcom/mapbox/mapboxsdk/style/expressions/Expression$ValueExpression;

    invoke-interface {v4}, Lcom/mapbox/mapboxsdk/style/expressions/Expression$ValueExpression;->toValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->toArray()[Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[\""

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->operator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->arguments:[Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    if-eqz v1, :cond_0

    .line 5
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    const-string v5, ", "

    .line 6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v4}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "]"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
