.class final Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView$a;
.super Lkotlin/x/d/l;
.source "PhoneCodeLoginView.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Lkotlin/x/c/a<",
        "+",
        "Lkotlin/q;",
        ">;",
        "Lkotlin/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView$a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView$a;->b:Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/x/c/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/x/c/a<",
            "Lkotlin/q;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/x/c/a;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/login/widget/PhoneCodeLoginView$a;->a(Lkotlin/x/c/a;)V

    sget-object p1, Lkotlin/q;->a:Lkotlin/q;

    return-object p1
.end method
