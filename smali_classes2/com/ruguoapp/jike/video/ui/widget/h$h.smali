.class final Lcom/ruguoapp/jike/video/ui/widget/h$h;
.super Ljava/lang/Object;
.source "VideoReplayPresenter.kt"

# interfaces
.implements Lh/b/h0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ruguoapp/jike/video/ui/widget/h;->f()V
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
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/ruguoapp/jike/video/ui/widget/h;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ruguoapp/jike/video/ui/widget/h;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ruguoapp/jike/video/ui/widget/h$h;->a:Lcom/ruguoapp/jike/video/ui/widget/h;

    iput-object p2, p0, Lcom/ruguoapp/jike/video/ui/widget/h$h;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/ui/widget/h$h;->a:Lcom/ruguoapp/jike/video/ui/widget/h;

    invoke-static {v0}, Lcom/ruguoapp/jike/video/ui/widget/h;->c(Lcom/ruguoapp/jike/video/ui/widget/h;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lkotlin/x/d/a0;->a:Lkotlin/x/d/a0;

    sget-object v1, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v2, "Locale.CHINA"

    invoke-static {v1, v2}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    sget-object p1, Lcom/ruguoapp/jike/video/e;->h:Lcom/ruguoapp/jike/video/e;

    invoke-virtual {p1}, Lcom/ruguoapp/jike/video/e;->f()Lcom/ruguoapp/jike/video/i;

    move-result-object p1

    iget-object v4, p0, Lcom/ruguoapp/jike/video/ui/widget/h$h;->b:Ljava/lang/String;

    const/16 v5, 0xf

    invoke-interface {p1, v4, v5, v5}, Lcom/ruguoapp/jike/video/i;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "%ds\u540e\u64ad\u653e \"%s\""

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, v1}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/ruguoapp/jike/video/ui/widget/h$h;->a(Ljava/lang/Long;)V

    return-void
.end method
