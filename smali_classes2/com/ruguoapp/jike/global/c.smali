.class public final synthetic Lcom/ruguoapp/jike/global/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lh/b/t;


# instance fields
.field private final synthetic a:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;


# direct methods
.method public synthetic constructor <init>(Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ruguoapp/jike/global/c;->a:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    return-void
.end method


# virtual methods
.method public final a(Lh/b/s;)V
    .locals 1

    iget-object v0, p0, Lcom/ruguoapp/jike/global/c;->a:Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;

    invoke-static {v0, p1}, Lcom/ruguoapp/jike/global/DcManager;->a(Lcom/ruguoapp/jike/data/server/meta/dynamicconfig/DcManifest;Lh/b/s;)V

    return-void
.end method
