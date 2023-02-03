.class public LX/2R9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:LX/1a8;

.field public final A08:LX/2RA;

.field public final A09:LX/2RM;

.field public final A0A:LX/2RK;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0yZ;LX/2RA;LX/33o;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2R9;->A08:LX/2RA;

    iput-object p4, p0, LX/2R9;->A0D:Ljava/lang/String;

    iget-object v0, p3, LX/33o;->A0G:Ljava/lang/String;

    iput-object v0, p0, LX/2R9;->A0F:Ljava/lang/String;

    iget-wide v0, p3, LX/33o;->A00:J

    iput-wide v0, p0, LX/2R9;->A04:J

    iget-object v0, p3, LX/33o;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/2R9;->A0E:Ljava/lang/String;

    iget-wide v0, p3, LX/33o;->A03:J

    iput-wide v0, p0, LX/2R9;->A06:J

    iget-object v0, p3, LX/33o;->A0B:Ljava/lang/String;

    iput-object v0, p0, LX/2R9;->A0B:Ljava/lang/String;

    iget-object v0, p3, LX/33o;->A0D:Ljava/lang/String;

    iput-object v0, p0, LX/2R9;->A0C:Ljava/lang/String;

    iget-wide v0, p3, LX/33o;->A02:J

    iput-wide v0, p0, LX/2R9;->A05:J

    iget-object v2, p3, LX/33o;->A0E:Ljava/lang/String;

    const-string v0, "active"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, p0, LX/2R9;->A03:I

    iget-object v3, p3, LX/33o;->A08:LX/4Kx;

    iget-object v0, v3, LX/4Kx;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, LX/0yZ;->A02(Ljava/lang/String;)LX/1aF;

    move-result-object v4

    iget-object v0, v3, LX/4Kx;->A03:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v0, v3, LX/4Kx;->A02:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-gtz v3, :cond_0

    const/4 v3, 0x1

    :cond_0
    new-instance v0, LX/1a8;

    invoke-direct {v0, v4, v3, v1, v2}, LX/1a8;-><init>(LX/1aF;IJ)V

    iput-object v0, p0, LX/2R9;->A07:LX/1a8;

    iget-object v0, p3, LX/33o;->A06:LX/4Jl;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/4Jl;->A01:LX/4Kx;

    new-instance v0, LX/2RM;

    invoke-direct {v0, p1, v1}, LX/2RM;-><init>(LX/0yZ;LX/4Kx;)V

    iput-object v0, p0, LX/2R9;->A09:LX/2RM;

    iget-object v2, p3, LX/33o;->A09:Ljava/lang/Long;

    iget-object v1, p3, LX/33o;->A0C:Ljava/lang/String;

    new-instance v0, LX/2RK;

    invoke-direct {v0, v1, v2}, LX/2RK;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    iput-object v0, p0, LX/2R9;->A0A:LX/2RK;

    const/4 v0, 0x0

    iput v0, p0, LX/2R9;->A00:I

    iput v0, p0, LX/2R9;->A01:I

    iput-boolean v0, p0, LX/2R9;->A02:Z

    return-void

    :cond_1
    const-string v0, "inactive"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "archived"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const-string v1, "invalid state for offer: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Yl;

    invoke-direct {v0, v1}, LX/1Yl;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/2R9;->A03:I

    const-string v0, "end_ts"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/2R9;->A04:J

    const-string/jumbo v0, "title"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2R9;->A0F:Ljava/lang/String;

    const-string v0, "locale"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2R9;->A0D:Ljava/lang/String;

    const-string/jumbo v0, "start_ts"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, LX/2R9;->A06:J

    const-string/jumbo v0, "terms_url"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2R9;->A0E:Ljava/lang/String;

    const-string v0, "redeem_limit"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/2R9;->A05:J

    const-string v0, "description"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2R9;->A0B:Ljava/lang/String;

    const-string v0, "fine_print_url"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/2R9;->A0C:Ljava/lang/String;

    const-string v0, "interactive_sync_done"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/2R9;->A02:Z

    const-string v0, "kill_switch_info_viewed"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/2R9;->A00:I

    const-string v0, "sender_maxed_info_viewed"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/2R9;->A01:I

    const-string v0, "id"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2RA;

    invoke-direct {v0, v1}, LX/2RA;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/2R9;->A08:LX/2RA;

    sget-object v3, LX/1aD;->A06:LX/1aF;

    const-wide/16 v1, 0x0

    const/4 v6, 0x1

    new-instance v0, LX/1a8;

    invoke-direct {v0, v3, v6, v1, v2}, LX/1a8;-><init>(LX/1aF;IJ)V

    const-string v0, "offer_amount"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-wide/16 v1, -0x1

    const-string/jumbo v0, "value"

    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v0, "offset"

    const/4 v1, -0x1

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "currencyType"

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "currency"

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0, v1}, LX/0yZ;->A01(Lorg/json/JSONObject;I)LX/1aF;

    move-result-object v1

    new-instance v0, LX/1a8;

    if-gtz v4, :cond_0

    invoke-direct {v0, v1, v6, v2, v3}, LX/1a8;-><init>(LX/1aF;IJ)V

    :goto_0
    iput-object v0, p0, LX/2R9;->A07:LX/1a8;

    const-string v0, "payment"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2RM;

    invoke-direct {v0, v1}, LX/2RM;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/2R9;->A09:LX/2RM;

    const-string v0, "receiver"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2RK;

    invoke-direct {v0, v1}, LX/2RK;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/2R9;->A0A:LX/2RK;

    return-void

    :cond_0
    invoke-direct {v0, v1, v4, v2, v3}, LX/1a8;-><init>(LX/1aF;IJ)V

    goto :goto_0
.end method
