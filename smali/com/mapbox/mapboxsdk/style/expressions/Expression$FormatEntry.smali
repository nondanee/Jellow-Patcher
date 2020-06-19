.class public Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatEntry;
.super Ljava/lang/Object;
.source "Expression.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/style/expressions/Expression;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FormatEntry"
.end annotation


# instance fields
.field private options:[Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatOption;

.field private text:Lcom/mapbox/mapboxsdk/style/expressions/Expression;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/style/expressions/Expression;[Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatOption;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatEntry;->text:Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    .line 3
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatEntry;->options:[Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatOption;

    return-void
.end method

.method static synthetic access$000(Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatEntry;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatEntry;->text:Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    return-object p0
.end method

.method static synthetic access$100(Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatEntry;)[Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatOption;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatEntry;->options:[Lcom/mapbox/mapboxsdk/style/expressions/Expression$FormatOption;

    return-object p0
.end method
