.class final Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$g$a;
.super Lkotlin/x/d/l;
.source "PostsHeaderPresenter.kt"

# interfaces
.implements Lkotlin/x/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$g;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/x/d/l;",
        "Lkotlin/x/c/l<",
        "Lcom/ruguoapp/jike/data/server/meta/user/User;",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$g$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$g$a;

    invoke-direct {v0}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$g$a;-><init>()V

    sput-object v0, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$g$a;->b:Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$g$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/x/d/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ruguoapp/jike/data/server/meta/user/User;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p1, Lcom/ruguoapp/jike/data/server/meta/user/User;->hasUnreadStories:Z

    if-eqz p1, :cond_0

    const-string p1, "with"

    goto :goto_0

    :cond_0
    const-string p1, "without"

    :goto_0
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/ruguoapp/jike/data/server/meta/user/User;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/business/personalupdate/ui/PostsHeaderPresenter$g$a;->a(Lcom/ruguoapp/jike/data/server/meta/user/User;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
