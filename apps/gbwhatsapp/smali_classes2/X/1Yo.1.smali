.class public final synthetic LX/1Yo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1M8;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Yo;->A01:Ljava/lang/String;

    iput p2, p0, LX/1Yo;->A00:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget-object v5, p0, LX/1Yo;->A01:Ljava/lang/String;

    iget v4, p0, LX/1Yo;->A00:I

    check-cast p1, LX/1Hq;

    iget-object v3, p1, LX/1Hq;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, LX/4FB;

    invoke-direct {v2}, LX/4FB;-><init>()V

    iput v4, v2, LX/4FB;->A00:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/4FB;->A04:J

    invoke-virtual {v3, v5, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, LX/1Hq;->A02:LX/1Sf;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v6

    const-string v1, "IqMessagePerfLoggerInterceptor"

    const/4 v0, 0x1

    invoke-virtual {v2, v6, v1, v0}, LX/1Sf;->A04(ILjava/lang/String;Z)V

    int-to-long v7, v4

    const-string v4, "iq_type"

    iget-object v3, v2, LX/1Sf;->A07:LX/0td;

    iget-object v0, v2, LX/1Sf;->A06:LX/1Sg;

    iget v5, v0, LX/1Sg;->A05:I

    invoke-virtual/range {v3 .. v8}, LX/0td;->AK1(Ljava/lang/String;IIJ)V

    const-string v0, "iq_queue"

    invoke-virtual {v2, v6, v0}, LX/1Sf;->A02(ILjava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "IqMessagePerfLoggingInterceptor/onIqMessageQueued already exists iqId:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
