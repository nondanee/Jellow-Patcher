.class public final Lcom/ruguoapp/jike/f/n0/a;
.super Ljava/lang/Object;
.source "ImageActionOption.kt"


# instance fields
.field private final a:Landroid/os/Bundle;

.field private b:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
            "*>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "base64ImageData"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/f/n0/a;->a:Landroid/os/Bundle;

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/ruguoapp/jike/f/n0/a;->c:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/ruguoapp/jike/f/n0/a;->d:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/ruguoapp/jike/f/n0/a;->e:Ljava/lang/String;

    const-string v1, "jpeg"

    .line 22
    iput-object v1, p0, Lcom/ruguoapp/jike/f/n0/a;->f:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lcom/ruguoapp/jike/f/n0/a;->b:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    .line 24
    new-instance p1, Lkotlin/e0/f;

    const-string v1, "data:image/.*;base64,"

    invoke-direct {p1, v1}, Lkotlin/e0/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Lkotlin/e0/f;->a(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ruguoapp/jike/f/n0/a;->e:Ljava/lang/String;

    .line 25
    invoke-static {p2}, Lcom/ruguoapp/jike/f/e0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "RegexUtil.getBase64ImageType(base64ImageData)"

    invoke-static {p1, p2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ruguoapp/jike/f/n0/a;->f:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/ruguoapp/jike/f/n0/a;->a:Landroid/os/Bundle;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/ruguoapp/jike/f/n0/a;->c:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/ruguoapp/jike/f/n0/a;->d:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/ruguoapp/jike/f/n0/a;->e:Ljava/lang/String;

    const-string v0, "jpeg"

    .line 6
    iput-object v0, p0, Lcom/ruguoapp/jike/f/n0/a;->f:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lcom/ruguoapp/jike/f/n0/a;->b:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    .line 8
    iput-object p2, p0, Lcom/ruguoapp/jike/f/n0/a;->c:Ljava/lang/String;

    .line 9
    iget-object p3, p0, Lcom/ruguoapp/jike/f/n0/a;->a:Landroid/os/Bundle;

    const-string v0, "pic_url"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    instance-of p2, p1, Lcom/ruguoapp/jike/business/picture/ui/a;

    if-eqz p2, :cond_0

    .line 11
    check-cast p1, Lcom/ruguoapp/jike/business/picture/ui/a;

    invoke-interface {p1}, Lcom/ruguoapp/jike/business/picture/ui/a;->q()Lcom/ruguoapp/jike/a/l/c/e;

    move-result-object p1

    .line 12
    iget-object p2, p1, Lcom/ruguoapp/jike/a/l/c/e;->d:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    if-eqz p2, :cond_0

    .line 13
    iget-object p3, p0, Lcom/ruguoapp/jike/f/n0/a;->a:Landroid/os/Bundle;

    iget-object p2, p2, Lcom/ruguoapp/jike/data/server/meta/type/message/Message;->id:Ljava/lang/String;

    const-string v0, "target_id"

    invoke-virtual {p3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/ruguoapp/jike/f/n0/a;->a:Landroid/os/Bundle;

    iget-object p1, p1, Lcom/ruguoapp/jike/a/l/c/e;->d:Lcom/ruguoapp/jike/data/server/meta/type/message/Message;

    iget-object p1, p1, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->type:Ljava/lang/String;

    const-string p3, "target_type"

    invoke-virtual {p2, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watermark"

    invoke-static {p3, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "middleUrl"

    invoke-static {p4, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2, p4}, Lcom/ruguoapp/jike/f/n0/a;-><init>(Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iput-object p3, p0, Lcom/ruguoapp/jike/f/n0/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ruguoapp/jike/ui/activity/RgGenericActivity<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/f/n0/a;->b:Lcom/ruguoapp/jike/ui/activity/RgGenericActivity;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/ruguoapp/jike/f/n0/a;->g:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/f/n0/a;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/f/n0/a;->d:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/f/n0/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/ruguoapp/jike/f/n0/a;->h:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/ruguoapp/jike/f/n0/a;->c:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/f/n0/a;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ruguoapp/jike/f/n0/a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ruguoapp/jike/f/n0/a;->d:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/f/n0/a;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/f/n0/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/f/n0/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/f/n0/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
