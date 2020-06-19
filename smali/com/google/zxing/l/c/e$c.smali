.class final Lcom/google/zxing/l/c/e$c;
.super Ljava/lang/Object;
.source "FinderPatternFinder.java"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/zxing/l/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/zxing/l/c/d;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final a:F


# direct methods
.method private constructor <init>(F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/google/zxing/l/c/e$c;->a:F

    return-void
.end method

.method synthetic constructor <init>(FLcom/google/zxing/l/c/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/zxing/l/c/e$c;-><init>(F)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/zxing/l/c/d;Lcom/google/zxing/l/c/d;)I
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/google/zxing/l/c/d;->d()F

    move-result p2

    iget v0, p0, Lcom/google/zxing/l/c/e$c;->a:F

    sub-float/2addr p2, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 2
    invoke-virtual {p1}, Lcom/google/zxing/l/c/d;->d()F

    move-result p1

    iget v0, p0, Lcom/google/zxing/l/c/e$c;->a:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 3
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/zxing/l/c/d;

    check-cast p2, Lcom/google/zxing/l/c/d;

    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/l/c/e$c;->a(Lcom/google/zxing/l/c/d;Lcom/google/zxing/l/c/d;)I

    move-result p1

    return p1
.end method
