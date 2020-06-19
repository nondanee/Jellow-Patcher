.class public Lcom/ruguoapp/jike/data/server/meta/type/notification/SystemNotification;
.super Lcom/ruguoapp/jike/data/a/f;
.source "SystemNotification.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ruguoapp/jike/data/server/meta/type/notification/SystemNotification$Button;
    }
.end annotation


# instance fields
.field public button:Lcom/ruguoapp/jike/data/server/meta/type/notification/SystemNotification$Button;

.field public content:Ljava/lang/String;

.field public createdAt:Lcom/ruguoapp/jike/core/dataparse/b;

.field public picUrl:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/a/f;-><init>()V

    .line 2
    invoke-static {}, Lcom/ruguoapp/jike/core/dataparse/b;->f()Lcom/ruguoapp/jike/core/dataparse/b;

    move-result-object v0

    iput-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/type/notification/SystemNotification;->createdAt:Lcom/ruguoapp/jike/core/dataparse/b;

    return-void
.end method
