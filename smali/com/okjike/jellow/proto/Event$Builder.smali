.class public final Lcom/okjike/jellow/proto/Event$Builder;
.super Lcom/google/protobuf/y$a;
.source "Event.java"

# interfaces
.implements Lcom/okjike/jellow/proto/EventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/okjike/jellow/proto/Event;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/y$a<",
        "Lcom/okjike/jellow/proto/Event;",
        "Lcom/okjike/jellow/proto/Event$Builder;",
        ">;",
        "Lcom/okjike/jellow/proto/EventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/okjike/jellow/proto/Event;->access$000()Lcom/okjike/jellow/proto/Event;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/y$a;-><init>(Lcom/google/protobuf/y;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/okjike/jellow/proto/Event$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/okjike/jellow/proto/Event$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAppAddInfo()Lcom/okjike/jellow/proto/Event$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/Event;

    invoke-static {v0}, Lcom/okjike/jellow/proto/Event;->access$2100(Lcom/okjike/jellow/proto/Event;)V

    return-object p0
.end method

.method public clearBackendInfo()Lcom/okjike/jellow/proto/Event$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/Event;

    invoke-static {v0}, Lcom/okjike/jellow/proto/Event;->access$1200(Lcom/okjike/jellow/proto/Event;)V

    return-object p0
.end method

.method public clearButtonInfo()Lcom/okjike/jellow/proto/Event$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/Event;

    invoke-static {v0}, Lcom/okjike/jellow/proto/Event;->access$1800(Lcom/okjike/jellow/proto/Event;)V

    return-object p0
.end method

.method public clearContentAddInfo()Lcom/okjike/jellow/proto/Event$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/Event;

    invoke-static {v0}, Lcom/okjike/jellow/proto/Event;->access$1400(Lcom/okjike/jellow/proto/Event;)V

    return-object p0
.end method

.method public clearContentInfo()Lcom/okjike/jellow/proto/Event$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/Event;

    invoke-static {v0}, Lcom/okjike/jellow/proto/Event;->access$600(Lcom/okjike/jellow/proto/Event;)V

    return-object p0
.end method

.method public clearCustomGlobalInfo()Lcom/okjike/jellow/proto/Event$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/Event;

    invoke-static {v0}, Lcom/okjike/jellow/proto/Event;->access$900(Lcom/okjike/jellow/proto/Event;)V

    return-object p0
.end method

.method public clearEventInfo()Lcom/okjike/jellow/proto/Event$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/Event;

    invoke-static {v0}, Lcom/okjike/jellow/proto/Event;->access$300(Lcom/okjike/jellow/proto/Event;)V

    return-object p0
.end method

.method public getAppAddInfo()Lcom/okjike/jellow/proto/AppAddInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/Event;

    invoke-virtual {v0}, Lcom/okjike/jellow/proto/Event;->getAppAddInfo()Lcom/okjike/jellow/proto/AppAddInfo;

    move-result-object v0

    return-object v0
.end method

.method public getBackendInfo()Lcom/okjike/jellow/proto/BackendInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/Event;

    invoke-virtual {v0}, Lcom/okjike/jellow/proto/Event;->getBackendInfo()Lcom/okjike/jellow/proto/BackendInfo;

    move-result-object v0

    return-object v0
.end method

.method public getButtonInfo()Lcom/okjike/jellow/proto/ButtonInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/Event;

    invoke-virtual {v0}, Lcom/okjike/jellow/proto/Event;->getButtonInfo()Lcom/okjike/jellow/proto/ButtonInfo;

    move-result-object v0

    return-object v0
.end method

.method public getContentAddInfo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/Event;

    invoke-virtual {v0}, Lcom/okjike/jellow/proto/Event;->getContentAddInfo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentAddInfoBytes()Lcom/google/protobuf/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/Event;

    invoke-virtual {v0}, Lcom/okjike/jellow/proto/Event;->getContentAddInfoBytes()Lcom/google/protobuf/i;

    move-result-object v0

    return-object v0
.end method

.method public getContentInfo()Lcom/okjike/jellow/proto/ContentInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/Event;

    invoke-virtual {v0}, Lcom/okjike/jellow/proto/Event;->getContentInfo()Lcom/okjike/jellow/proto/ContentInfo;

    move-result-object v0

    return-object v0
.end method

.method public getCustomGlobalInfo()Lcom/okjike/jellow/proto/CustomGlobalInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/Event;

    invoke-virtual {v0}, Lcom/okjike/jellow/proto/Event;->getCustomGlobalInfo()Lcom/okjike/jellow/proto/CustomGlobalInfo;

    move-result-object v0

    return-object v0
.end method

.method public getEventInfo()Lcom/okjike/jellow/proto/EventInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/Event;

    invoke-virtual {v0}, Lcom/okjike/jellow/proto/Event;->getEventInfo()Lcom/okjike/jellow/proto/EventInfo;

    move-result-object v0

    return-object v0
.end method

.method public hasAppAddInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/Event;

    invoke-virtual {v0}, Lcom/okjike/jellow/proto/Event;->hasAppAddInfo()Z

    move-result v0

    return v0
