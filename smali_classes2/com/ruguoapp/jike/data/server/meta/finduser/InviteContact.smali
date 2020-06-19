.class public Lcom/ruguoapp/jike/data/server/meta/finduser/InviteContact;
.super Lcom/ruguoapp/jike/data/a/f;
.source "InviteContact.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field public contactName:Ljava/lang/String;

.field public phoneNumberRaw:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ruguoapp/jike/data/a/f;-><init>()V

    return-void
.end method


# virtual methods
.method public getContactName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/finduser/InviteContact;->contactName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/finduser/InviteContact;->phoneNumberRaw:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/finduser/InviteContact;->contactName:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/finduser/InviteContact;->phoneNumberRaw:Ljava/lang/String;

    return-object v0
.end method
