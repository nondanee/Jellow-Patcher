.class public Lcom/ruguoapp/jike/data/server/meta/user/Sms;
.super Ljava/lang/Object;
.source "Sms.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final ACTION_LOGIN:Ljava/lang/String; = "LOGIN"

.field private static final ACTION_REGISTER:Ljava/lang/String; = "REGISTER"


# instance fields
.field public action:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isRegister()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ruguoapp/jike/data/server/meta/user/Sms;->action:Ljava/lang/String;

    const-string v1, "REGISTER"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
