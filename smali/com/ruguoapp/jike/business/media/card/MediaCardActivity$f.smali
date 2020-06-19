.class final Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$f;
.super Lkotlin/x/d/l;
.source "MediaCardActivity.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/media/card/MediaCardActivity;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$f;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$f;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$f;->b:Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$f;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/ruguoapp/jike/business/media/card/c/b;

    invoke-direct {v0, p1}, Lcom/ruguoapp/jike/business/media/card/c/b;-><init>(I)V

    invoke-static {v0}, Lcom/ruguoapp/jike/global/r/a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/media/card/MediaCardActivity$f;->a(I)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
