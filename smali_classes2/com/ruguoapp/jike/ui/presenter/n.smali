.class public final synthetic Lcom/ruguoapp/jike/ui/presenter/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/b/h0/g;


# instance fields
.field private final synthetic a:Lcom/ruguoapp/jike/ui/presenter/s;

.field private final synthetic b:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/ui/presenter/s;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/ui/presenter/n;->a:Lcom/ruguoapp/jike/ui/presenter/s;

    iput-object p2, p0, Lcom/ruguoapp/jike/ui/presenter/n;->b:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/n;->a:Lcom/ruguoapp/jike/ui/presenter/s;

    iget-object v1, p0, Lcom/ruguoapp/jike/ui/presenter/n;->b:Ljava/io/File;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/ruguoapp/jike/ui/presenter/s;->a(Ljava/io/File;Ljava/lang/String;)Lh/b/u;

    move-result-object p1

    return-object p1
.end method
