.class public final synthetic Lcom/ruguoapp/jike/f/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/ruguoapp/jike/core/j/h;


# instance fields
.field private final synthetic a:Lcom/ruguoapp/jike/f/b0;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/f/b0;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/f/i;->a:Lcom/ruguoapp/jike/f/b0;

    iput-object p2, p0, Lcom/ruguoapp/jike/f/i;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ruguoapp/jike/f/i;->c:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/ruguoapp/jike/f/i;->a:Lcom/ruguoapp/jike/f/b0;

    iget-object v1, p0, Lcom/ruguoapp/jike/f/i;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/ruguoapp/jike/f/i;->c:Ljava/lang/Long;

    invoke-virtual {v0, v1, v2}, Lcom/ruguoapp/jike/f/b0;->a(Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
