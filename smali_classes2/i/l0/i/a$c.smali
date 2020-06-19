.class public final Li/l0/i/a$c;
.super Ljava/lang/Object;
.source "RealWebSocket.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/l0/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lj/h;

.field private final c:J


# direct methods
.method public constructor <init>(ILj/h;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li/l0/i/a$c;->a:I

    iput-object p2, p0, Li/l0/i/a$c;->b:Lj/h;

    iput-wide p3, p0, Li/l0/i/a$c;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li/l0/i/a$c;->c:J

    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Li/l0/i/a$c;->a:I

    return v0
.end method

.method public final c()Lj/h;
    .locals 1

    .line 1
    iget-object v0, p0, Li/l0/i/a$c;->b:Lj/h;

    return-object v0
.end method
