.class Lcom/mapbox/mapboxsdk/annotations/ArrowDirection;
.super Ljava/lang/Object;
.source "ArrowDirection.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final BOTTOM:I = 0x3

.field static final LEFT:I = 0x0

.field static final RIGHT:I = 0x1

.field static final TOP:I = 0x2


# instance fields
.field private final value:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/mapbox/mapboxsdk/annotations/ArrowDirection;->value:I

    return-void
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mapbox/mapboxsdk/annotations/ArrowDirection;->value:I

    return v0
.end method
