.class final Lcom/ruguoapp/jike/business/story/ui/a$d$a;
.super Lkotlin/x/d/l;
.source "CreateStoryFragment.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/story/ui/a$d;->a(Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Lcom/yalantis/ucrop/UCrop$Options;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/ruguoapp/jike/business/story/ui/a$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/story/ui/a$d$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/story/ui/a$d$a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/story/ui/a$d$a;->b:Lcom/ruguoapp/jike/business/story/ui/a$d$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yalantis/ucrop/UCrop$Options;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lcom/yalantis/ucrop/UCrop$Options;->setHideBottomControls(Z)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yalantis/ucrop/UCrop$Options;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/story/ui/a$d$a;->a(Lcom/yalantis/ucrop/UCrop$Options;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
