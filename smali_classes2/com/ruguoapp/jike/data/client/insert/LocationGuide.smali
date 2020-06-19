.class public Lcom/ruguoapp/jike/data/client/insert/LocationGuide;
.super Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;
.source "LocationGuide.java"

# interfaces
.implements Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;-><init>()V

    .line 2
    const-class v0, Lcom/ruguoapp/jike/data/client/insert/LocationGuide;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic insertType()I
    .locals 1

    invoke-static {p0}, Lcom/ruguoapp/jike/core/scaffold/recyclerview/e;->a(Lcom/ruguoapp/jike/core/scaffold/recyclerview/f;)I

    move-result v0

    return v0
.end method
