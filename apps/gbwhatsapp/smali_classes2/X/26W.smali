.class public LX/26W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/whatsapp/jid/UserJid;

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:LX/0ma;

.field public final A05:LX/0rY;

.field public final A06:Lcom/whatsapp/jid/UserJid;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0ma;LX/0rY;Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;IJJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/26W;->A06:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/26W;->A04:LX/0ma;

    iput-object p2, p0, LX/26W;->A05:LX/0rY;

    iput-wide p14, p0, LX/26W;->A03:J

    iput-wide p12, p0, LX/26W;->A02:J

    iput-object p4, p0, LX/26W;->A07:Ljava/lang/Integer;

    iput p11, p0, LX/26W;->A01:I

    iput-object p6, p0, LX/26W;->A0B:Ljava/util/List;

    iput-object p7, p0, LX/26W;->A0A:Ljava/util/List;

    iput-object p8, p0, LX/26W;->A09:Ljava/util/List;

    iput-object p9, p0, LX/26W;->A0D:Ljava/util/Map;

    iput-object p10, p0, LX/26W;->A0C:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/26W;->A0E:Ljava/util/Map;

    iput-object p5, p0, LX/26W;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A00(LX/0pE;)Z
    .locals 9

    iget-object v0, p0, LX/26W;->A04:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v7

    iget-object v6, p0, LX/26W;->A0C:Ljava/util/Map;

    iget-object v5, p1, LX/0pE;->A10:LX/1LM;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long v3, v7, v0

    const-wide/32 v1, 0xea60

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0
.end method
