.class final Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment$a;
.super Ljava/lang/Object;
.source "NewSettingFragment.kt"

# interfaces
.implements Lcom/ruguoapp/jike/core/j/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment;->D()V
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
        "Lcom/ruguoapp/jike/core/j/g<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment$a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment$a;->a:Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ruguoapp/jike/business/setting/ui/NewSettingFragment$a;->call()V

    sget-object v0, Lkotlin/q;->a:Lkotlin/q;

    return-object v0
.end method

.method public final call()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/util/a0;->c()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lkotlin/io/f;->b(Ljava/io/File;)Z

    .line 3
    invoke-static {}, Lcom/ruguoapp/jike/core/c;->d()Lcom/ruguoapp/jike/core/h/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/ruguoapp/jike/core/h/c;->clear()V

    return-void
.end method
