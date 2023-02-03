.class public final LX/0tA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/328;

.field public final A01:LX/0t7;

.field public final A02:LX/0t8;

.field public final A03:LX/0t9;

.field public final A04:LX/0t4;


# direct methods
.method public constructor <init>(LX/0t7;LX/0t8;LX/0t9;LX/0t4;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/0tA;->A04:LX/0t4;

    iput-object p1, p0, LX/0tA;->A01:LX/0t7;

    iput-object p2, p0, LX/0tA;->A02:LX/0t8;

    iput-object p3, p0, LX/0tA;->A03:LX/0t9;

    return-void
.end method

.method public static synthetic A00(LX/0tA;LX/5rv;)V
    .locals 8

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v7, p1, LX/5rv;->A00:Ljava/util/Map;

    const-string v0, "event"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v0, "size"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "fdsInstanceKey"

    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v6, "null cannot be cast to non-null type kotlin.String"

    sparse-switch v0, :sswitch_data_0

    :cond_0
    return-void

    :sswitch_0
    const-string v0, "bloksPayloadResponse"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v1}, LX/0rz;->A0H(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "blok_payload_size"

    goto :goto_0

    :sswitch_1
    const-string v0, "openScreen"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/0tA;->A03:LX/0t9;

    iget-object v0, v0, LX/0rP;->A02:LX/1Sf;

    invoke-virtual {v0, v1, v4}, LX/1Sf;->A03(ILjava/lang/String;)V

    return-void

    :sswitch_2
    const-string v1, "prefetchResponse"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/0tA;->A02:LX/0t8;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v3, v4, LX/0rP;->A02:LX/1Sf;

    invoke-virtual {v3, v0, v1}, LX/1Sf;->A03(ILjava/lang/String;)V

    const-string v2, "error_code"

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v1, v2, v0}, LX/0rP;->A02(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x1d3

    invoke-virtual {v3, v1, v0}, LX/1Sf;->A05(IS)V

    return-void

    :sswitch_3
    const-string v0, "bloksCacheHit"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v1}, LX/0rz;->A0H(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "blok_cache_size"

    :goto_0
    iget-object v2, p0, LX/0tA;->A03:LX/0t9;

    iget-object v0, v2, LX/0rP;->A02:LX/1Sf;

    invoke-virtual {v0, v5, v4}, LX/1Sf;->A03(ILjava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v5, v3, v0, v1}, LX/0rP;->A01(ILjava/lang/String;J)V

    return-void

    :sswitch_4
    const-string/jumbo v0, "startPrefetch"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0tA;->A02:LX/0t8;

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "prefetchPerfTracker"

    invoke-virtual {v3, v1, v0}, LX/0rP;->A00(ILjava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string/jumbo v1, "start"

    iget-object v0, v3, LX/0rP;->A02:LX/1Sf;

    invoke-virtual {v0, v2, v1}, LX/1Sf;->A03(ILjava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v1, "app_id"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v2, v1, v0}, LX/0rP;->A02(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x453bd787 -> :sswitch_4
        -0x44488ea2 -> :sswitch_3
        -0x347eca8 -> :sswitch_2
        0x13d77356 -> :sswitch_1
        0x546172a2 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A01(Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, LX/0tA;->A04:LX/0t4;

    invoke-virtual {v0}, LX/0t4;->A00()LX/2PX;

    move-result-object v1

    const-class v0, LX/5rv;

    invoke-virtual {v1, v0, p0}, LX/2PX;->A02(Ljava/lang/Class;Ljava/lang/Object;)V

    iget-object v2, p0, LX/0tA;->A00:LX/328;

    if-eqz v2, :cond_0

    sget-object v0, LX/3si;->A05:LX/3si;

    iget-object v0, v0, LX/3si;->key:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "false"

    invoke-static {v1, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Finishing Bloks resource with failure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, LX/328;->A00(Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "Finishing Bloks resource with success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, LX/328;->A01(Ljava/util/Map;)V

    return-void
.end method

.method public final A02(LX/328;Ljava/lang/String;Ljava/util/Map;LX/155;I)Z
    .locals 7

    const/4 v5, 0x1

    iput-object p1, p0, LX/0tA;->A00:LX/328;

    const-string v4, "app_id"

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "No parameters or no app_id"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/328;->A00(Ljava/util/Map;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/0tA;->A04:LX/0t4;

    invoke-virtual {v0}, LX/0t4;->A00()LX/2PX;

    move-result-object v2

    const-class v1, LX/5rv;

    new-instance v0, LX/4oG;

    invoke-direct {v0, p0}, LX/4oG;-><init>(LX/0tA;)V

    invoke-virtual {v2, v0, v1, p0}, LX/2PX;->A00(LX/2Pa;Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/0rz;->A0H(Ljava/lang/Object;)V

    const-string v2, "requestBloksScreen"

    iget-object v1, p0, LX/0tA;->A03:LX/0t9;

    iget-object v0, v1, LX/0rP;->A02:LX/1Sf;

    invoke-virtual {v0, p5, v2}, LX/1Sf;->A03(ILjava/lang/String;)V

    if-eqz v3, :cond_1

    invoke-virtual {v1, p5, v4, v3}, LX/0rP;->A02(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v0, "data"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    instance-of v0, v3, Ljava/util/Map;

    if-eqz v0, :cond_2

    check-cast v3, Ljava/util/Map;

    sget-object v0, LX/3sh;->A00:LX/3sh;

    iget-object v0, v0, LX/3sh;->key:Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, Ljava/util/Map;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-static {v1, v5}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    move-object v3, v0

    :cond_2
    iget-object v6, p0, LX/0tA;->A01:LX/0t7;

    iget-object v2, p4, LX/155;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, p4, LX/155;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/1qW;->A02:LX/1qW;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v6, v0, v2, v1, v3}, LX/0t7;->AZk(LX/1qW;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v4, p4, LX/155;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, p4, LX/155;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    sget-object v2, LX/1qW;->A01:LX/1qW;

    const-string v1, "job_id"

    new-instance v0, LX/155;

    invoke-direct {v0, v1, p2}, LX/155;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, LX/155;->first:Ljava/lang/Object;

    iget-object v0, v0, LX/155;->second:Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-interface {v6, v2, v4, v3, v0}, LX/0t7;->AZk(LX/1qW;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return v5

    :cond_4
    const-string v1, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
