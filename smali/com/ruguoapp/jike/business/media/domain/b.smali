.class public Lcom/ruguoapp/jike/business/media/domain/b;
.super Ljava/lang/Object;
.source "MediaTime.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/domain/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/business/media/domain/b$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/ruguoapp/jike/business/media/domain/b$a;


# instance fields
.field private a:J

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ruguoapp/jike/business/media/domain/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/ruguoapp/jike/business/media/domain/b$a;-><init>(Lkotlin/x/d/g;)V

    sput-object v0, Lcom/ruguoapp/jike/business/media/domain/b;->CREATOR:Lcom/ruguoapp/jike/business/media/domain/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ruguoapp/jike/business/media/domain/b;->a:J

    .line 2
    iput-wide v0, p0, Lcom/ruguoapp/jike/business/media/domain/b;->b:J

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "in"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ruguoapp/jike/business/media/domain/b;->a:J

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ruguoapp/jike/business/media/domain/b;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/ruguoapp/jike/business/media/domain/b;->b:J

    return-wide v0
.end method

.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ruguoapp/jike/business/media/domain/b;->a:J

    return-void
.end method

.method public final b()F
    .locals 3

    .line 2
    iget-wide v0, p0, Lcom/ruguoapp/jike/business/media/domain/b;->a:J

    long-to-float v0, v0

    iget-wide v1, p0, Lcom/ruguoapp/jike/business/media/domain/b;->b:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/ruguoapp/jike/business/media/domain/b;->b:J

    return-void
.end method

.method public synthetic describeContents()I
    .locals 1

    invoke-static {p0}, Lcom/ruguoapp/jike/core/domain/c;->a(Lcom/ruguoapp/jike/core/domain/d;)I

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "dest"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p0, Lcom/ruguoapp/jike/business/media/domain/b;->a:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-wide v0, p0, Lcom/ruguoapp/jike/business/media/domain/b;->b:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
