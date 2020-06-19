.class public final synthetic Lcom/ruguoapp/jike/ui/presenter/j;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/b/h0/f;


# instance fields
.field private final synthetic a:Lcom/ruguoapp/jike/ui/presenter/s;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/ui/presenter/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/ui/presenter/j;->a:Lcom/ruguoapp/jike/ui/presenter/s;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/ui/presenter/j;->a:Lcom/ruguoapp/jike/ui/presenter/s;

    check-cast p1, Ljava/io/File;

    invoke-virtual {v0, p1}, Lcom/ruguoapp/jike/ui/presenter/s;->a(Ljava/io/File;)V

    return-void
.end method
