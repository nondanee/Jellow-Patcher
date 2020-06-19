.class public final Lcn/jiguang/g/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static a:Ljava/lang/String; = "cn.jiguang.sdk.share.profile"

.field public static b:Ljava/lang/String; = "cn.jpush.preferences.v2"


# instance fields
.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field f:Z

.field g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/jiguang/g/a;->c:Ljava/lang/String;

    iput-object p2, p0, Lcn/jiguang/g/a;->d:Ljava/lang/String;

    if-eqz p3, :cond_0

    iput-object p3, p0, Lcn/jiguang/g/a;->e:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "default value can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static A()Lcn/jiguang/g/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/g/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/g/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "cn.jpush.android.user.profile"

    const-string v3, "is_tcp_close"

    invoke-direct {v0, v2, v3, v1}, Lcn/jiguang/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static B()Lcn/jiguang/g/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/g/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/g/a;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "cn.jpush.android.user.profile"

    const-string v3, "jpush_register_code"

    invoke-direct {v0, v2, v3, v1}, Lcn/jiguang/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/jiguang/g/a;->f:Z

    return-object v0
.end method

.method public static C()Lcn/jiguang/g/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/g/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/g/a;

    sget-object v1, Lcn/jiguang/g/a;->b:Ljava/lang/String;

    const-string v2, "device_config_appkey"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static D()Lcn/jiguang/g/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/g/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/g/a;

    sget-object v1, Lcn/jiguang/g/a;->b:Ljava/lang/String;

    const-string v2, "i_new"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static E()Lcn/jiguang/g/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/g/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/g/a;

    sget-object v1, Lcn/jiguang/g/a;->b:Ljava/lang/String;

    const-string v2, "push_udid"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static F()Lcn/jiguang/g/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/g/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/g/a;

    sget-object v1, Lcn/jiguang/g/a;->b:Ljava/lang/String;

    const-string v2, "last_connection_type"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static G()Lcn/jiguang/g/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/g/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/g/a;

    sget-object v1, Lcn/jiguang/g/a;->b:Ljava/lang/String;

    const-string v2, "sis_report_history"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/jiguang/g/a;->g:Z

    return-object v0
.end method

.method public static H()Lcn/jiguang/g/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/g/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/g/a;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "cn.jpush.preferences.v2.rid"

    const-string v3, "next_rid"

    invoke-direct {v0, v2, v3, v1}, Lcn/jiguang/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static I()Lcn/jiguang/g/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/g/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/g/a;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "cn.jpush.preferences.v2.rid"

    const-string v3, "seq_id"

    invoke-direct {v0, v2, v3, v1}, Lcn/jiguang/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static J()Lcn/jiguang/g/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/g/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/g/a;

    const-string v1, "cn.jiguang.sdk.address"

    const-string v2, "ips_in_last_good_sis"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/jiguang/g/a;->g:Z

    return-object v0
.end method

.method public static K()Lcn/jiguang/g/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/g/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/g/a;

    const-string v1, "cn.jiguang.sdk.address"

    const-string v2, "ssl_ips_in_last_good_sis"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/jiguang/g/a;->g:Z

    return-object v0
.end method

.method public static L()Lcn/jiguang/g/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/g/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/g/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "cn.jiguang.sdk.address"

    const-string v3, "udp_data_report"

    invoke-direct {v0, v2, v3, v1}, Lcn/jiguang/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static M()Lcn/jiguang/g/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/g/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/g/a;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "cn.jiguang.sdk.address"

    const-string v3, "sis_last_update"

    invoke-direct {v0, v2, v3, v1}, Lcn/jiguang/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static N()Lcn/jiguang/g/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/g/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/g/a;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "cn.jiguang.sdk.address"

    const-string v3, "last_sis_report_time"

    invoke-direct {v0, v2, v3, v1}, Lcn/jiguang/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static O()Lcn/jiguang/g/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/g/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/g/a;

    const-string v1, "cn.jiguang.sdk.address"

    const-string v2, "default_sis_ips"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/jiguang/g/a;->g:Z

    return-object v0
.end method

.method public static P()Lcn/jiguang/g/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/g/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/g/a;

    const-string v1, "cn.jiguang.sdk.address"

    const-string v2, "default_conn"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/jiguang/g/a;->g:Z

    return-object v0
.end method

.method public static Q()Lcn/jiguang/g/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/g/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/g/a;

    const-string v1, "cn.jiguang.sdk.address"

    const-string v2, "default_conn_srv"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/jiguang/g/a;->g:Z

    return-object v0
.end method

.method public static R()Lcn/jiguang/g/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/g/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/g/a;

    const-string v1, "cn.jiguang.sdk.address"

    const-string v2, "tcp_report"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/jiguang/g/a;->f:Z

    iput-boolean v1, v0, Lcn/jiguang/g/a;->g:Z

    return-object v0
.end method