.end method

.method public hasBackendInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/Event;

    invoke-virtual {v0}, Lcom/okjike/jellow/proto/Event;->hasBackendInfo()Z

    move-result v0

    return v0
.end method

.method public hasButtonInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/Event;

    invoke-virtual {v0}, Lcom/okjike/jellow/proto/Event;->hasButtonInfo()Z

    move-result v0

    return v0
.end method

.method public hasContentInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/Event;

    invoke-virtual {v0}, Lcom/okjike/jellow/proto/Event;->hasContentInfo()Z

    move-result v0

    return v0
.end method

.method public hasCustomGlobalInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/Event;

    invoke-virtual {v0}, Lcom/okjike/jellow/proto/Event;->hasCustomGlobalInfo()Z

    move-result v0

    return v0
.end method

.method public hasEventInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/Event;

    invoke-virtual {v0}, Lcom/okjike/jellow/proto/Event;->hasEventInfo()Z

    move-result v0

    return v0
.end method

.method public mergeAppAddInfo(Lcom/okjike/jellow/proto/AppAddInfo;)Lcom/okjike/jellow/proto/Event$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/Event;

    invoke-static {v0, p1}, Lcom/okjike/jellow/proto/Event;->access$2000(Lcom/okjike/jellow/proto/Event;Lcom/okjike/jellow/proto/AppAddInfo;)V

    return-object p0
.end method

.method public mergeBackendInfo(Lcom/okjike/jellow/proto/BackendInfo;)Lcom/okjike/jellow/proto/Event$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/Event;

    invoke-static {v0, p1}, Lcom/okjike/jellow/proto/Event;->access$1100(Lcom/okjike/jellow/proto/Event;Lcom/okjike/jellow/proto/BackendInfo;)V

    return-object p0
.end method

.method public mergeButtonInfo(Lcom/okjike/jellow/proto/ButtonInfo;)Lcom/okjike/jellow/proto/Event$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/Event;

    invoke-static {v0, p1}, Lcom/okjike/jellow/proto/Event;->access$1700(Lcom/okjike/jellow/proto/Event;Lcom/okjike/jellow/proto/ButtonInfo;)V

    return-object p0
.end method

.method public mergeContentInfo(Lcom/okjike/jellow/proto/ContentInfo;)Lcom/okjike/jellow/proto/Event$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/Event;

    invoke-static {v0, p1}, Lcom/okjike/jellow/proto/Event;->access$500(Lcom/okjike/jellow/proto/Event;Lcom/okjike/jellow/proto/ContentInfo;)V

    return-object p0
.end method

.method public mergeCustomGlobalInfo(Lcom/okjike/jellow/proto/CustomGlobalInfo;)Lcom/okjike/jellow/proto/Event$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/Event;

    invoke-static {v0, p1}, Lcom/okjike/jellow/proto/Event;->access$800(Lcom/okjike/jellow/proto/Event;Lcom/okjike/jellow/proto/CustomGlobalInfo;)V

    return-object p0
.end method

.method public mergeEventInfo(Lcom/okjike/jellow/proto/EventInfo;)Lcom/okjike/jellow/proto/Event$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/Event;

    invoke-static {v0, p1}, Lcom/okjike/jellow/proto/Event;->access$200(Lcom/okjike/jellow/proto/Event;Lcom/okjike/jellow/proto/EventInfo;)V

    return-object p0
.end method

.method public setAppAddInfo(Lcom/okjike/jellow/proto/AppAddInfo$Builder;)Lcom/okjike/jellow/proto/Event$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/Event;

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->build()Lcom/google/protobuf/y;

    move-result-object p1

    check-cast p1, Lcom/okjike/jellow/proto/AppAddInfo;

    invoke-static {v0, p1}, Lcom/okjike/jellow/proto/Event;->access$1900(Lcom/okjike/jellow/proto/Event;Lcom/okjike/jellow/proto/AppAddInfo;)V

    return-object p0
.end method

.method public setAppAddInfo(Lcom/okjike/jellow/proto/AppAddInfo;)Lcom/okjike/jellow/proto/Event$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/Event;

    invoke-static {v0, p1}, Lcom/okjike/jellow/proto/Event;->access$1900(Lcom/okjike/jellow/proto/Event;Lcom/okjike/jellow/proto/AppAddInfo;)V

    return-object p0
.end method

.method public setBackendInfo(Lcom/okjike/jellow/proto/BackendInfo$Builder;)Lcom/okjike/jellow/proto/Event$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/Event;

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->build()Lcom/google/protobuf/y;

    move-result-object p1

    check-cast p1, Lcom/okjike/jellow/proto/BackendInfo;

    invoke-static {v0, p1}, Lcom/okjike/jellow/proto/Event;->access$1000(Lcom/okjike/jellow/proto/Event;Lcom/okjike/jellow/proto/BackendInfo;)V

    return-object p0
.end method

