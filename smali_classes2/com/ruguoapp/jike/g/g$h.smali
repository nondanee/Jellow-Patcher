.class public final Lcom/ruguoapp/jike/g/g$h;
.super Lcom/ruguoapp/jike/g/e;
.source "VideoPlayer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/g/g;->g()Lcom/google/android/exoplayer2/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;

.field final synthetic b:Lcom/ruguoapp/jike/g/g;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/g/g;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/g/g$h;->b:Lcom/ruguoapp/jike/g/g;

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/g/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/ruguoapp/jike/g/g$h;->a:Ljava/lang/Boolean;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/g/g$h;->a:Ljava/lang/Boolean;

    .line 3
    iget-object p1, p0, Lcom/ruguoapp/jike/g/g$h;->b:Lcom/ruguoapp/jike/g/g;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/g/g;->c()V

    :cond_0
    return-void
.end method
