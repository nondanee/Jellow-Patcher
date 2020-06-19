.class public final Lcom/ruguoapp/jike/video/a$a;
.super Ljava/lang/Object;
.source "AudioServiceImpl.kt"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/video/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/ruguoapp/jike/core/h/b$a;


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/core/h/b$a;)V
    .locals 1

    const-string v0, "audioFocusChangeAction"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/a$a;->a:Lcom/ruguoapp/jike/core/h/b$a;

    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "audio focus change: %s"

    invoke-static {v2, v1}, Lcom/ruguoapp/jike/core/log/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, -0x3

    if-eq p1, v1, :cond_3

    const/4 v1, -0x2

    if-eq p1, v1, :cond_2

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->c()Lcom/ruguoapp/jike/core/h/b;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/h/b;->a(Z)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/ruguoapp/jike/video/a$a;->a:Lcom/ruguoapp/jike/core/h/b$a;

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/h/b$a;->a(Z)V

    .line 4
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->c()Lcom/ruguoapp/jike/core/h/b;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/ruguoapp/jike/core/h/b;->a(Z)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/ruguoapp/jike/video/a$a;->a:Lcom/ruguoapp/jike/core/h/b$a;

    invoke-interface {p1, v3}, Lcom/ruguoapp/jike/core/h/b$a;->a(Z)V

    goto :goto_0

    .line 6
    :cond_3
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->c()Lcom/ruguoapp/jike/core/h/b;

    move-result-object p1

    invoke-interface {p1, v3}, Lcom/ruguoapp/jike/core/h/b;->a(Z)V

    :goto_0
    return-void
.end method
