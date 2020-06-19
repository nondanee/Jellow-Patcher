.class public Lcom/crashlytics/android/c/a;
.super Lcom/crashlytics/android/c/s;
.source "AddToCartEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/crashlytics/android/c/s<",
        "Lcom/crashlytics/android/c/a;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0xf4240

    .line 1
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/c/a;->a:Ljava/math/BigDecimal;

    return-void
.end method
