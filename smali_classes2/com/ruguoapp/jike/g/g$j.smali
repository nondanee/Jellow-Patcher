.class public final Lcom/ruguoapp/jike/g/g$j;
.super Ljava/lang/Object;
.source "VideoPlayer.kt"

# interfaces
.implements Lcom/google/android/exoplayer2/video/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/g/g;->g()Lcom/google/android/exoplayer2/u0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/g/g;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/g/g;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/g/g$j;->a:Lcom/ruguoapp/jike/g/g;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/video/p;->a(Lcom/google/android/exoplayer2/video/q;II)V

    return-void
.end method

.method public a(IIIF)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/ruguoapp/jike/g/g$j;->a:Lcom/ruguoapp/jike/g/g;

    invoke-static {p3}, Lcom/ruguoapp/jike/g/g;->h(Lcom/ruguoapp/jike/g/g;)Lcom/ruguoapp/jike/g/f;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-interface {p3, p1, p2, p4}, Lcom/ruguoapp/jike/g/f;->a(IIF)V

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/ruguoapp/jike/g/g$j;->a:Lcom/ruguoapp/jike/g/g;

    invoke-static {p1}, Lcom/ruguoapp/jike/g/g;->k(Lcom/ruguoapp/jike/g/g;)V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
