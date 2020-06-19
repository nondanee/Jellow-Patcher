.class final Lcom/ruguoapp/jike/business/me/ui/MeActionBar$g;
.super Ljava/lang/Object;
.source "MeActionBar.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/me/ui/MeActionBar;->setupUserShortcut(Lcom/ruguoapp/jike/data/server/meta/user/User;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/me/ui/MeActionBar$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$g;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$g;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/me/ui/MeActionBar$g;->a:Lcom/ruguoapp/jike/business/me/ui/MeActionBar$g;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->o()Lcom/ruguoapp/jike/core/h/p;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "show_short_cut_guide_tip"

    invoke-interface {p1, v0, p2}, Lcom/ruguoapp/jike/core/h/p;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
