.class final Lcom/ruguoapp/jike/video/ui/h$a$a;
.super Lkotlin/x/d/l;
.source "VideoAutoPlayHandler.kt"

# interfaces
.implements Lkotlin/x/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/h$a;->a()Lcom/ruguoapp/jike/video/ui/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/a<",
        "Lcom/ruguoapp/jike/video/ui/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/ruguoapp/jike/video/ui/h$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/video/ui/h$a$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/video/ui/h$a$a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/video/ui/h$a$a;->b:Lcom/ruguoapp/jike/video/ui/h$a$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Lcom/ruguoapp/jike/video/ui/h;
    .locals 1

    .line 2
    new-instance v0, Lcom/ruguoapp/jike/video/ui/h;

    invoke-direct {v0}, Lcom/ruguoapp/jike/video/ui/h;-><init>()V

    .line 3
    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/h;->a(Lcom/ruguoapp/jike/video/ui/h;)V

    return-object v0
.end method

.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/video/ui/h$a$a;->d()Lcom/ruguoapp/jike/video/ui/h;

    move-result-object v0

    return-object v0
.end method
