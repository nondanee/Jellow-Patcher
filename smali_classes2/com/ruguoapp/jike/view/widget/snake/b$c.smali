.class final Lcom/ruguoapp/jike/view/widget/snake/b$c;
.super Ljava/lang/Object;
.source "MusicalScaleHelper.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/view/widget/snake/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/view/widget/snake/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/view/widget/snake/b$c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/view/widget/snake/b$c;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/view/widget/snake/b$c;->a:Lcom/ruguoapp/jike/view/widget/snake/b$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/ruguoapp/jike/view/widget/snake/b;->f:Lcom/ruguoapp/jike/view/widget/snake/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/ruguoapp/jike/view/widget/snake/b;->a(Lcom/ruguoapp/jike/view/widget/snake/b;Z)V

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method
