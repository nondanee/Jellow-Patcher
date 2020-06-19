.class public final Lcom/ruguoapp/jike/business/media/card/a$a;
.super Ljava/lang/Object;
.source "MediaCardAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/business/media/card/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/ruguoapp/jike/business/media/i/a$a;

.field private b:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Float;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/card/a$a;->b:Ljava/lang/Float;

    return-object v0
.end method

.method public final a(Lcom/ruguoapp/jike/business/media/i/a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/card/a$a;->a:Lcom/ruguoapp/jike/business/media/i/a$a;

    return-void
.end method

.method public final a(Ljava/lang/Float;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ruguoapp/jike/business/media/card/a$a;->b:Ljava/lang/Float;

    return-void
.end method

.method public final b()Lcom/ruguoapp/jike/business/media/i/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/business/media/card/a$a;->a:Lcom/ruguoapp/jike/business/media/i/a$a;

    return-object v0
.end method
