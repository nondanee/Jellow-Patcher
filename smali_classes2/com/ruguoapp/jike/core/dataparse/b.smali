.class public final Lcom/ruguoapp/jike/core/dataparse/b;
.super Ljava/lang/Object;
.source "TimeWrapper.java"

# interfaces
.implements Lcom/ruguoapp/jike/core/domain/d;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ruguoapp/jike/core/domain/d;",
        "Ljava/lang/Comparable<",
        "Lcom/ruguoapp/jike/core/dataparse/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ruguoapp/jike/core/dataparse/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/core/dataparse/b$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/core/dataparse/b$a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/core/dataparse/b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/ruguoapp/jike/core/dataparse/b;->a:J

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ruguoapp/jike/core/dataparse/b;->a:J

    return-void
.end method

.method public static a(J)Lcom/ruguoapp/jike/core/dataparse/b;
    .locals 1

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/core/dataparse/b;

    invoke-direct {v0, p0, p1}, Lcom/ruguoapp/jike/core/dataparse/b;-><init>(J)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/ruguoapp/jike/core/dataparse/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/core/dataparse/b;

    invoke-static {p0}, Lcom/ruguoapp/jike/core/util/b0;->a(Ljava/lang/String;)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/core/dataparse/b;-><init>(J)V

    return-object v0
.end method

.method public static f()Lcom/ruguoapp/jike/core/dataparse/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/core/dataparse/b;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Lcom/ruguoapp/jike/core/dataparse/b;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public a(Lcom/ruguoapp/jike/core/dataparse/b;)I
    .locals 4

    .line 4
    invoke-virtual {p0}, Lcom/ruguoapp/jike/core/dataparse/b;->e()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/ruguoapp/jike/core/dataparse/b;->e()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method

.method public a()Z
    .locals 5

    .line 3
    iget-wide v0, p0, Lcom/ruguoapp/jike/core/dataparse/b;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ruguoapp/jike/core/dataparse/b;->a:J

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/util/b0;->d(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ruguoapp/jike/core/dataparse/b;->a:J

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/core/util/b0;->e(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/core/dataparse/b;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/core/dataparse/b;->a(Lcom/ruguoapp/jike/core/dataparse/b;)I

    move-result p1

    return p1
.end method

.method public d()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/ruguoapp/jike/core/dataparse/b;->a:J

    const-string v2, "HH:mm"

    const-string v3, "MM/dd HH:mm"

    const-string v4, "yy/MM/dd HH:mm"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/ruguoapp/jike/core/util/b0;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic describeContents()I
    .locals 1

    invoke-static {p0}, Lcom/ruguoapp/jike/core/domain/c;->a(Lcom/ruguoapp/jike/core/domain/d;)I

    move-result v0

    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ruguoapp/jike/core/dataparse/b;->a:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/ruguoapp/jike/core/dataparse/b;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/ruguoapp/jike/core/dataparse/b;

    .line 3
    iget-wide v0, p0, Lcom/ruguoapp/jike/core/dataparse/b;->a:J

    iget-wide v2, p1, Lcom/ruguoapp/jike/core/dataparse/b;->a:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 4
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ruguoapp/jike/core/dataparse/b;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x20f

    add-int/2addr v1, v0

    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/ruguoapp/jike/core/dataparse/b;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
