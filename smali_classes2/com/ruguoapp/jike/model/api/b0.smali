.class public final synthetic Lcom/ruguoapp/jike/model/api/b0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/b/h0/g;


# instance fields
.field private final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/model/api/b0;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/model/api/b0;->a:Ljava/util/List;

    check-cast p1, Lcom/ruguoapp/jike/a/f/a/b;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/model/api/i1;->a(Ljava/util/List;Lcom/ruguoapp/jike/a/f/a/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
