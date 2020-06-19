.class public final Lcom/ruguoapp/jike/g/g$m;
.super Ljava/lang/Object;
.source "VideoPlayer.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/g/g;-><init>(Landroid/content/Context;)V
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/g/g$m;->a:Lcom/ruguoapp/jike/g/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/g/g$m;->a:Lcom/ruguoapp/jike/g/g;

    invoke-static {v0}, Lcom/ruguoapp/jike/g/g;->e(Lcom/ruguoapp/jike/g/g;)Lcom/google/android/exoplayer2/u0;

    move-result-object v1

    iget-object v2, p0, Lcom/ruguoapp/jike/g/g$m;->a:Lcom/ruguoapp/jike/g/g;

    invoke-static {v2}, Lcom/ruguoapp/jike/g/g;->i(Lcom/ruguoapp/jike/g/g;)Lcom/ruguoapp/jike/g/k/a;

    move-result-object v2

    invoke-static {v0, v1, v2, p0}, Lcom/ruguoapp/jike/g/g;->a(Lcom/ruguoapp/jike/g/g;Lcom/google/android/exoplayer2/u0;Lcom/ruguoapp/jike/g/k/a;Ljava/lang/Runnable;)V

    return-void
.end method
