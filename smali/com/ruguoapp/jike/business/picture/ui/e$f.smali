.class final Lcom/ruguoapp/jike/business/picture/ui/e$f;
.super Ljava/lang/Object;
.source "NinePicsMaker.kt"

# interfaces
.implements Lh/b/h0/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/picture/ui/e;->a(Landroid/content/Context;Ljava/lang/Object;)Lh/b/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/h0/g<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/picture/ui/e$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/picture/ui/e$f;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/picture/ui/e$f;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/picture/ui/e$f;->a:Lcom/ruguoapp/jike/business/picture/ui/e$f;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/business/picture/ui/e$a;)Ljava/lang/String;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/ruguoapp/jike/business/picture/ui/e$a;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/business/picture/ui/e$a;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/picture/ui/e$f;->a(Lcom/ruguoapp/jike/business/picture/ui/e$a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