.method public static S()Lcn/jiguang/g/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/g/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/g/a;

    const-string v1, "PrefsFile"

    const-string v2, "key"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a()Lcn/jiguang/g/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/g/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/g/a;

    const-string v1, "cn.jpush.android.user.profile"

    const-string v2, "devcie_id_generated"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/jiguang/g/a;->f:Z

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcn/jiguang/g/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcn/jiguang/g/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/g/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sdk_version_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "cn.jpush.android.user.profile"

    const-string v2, ""

    invoke-direct {v0, v1, p0, v2}, Lcn/jiguang/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Z)Lcn/jiguang/g/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcn/jiguang/g/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcn/jiguang/g/a;

    const-string v0, "cn.jiguang.sdk.address"

    const-string v1, "default_https_report"

    const-string v2, ""

    invoke-direct {p0, v0, v1, v2}, Lcn/jiguang/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcn/jiguang/g/a;->f:Z

    iput-boolean v0, p0, Lcn/jiguang/g/a;->g:Z

    return-object p0
.end method

.method public static b()Lcn/jiguang/g/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/g/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/g/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "cn.jpush.android.user.profile"

    const-string v3, "upload_crash"

    invoke-direct {v0, v2, v3, v1}, Lcn/jiguang/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Lcn/jiguang/g/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcn/jiguang/g/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/g/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dns_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "cn.jiguang.sdk.address"

    const-string v2, ""

    invoke-direct {v0, v1, p0, v2}, Lcn/jiguang/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcn/jiguang/g/a;->g:Z

    return-object v0
.end method

.method public static b(Z)Lcn/jiguang/g/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcn/jiguang/g/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/g/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "last_good_sis_address"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string p0, "_V4"

    goto :goto_0

    :cond_0
    const-string p0, "_V6"

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "cn.jiguang.sdk.address"

    const-string v2, ""

    invoke-direct {v0, v1, p0, v2}, Lcn/jiguang/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcn/jiguang/g/a;->g:Z

    return-object v0
.end method

.method public static c()Lcn/jiguang/g/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/g/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/g/a;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "cn.jiguang.sdk.user.profile"

    const-string v3, "key_uid"

    invoke-direct {v0, v2, v3, v1}, Lcn/jiguang/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/jiguang/g/a;->f:Z

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcn/jiguang/g/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcn/jiguang/g/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/g/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dns_last_update_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "cn.jiguang.sdk.address"

    invoke-direct {v0, v2, p0, v1}, Lcn/jiguang/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Z)Lcn/jiguang/g/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcn/jiguang/g/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/g/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "last_good_conn"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string p0, "_V4"

    goto :goto_0

    :cond_0
    const-string p0, "_V6"

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "cn.jiguang.sdk.address"

    const-string v2, ""

    invoke-direct {v0, v1, p0, v2}, Lcn/jiguang/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcn/jiguang/g/a;->g:Z

    return-object v0
.end method

.method public static d()Lcn/jiguang/g/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/g/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/g/a;

    const-string v1, "cn.jiguang.sdk.user.profile"

    const-string v2, "key_rid"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/jiguang/g/a;->f:Z

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lcn/jiguang/g/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcn/jiguang/g/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/g/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "srv_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "cn.jiguang.sdk.address"

    const-string v2, ""

    invoke-direct {v0, v1, p0, v2}, Lcn/jiguang/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcn/jiguang/g/a;->g:Z

    return-object v0
.end method

.method public static d(Z)Lcn/jiguang/g/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcn/jiguang/g/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/g/a;

    if-eqz p0, :cond_0

    const-string p0, "default_https_report"

    goto :goto_0

    :cond_0
    const-string p0, "default_http_report"

    :goto_0
    const-string v1, "cn.jiguang.sdk.address"

    const-string v2, ""

    invoke-direct {v0, v1, p0, v2}, Lcn/jiguang/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcn/jiguang/g/a;->f:Z

    iput-boolean p0, v0, Lcn/jiguang/g/a;->g:Z

    return-object v0
.end method

.method public static e()Lcn/jiguang/g/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/g/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/g/a;

    const-string v1, "cn.jiguang.sdk.user.profile"

    const-string v2, "key_pwd"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/jiguang/g/a;->f:Z

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Lcn/jiguang/g/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcn/jiguang/g/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/g/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "srv_last_update_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "cn.jiguang.sdk.address"

    invoke-direct {v0, v2, p0, v1}, Lcn/jiguang/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f()Lcn/jiguang/g/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/g/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/g/a;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "cn.jiguang.sdk.user.profile"

    const-string v3, "idc"

    invoke-direct {v0, v2, v3, v1}, Lcn/jiguang/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/jiguang/g/a;->f:Z

    return-object v0
.end method

.method public static f(Ljava/lang/String;)Lcn/jiguang/g/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcn/jiguang/g/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/g/a;

    const-string v1, "IpInfos"

    const-string v2, ""

    invoke-direct {v0, v1, p0, v2}, Lcn/jiguang/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Lcn/jiguang/g/a;->g:Z

    return-object v0
.end method

