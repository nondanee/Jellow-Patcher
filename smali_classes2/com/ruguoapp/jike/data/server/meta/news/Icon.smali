.class public final Lcom/ruguoapp/jike/data/server/meta/news/Icon;
.super Lcom/ruguoapp/jike/data/a/f;
.source "Icon.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private picUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPicUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/news/Icon;->picUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final setPicUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ruguoapp/jike/data/server/meta/news/Icon;->picUrl:Ljava/lang/String;

    return-void
.end method
