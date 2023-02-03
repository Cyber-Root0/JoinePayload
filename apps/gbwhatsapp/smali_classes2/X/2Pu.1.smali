.class public LX/2Pu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/whatsapp/jid/DeviceJid;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Set;

.field public final synthetic A05:LX/0uu;


# direct methods
.method public constructor <init>(LX/0uu;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    iput-object p1, p0, LX/2Pu;->A05:LX/0uu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2Pu;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2Pu;->A03:Ljava/util/Map;

    iput-object p3, p0, LX/2Pu;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/2Pu;->A00:Lcom/whatsapp/jid/DeviceJid;

    iput-object p4, p0, LX/2Pu;->A04:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A00(LX/1dY;LX/1OF;Ljava/lang/String;)V
    .locals 11

    iget-object v7, p0, LX/2Pu;->A02:Ljava/util/Map;

    invoke-interface {v7, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-object v4, p0, LX/2Pu;->A04:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    invoke-interface {v7}, Ljava/util/Map;->size()I

    if-eqz v0, :cond_7

    iget-object v5, p0, LX/2Pu;->A03:Ljava/util/Map;

    sget-object v0, LX/1dX;->A0I:LX/1dX;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v6

    check-cast v6, LX/28g;

    iget-object v0, p2, LX/1OF;->A0G:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p2, LX/1OF;->A0G:Ljava/lang/String;

    invoke-virtual {v6}, LX/1Mq;->A03()V

    iget-object v1, v6, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1dX;

    iget v0, v1, LX/1dX;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1dX;->A00:I

    iput-object v2, v1, LX/1dX;->A0F:Ljava/lang/String;

    :cond_1
    iget-object v1, p2, LX/1OF;->A0D:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v2, v0}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/28g;->A05(LX/1Mv;)V

    :cond_2
    iget-object v1, p2, LX/1OF;->A08:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v2, v0}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v3

    invoke-virtual {v6}, LX/1Mq;->A03()V

    iget-object v1, v6, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1dX;

    iget v0, v1, LX/1dX;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1dX;->A00:I

    iput-object v3, v1, LX/1dX;->A07:LX/1Mv;

    :cond_3
    iget-object v1, p2, LX/1OF;->A0B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v2, v0}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v2

    invoke-virtual {v6}, LX/1Mq;->A03()V

    iget-object v1, v6, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1dX;

    iget v0, v1, LX/1dX;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1dX;->A00:I

    iput-object v2, v1, LX/1dX;->A0A:LX/1Mv;

    :cond_4
    iget-object v2, p2, LX/1OF;->A0C:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v6}, LX/1Mq;->A03()V

    iget-object v1, v6, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1dX;

    iget v0, v1, LX/1dX;->A00:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1dX;->A00:I

    iput-object v2, v1, LX/1dX;->A0E:Ljava/lang/String;

    :cond_5
    iget v2, p2, LX/1OF;->A02:I

    invoke-virtual {v6}, LX/1Mq;->A03()V

    iget-object v1, v6, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1dX;

    iget v0, v1, LX/1dX;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/1dX;->A00:I

    iput v2, v1, LX/1dX;->A02:I

    iget v2, p2, LX/1OF;->A03:I

    invoke-virtual {v6}, LX/1Mq;->A03()V

    iget-object v1, v6, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1dX;

    iget v0, v1, LX/1dX;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/1dX;->A00:I

    iput v2, v1, LX/1dX;->A03:I

    iget-object v2, p2, LX/1OF;->A06:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v6}, LX/1Mq;->A03()V

    iget-object v1, v6, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1dX;

    iget v0, v1, LX/1dX;->A00:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/1dX;->A00:I

    iput-object v2, v1, LX/1dX;->A0D:Ljava/lang/String;

    :cond_6
    iget v0, p2, LX/1OF;->A00:I

    int-to-long v1, v0

    invoke-virtual {v6}, LX/1Mq;->A03()V

    iget-object v3, v6, LX/1Mq;->A00:LX/1Ml;

    check-cast v3, LX/1dX;

    iget v0, v3, LX/1dX;->A00:I

    or-int/lit16 v0, v0, 0x100

    iput v0, v3, LX/1dX;->A00:I

    iput-wide v1, v3, LX/1dX;->A04:J

    invoke-virtual {v6}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    invoke-interface {v5, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-interface {v7}, Ljava/util/Map;->size()I

    move-result v1

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v1, v0, :cond_8

    iget-object v0, p0, LX/2Pu;->A05:LX/0uu;

    iget-object v4, v0, LX/0uu;->A04:LX/19U;

    iget-object v5, p0, LX/2Pu;->A00:Lcom/whatsapp/jid/DeviceJid;

    const/4 v10, 0x0

    iget-object v6, p0, LX/2Pu;->A01:Ljava/lang/String;

    iget-object v8, p0, LX/2Pu;->A03:Ljava/util/Map;

    sget-object v9, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual/range {v4 .. v10}, LX/19U;->A00(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;I)V

    :cond_8
    return-void
.end method
