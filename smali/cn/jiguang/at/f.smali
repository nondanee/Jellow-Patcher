.class final Lcn/jiguang/at/f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcn/jiguang/at/d;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    check-cast p1, Lcn/jiguang/at/d;

    check-cast p2, Lcn/jiguang/at/d;

    invoke-virtual {p1, p2}, Lcn/jiguang/at/d;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget v0, p1, Lcn/jiguang/at/d;->b:I

    iget v1, p2, Lcn/jiguang/at/d;->b:I

    const/4 v2, -0x1

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-ge v0, v1, :cond_1

    return v3

    :cond_1
    iget v0, p1, Lcn/jiguang/at/d;->e:I

    iget v1, p2, Lcn/jiguang/at/d;->e:I

    if-le v0, v1, :cond_2

    return v2

    :cond_2
    if-ge v0, v1, :cond_3

    return v3

    :cond_3
    iget-wide v0, p1, Lcn/jiguang/at/d;->d:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-eqz v6, :cond_5

    iget-wide v6, p2, Lcn/jiguang/at/d;->d:J

    cmp-long v8, v6, v4

    if-eqz v8, :cond_5

    cmp-long v8, v0, v6

    if-gez v8, :cond_4

    return v2

    :cond_4
    cmp-long v8, v0, v6

    if-lez v8, :cond_5

    return v3

    :cond_5
    iget-wide v0, p1, Lcn/jiguang/at/d;->c:J

    cmp-long p1, v0, v4

    if-eqz p1, :cond_7

    iget-wide p1, p2, Lcn/jiguang/at/d;->c:J

    cmp-long v6, p1, v4

    if-eqz v6, :cond_7

    const-wide/32 v4, 0x2bf20

    add-long v6, p1, v4

    cmp-long v8, v0, v6

    if-lez v8, :cond_6

    return v2

    :cond_6
    sub-long/2addr p1, v4

    cmp-long v2, v0, p1

    if-gez v2, :cond_7

    return v3

    :cond_7
    const/4 p1, 0x0

    return p1
.end method
