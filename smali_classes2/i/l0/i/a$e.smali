.class public final Li/l0/i/a$e;
.super Ljava/lang/Object;
.source "RealWebSocket.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li/l0/i/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field private final a:I

.field private final b:Lj/h;


# direct methods
.method public constructor <init>(ILj/h;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li/l0/i/a$e;->a:I

    iput-object p2, p0, Li/l0/i/a$e;->b:Lj/h;

    return-void
.end method


# virtual methods
.method public final a()Lj/h;
    .locals 1

    .line 1
    iget-object v0, p0, Li/l0/i/a$e;->b:Lj/h;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Li/l0/i/a$e;->a:I

    return v0
.end method
