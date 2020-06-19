.class public Lcn/jpush/android/service/TagAliasReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field public static final ACTION_TAG_ALIAS_CALLBACK:Ljava/lang/String; = "cn.jpush.android.intent.TAG_ALIAS_CALLBACK"

.field public static final ACTION_TAG_ALIAS_TIMEOUT:Ljava/lang/String; = "cn.jpush.android.intent.TAG_ALIAS_TIMEOUT"

.field public static final KEY_TAGALIASOPERATOR_CALLBACKCODE:Ljava/lang/String; = "tagalias_errorcode"

.field public static final KEY_TAGALIASOPERATOR_SEQID:Ljava/lang/String; = "tagalias_seqid"

.field private static final TAG:Ljava/lang/String; = "TagAliasReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    const-string v0, "TagAliasReceiver"

    if-nez p2, :cond_0

    const-string p1, "TagAliasOperator onReceive intent is null"

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->ww(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-wide/16 v1, -0x1

    const-string v3, "tagalias_seqid"

    invoke-virtual {p2, v3, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 v3, 0x0

    const-string v4, "tagalias_errorcode"

    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    cmp-long v3, v6, v1

    if-nez v3, :cond_1

    const-string p1, "TagAliasOperator onReceive rid is invalide"

    invoke-static {v0, p1}, Lcn/jpush/android/helper/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcn/jpush/android/local/ActionHelper;->getInstance()Lcn/jpush/android/local/ActionHelper;

    move-result-object v4

    move-object v5, p1

    move-object v9, p2

    invoke-virtual/range {v4 .. v9}, Lcn/jpush/android/local/ActionHelper;->onTagAliasResponse(Landroid/content/Context;JILandroid/content/Intent;)V

    return-void
.end method
