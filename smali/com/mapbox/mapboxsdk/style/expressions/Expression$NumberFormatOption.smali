.class public Lcom/mapbox/mapboxsdk/style/expressions/Expression$NumberFormatOption;
.super Lcom/mapbox/mapboxsdk/style/expressions/Expression$Option;
.source "Expression.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/style/expressions/Expression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NumberFormatOption"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/style/expressions/Expression$Option;-><init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-void
.end method

.method public static currency(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$NumberFormatOption;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression$NumberFormatOption;

    const-string v1, "currency"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression$NumberFormatOption;-><init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static currency(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$NumberFormatOption;
    .locals 2

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression$NumberFormatOption;

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    const-string v1, "currency"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression$NumberFormatOption;-><init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static locale(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$NumberFormatOption;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression$NumberFormatOption;

    const-string v1, "locale"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression$NumberFormatOption;-><init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static locale(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$NumberFormatOption;
    .locals 2

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression$NumberFormatOption;

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    const-string v1, "locale"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression$NumberFormatOption;-><init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static maxFractionDigits(I)Lcom/mapbox/mapboxsdk/style/expressions/Expression$NumberFormatOption;
    .locals 2

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression$NumberFormatOption;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    const-string v1, "max-fraction-digits"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression$NumberFormatOption;-><init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static maxFractionDigits(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$NumberFormatOption;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression$NumberFormatOption;

    const-string v1, "max-fraction-digits"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression$NumberFormatOption;-><init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static minFractionDigits(I)Lcom/mapbox/mapboxsdk/style/expressions/Expression$NumberFormatOption;
    .locals 2

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression$NumberFormatOption;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object p0

    const-string v1, "min-fraction-digits"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression$NumberFormatOption;-><init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method

.method public static minFractionDigits(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$NumberFormatOption;
    .locals 2

    .line 1
    new-instance v0, Lcom/mapbox/mapboxsdk/style/expressions/Expression$NumberFormatOption;

    const-string v1, "min-fraction-digits"

    invoke-direct {v0, v1, p0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression$NumberFormatOption;-><init>(Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-object v0
.end method
