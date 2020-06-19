.class final Lcom/ruguoapp/jike/view/widget/snake/b$d;
.super Ljava/lang/Object;
.source "MusicalScaleHelper.kt"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ruguoapp/jike/view/widget/snake/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/view/widget/snake/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/view/widget/snake/b$d;

    invoke-direct {v0}, Lcom/ruguoapp/jike/view/widget/snake/b$d;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/view/widget/snake/b$d;->a:Lcom/ruguoapp/jike/view/widget/snake/b$d;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/ruguoapp/jike/view/widget/snake/b;->f:Lcom/ruguoapp/jike/view/widget/snake/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/ruguoapp/jike/view/widget/snake/b;->a(Lcom/ruguoapp/jike/view/widget/snake/b;Z)V

    return-void
.end method
