.class public Lcom/ruguoapp/jike/data/server/meta/type/notification/ReferenceItem;
.super Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;
.source "ReferenceItem.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public content:Ljava/lang/String;

.field public id:Ljava/lang/String;

.field public referenceImageUrl:Ljava/lang/String;

.field public status:Ljava/lang/String;

.field public targetType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/server/meta/type/TypeNeo;-><init>()V

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/ReferenceItem;->status:Ljava/lang/String;

    const-string v1, "NORMAL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