.method public static g()Lcn/jiguang/g/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/g/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/g/a;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "cn.jiguang.sdk.user.profile"

    const-string v3, "login_local_time"

    invoke-direct {v0, v2, v3, v1}, Lcn/jiguang/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static g(Ljava/lang/String;)Lcn/jiguang/g/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcn/jiguang/g/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/g/a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "netinfo"

    invoke-direct {v0, v2, p0, v1}, Lcn/jiguang/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static h()Lcn/jiguang/g/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/g/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/g/a;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "cn.jiguang.sdk.user.profile"

    const-string v3, "login_server_time"

    invoke-direct {v0, v2, v3, v1}, Lcn/jiguang/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static i()Lcn/jiguang/g/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/g/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/g/a;

    sget-object v1, Lcn/jiguang/g/a;->a:Ljava/lang/String;

    const-string v2, "key_share_process_uuid"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/jiguang/g/a;->f:Z

    return-object v0
.end method

.method public static j()Lcn/jiguang/g/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/g/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/g/a;

    sget-object v1, Lcn/jiguang/g/a;->a:Ljava/lang/String;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "key_share_process_uuid_creattime"

    invoke-direct {v0, v1, v3, v2}, Lcn/jiguang/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/jiguang/g/a;->f:Z

    return-object v0
.end method

.method public static k()Lcn/jiguang/g/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/g/a<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/g/a;

    sget-object v1, Lcn/jiguang/g/a;->a:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "sp_state"

    invoke-direct {v0, v1, v3, v2}, Lcn/jiguang/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/jiguang/g/a;->f:Z

    return-object v0
.end method

.method public static l()Lcn/jiguang/g/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/g/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/g/a;

    const-string v1, "cn.jiguang.sdk.user.set.profile"

    const-string v2, "option_channel"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static m()Lcn/jiguang/g/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/g/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/g/a;

    const-string v1, "cn.jiguang.sdk.user.set.profile"

    const-string v2, "analytics_account_id"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static n()Lcn/jiguang/g/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/g/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/g/a;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "cn.jiguang.sdk.user.set.profile"

    const-string v3, "is_ups_register"

    invoke-direct {v0, v2, v3, v1}, Lcn/jiguang/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static o()Lcn/jiguang/g/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/g/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/g/a;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Push_Page_Config"

    const-string v3, "css"

    invoke-direct {v0, v2, v3, v1}, Lcn/jiguang/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static p()Lcn/jiguang/g/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/g/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/g/a;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Push_Page_Config"

    const-string v3, "cse"

    invoke-direct {v0, v2, v3, v1}, Lcn/jiguang/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static q()Lcn/jiguang/g/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/g/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/g/a;

    const-wide/16 v1, -0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Push_Page_Config"

    const-string v3, "last_pause"

    invoke-direct {v0, v2, v3, v1}, Lcn/jiguang/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static r()Lcn/jiguang/g/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/g/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/g/a;

    const-string v1, "Push_Page_Config"

    const-string v2, "session_id"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static s()Lcn/jiguang/g/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/g/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/g/a;

    const-string v1, "cn.jiguang.sdk.report"

    const-string v2, "report_urls"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/jiguang/g/a;->g:Z

    return-object v0
.end method

.method public static t()Lcn/jiguang/g/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/g/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/g/a;

    const-string v1, "cn.jiguang.sdk.report"

    const-string v2, "report_sis_urls"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/jiguang/g/a;->g:Z

    return-object v0
.end method

.method public static u()Lcn/jiguang/g/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/g/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/g/a;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "cn.jiguang.sdk.report"

    const-string v3, "last_update_report_urls"

    invoke-direct {v0, v2, v3, v1}, Lcn/jiguang/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static v()Lcn/jiguang/g/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/g/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/g/a;

    const-wide/32 v1, 0x36ee80

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "cn.jiguang.sdk.report"

    const-string v3, "report_urls_ttl_millis"

    invoke-direct {v0, v2, v3, v1}, Lcn/jiguang/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static w()Lcn/jiguang/g/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/g/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/g/a;

    sget-object v1, Lcn/jiguang/g/a;->b:Ljava/lang/String;

    const-string v2, "sdk_version"

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lcn/jiguang/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcn/jiguang/g/a;->f:Z

    return-object v0
.end method

.method public static x()Lcn/jiguang/g/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/g/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/g/a;

    sget-object v1, Lcn/jiguang/g/a;->b:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "first_init"

    invoke-direct {v0, v1, v3, v2}, Lcn/jiguang/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static y()Lcn/jiguang/g/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/g/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/g/a;

    sget-object v1, Lcn/jiguang/g/a;->b:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "lbs_delay"

    invoke-direct {v0, v1, v3, v2}, Lcn/jiguang/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static z()Lcn/jiguang/g/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcn/jiguang/g/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcn/jiguang/g/a;

    sget-object v1, Lcn/jiguang/g/a;->b:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "jcore_lbs_enable"

    invoke-direct {v0, v1, v3, v2}, Lcn/jiguang/g/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcn/jiguang/g/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lcn/jiguang/g/a<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcn/jiguang/g/a;->e:Ljava/lang/Object;

    return-object p0
.end method
