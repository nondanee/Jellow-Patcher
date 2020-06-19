.class public final Lcom/ruguoapp/jike/video/m/h/a;
.super Lcom/ruguoapp/jike/video/m/h/d;
.source "LocalUrlFactoryImpl.kt"


# instance fields
.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "videoPath"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/video/m/h/d;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/video/m/h/a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lh/b/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lh/b/q<",
            "Lcom/ruguoapp/jike/g/k/a;",
            ">;"
        }
    .end annotation

    const-string v0, "triggerType"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/ruguoapp/jike/g/k/a;->i:Lcom/ruguoapp/jike/g/k/a$a;

    iget-object v0, p0, Lcom/ruguoapp/jike/video/m/h/a;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/g/k/a$a;->a(Ljava/lang/String;)Lcom/ruguoapp/jike/g/k/a;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/ruguoapp/jike/g/k/a;->a(Z)V

    .line 4
    invoke-static {p1}, Lh/b/q;->d(Ljava/lang/Object;)Lh/b/q;

    move-result-object p1

    const-string v0, "Observable.just(videoUrl)"

    invoke-static {p1, v0}, Lkotlin/x/d/k;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/video/m/h/a;->d:Ljava/lang/String;

    return-object v0
.end method
