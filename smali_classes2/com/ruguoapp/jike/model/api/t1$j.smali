.class final Lcom/ruguoapp/jike/model/api/t1$j;
.super Ljava/lang/Object;
.source "RxSettings.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/model/api/t1;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/b/h0/f<",
        "Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/model/api/t1$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/model/api/t1$j;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/t1$j;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/t1$j;->a:Lcom/ruguoapp/jike/model/api/t1$j;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/ruguoapp/jike/global/DcManager;->b(Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/model/api/t1$j;->a(Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;)V

    return-void
.end method
