.class final Lcom/ruguoapp/jike/model/api/t1$c;
.super Lkotlin/x/d/l;
.source "RxSettings.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/model/api/t1;->b()Lh/b/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Lcom/ruguoapp/jike/data/server/meta/configs/Configs;",
        "Lcom/ruguoapp/jike/data/server/meta/configs/CheckInEntry;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/ruguoapp/jike/model/api/t1$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/model/api/t1$c;

    invoke-direct {v0}, Lcom/ruguoapp/jike/model/api/t1$c;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/model/api/t1$c;->b:Lcom/ruguoapp/jike/model/api/t1$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/configs/Configs;)Lcom/ruguoapp/jike/data/server/meta/configs/CheckInEntry;
    .locals 1

    const-string v0, "configs"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/configs/Configs;->checkInEntrance:Lcom/ruguoapp/jike/data/server/meta/configs/CheckInEntry;

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/configs/Configs;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/model/api/t1$c;->a(Lcom/ruguoapp/jike/data/server/meta/configs/Configs;)Lcom/ruguoapp/jike/data/server/meta/configs/CheckInEntry;

    move-result-object p1

    return-object p1
.end method