.method public setBackendInfo(Lcom/okjike/jellow/proto/BackendInfo;)Lcom/okjike/jellow/proto/Event$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/Event;

    invoke-static {v0, p1}, Lcom/okjike/jellow/proto/Event;->access$1000(Lcom/okjike/jellow/proto/Event;Lcom/okjike/jellow/proto/BackendInfo;)V

    return-object p0
.end method

.method public setButtonInfo(Lcom/okjike/jellow/proto/ButtonInfo$Builder;)Lcom/okjike/jellow/proto/Event$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/Event;

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->build()Lcom/google/protobuf/y;

    move-result-object p1

    check-cast p1, Lcom/okjike/jellow/proto/ButtonInfo;

    invoke-static {v0, p1}, Lcom/okjike/jellow/proto/Event;->access$1600(Lcom/okjike/jellow/proto/Event;Lcom/okjike/jellow/proto/ButtonInfo;)V

    return-object p0
.end method

.method public setButtonInfo(Lcom/okjike/jellow/proto/ButtonInfo;)Lcom/okjike/jellow/proto/Event$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/Event;

    invoke-static {v0, p1}, Lcom/okjike/jellow/proto/Event;->access$1600(Lcom/okjike/jellow/proto/Event;Lcom/okjike/jellow/proto/ButtonInfo;)V

    return-object p0
.end method

.method public setContentAddInfo(Ljava/lang/String;)Lcom/okjike/jellow/proto/Event$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/Event;

    invoke-static {v0, p1}, Lcom/okjike/jellow/proto/Event;->access$1300(Lcom/okjike/jellow/proto/Event;Ljava/lang/String;)V

    return-object p0
.end method

.method public setContentAddInfoBytes(Lcom/google/protobuf/i;)Lcom/okjike/jellow/proto/Event$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/Event;

    invoke-static {v0, p1}, Lcom/okjike/jellow/proto/Event;->access$1500(Lcom/okjike/jellow/proto/Event;Lcom/google/protobuf/i;)V

    return-object p0
.end method

.method public setContentInfo(Lcom/okjike/jellow/proto/ContentInfo$Builder;)Lcom/okjike/jellow/proto/Event$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/Event;

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->build()Lcom/google/protobuf/y;

    move-result-object p1

    check-cast p1, Lcom/okjike/jellow/proto/ContentInfo;

    invoke-static {v0, p1}, Lcom/okjike/jellow/proto/Event;->access$400(Lcom/okjike/jellow/proto/Event;Lcom/okjike/jellow/proto/ContentInfo;)V

    return-object p0
.end method

.method public setContentInfo(Lcom/okjike/jellow/proto/ContentInfo;)Lcom/okjike/jellow/proto/Event$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/Event;

    invoke-static {v0, p1}, Lcom/okjike/jellow/proto/Event;->access$400(Lcom/okjike/jellow/proto/Event;Lcom/okjike/jellow/proto/ContentInfo;)V

    return-object p0
.end method

.method public setCustomGlobalInfo(Lcom/okjike/jellow/proto/CustomGlobalInfo$Builder;)Lcom/okjike/jellow/proto/Event$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/Event;

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->build()Lcom/google/protobuf/y;

    move-result-object p1

    check-cast p1, Lcom/okjike/jellow/proto/CustomGlobalInfo;

    invoke-static {v0, p1}, Lcom/okjike/jellow/proto/Event;->access$700(Lcom/okjike/jellow/proto/Event;Lcom/okjike/jellow/proto/CustomGlobalInfo;)V

    return-object p0
.end method

.method public setCustomGlobalInfo(Lcom/okjike/jellow/proto/CustomGlobalInfo;)Lcom/okjike/jellow/proto/Event$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/Event;

    invoke-static {v0, p1}, Lcom/okjike/jellow/proto/Event;->access$700(Lcom/okjike/jellow/proto/Event;Lcom/okjike/jellow/proto/CustomGlobalInfo;)V

    return-object p0
.end method

.method public setEventInfo(Lcom/okjike/jellow/proto/EventInfo$Builder;)Lcom/okjike/jellow/proto/Event$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 4
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/Event;

    invoke-virtual {p1}, Lcom/google/protobuf/y$a;->build()Lcom/google/protobuf/y;

    move-result-object p1

    check-cast p1, Lcom/okjike/jellow/proto/EventInfo;

    invoke-static {v0, p1}, Lcom/okjike/jellow/proto/Event;->access$100(Lcom/okjike/jellow/proto/Event;Lcom/okjike/jellow/proto/EventInfo;)V

    return-object p0
.end method

.method public setEventInfo(Lcom/okjike/jellow/proto/EventInfo;)Lcom/okjike/jellow/proto/Event$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/y$a;->copyOnWrite()V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/y$a;->instance:Lcom/google/protobuf/y;

    check-cast v0, Lcom/okjike/jellow/proto/Event;

    invoke-static {v0, p1}, Lcom/okjike/jellow/proto/Event;->access$100(Lcom/okjike/jellow/proto/Event;Lcom/okjike/jellow/proto/EventInfo;)V

    return-object p0
.end method
