.class public LX/1Jm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Jn;
.implements LX/0on;


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0lU;

.field public final A02:LX/0o1;

.field public final A03:LX/0nk;

.field public final A04:LX/0qg;

.field public final A05:LX/0xW;

.field public final A06:LX/0xS;

.field public final A07:LX/161;

.field public final A08:LX/1Jh;

.field public final A09:LX/0sG;

.field public final A0A:LX/0qL;

.field public final A0B:LX/0vl;

.field public final A0C:LX/0ma;

.field public final A0D:LX/0q0;

.field public final A0E:LX/0md;

.field public final A0F:LX/0oh;

.field public final A0G:LX/0mf;

.field public final A0H:LX/0pA;

.field public final A0I:LX/0vQ;

.field public final A0J:LX/0v2;

.field public final A0K:LX/1Jl;

.field public final A0L:LX/1Jk;

.field public final A0M:LX/1Ji;

.field public final A0N:LX/1Jj;

.field public final A0O:LX/0wQ;

.field public final A0P:LX/0oY;

.field public final A0Q:Ljava/util/Map;

.field public final A0R:LX/01K;

.field public final A0S:LX/01K;


# direct methods
.method public constructor <init>(LX/0oW;LX/0lU;LX/0o1;LX/0nk;LX/0qg;LX/0xW;LX/0xS;LX/161;LX/1Jh;LX/0sG;LX/0qL;LX/0vl;LX/0ma;LX/0q0;LX/0md;LX/0oh;LX/0mf;LX/0pA;LX/0vQ;LX/0v2;LX/1Jl;LX/1Jk;LX/1Ji;LX/1Jj;LX/0wQ;LX/0oY;LX/01K;LX/01K;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1Jm;->A0Q:Ljava/util/Map;

    iput-object p13, p0, LX/1Jm;->A0C:LX/0ma;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1Jm;->A0G:LX/0mf;

    iput-object p2, p0, LX/1Jm;->A01:LX/0lU;

    iput-object p1, p0, LX/1Jm;->A00:LX/0oW;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/1Jm;->A0P:LX/0oY;

    iput-object p3, p0, LX/1Jm;->A02:LX/0o1;

    iput-object p14, p0, LX/1Jm;->A0D:LX/0q0;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1Jm;->A0H:LX/0pA;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1Jm;->A0I:LX/0vQ;

    iput-object p4, p0, LX/1Jm;->A03:LX/0nk;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1Jm;->A0F:LX/0oh;

    iput-object p9, p0, LX/1Jm;->A08:LX/1Jh;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/1Jm;->A0M:LX/1Ji;

    iput-object p8, p0, LX/1Jm;->A07:LX/161;

    iput-object p12, p0, LX/1Jm;->A0B:LX/0vl;

    iput-object p10, p0, LX/1Jm;->A09:LX/0sG;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1Jm;->A0J:LX/0v2;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/1Jm;->A0O:LX/0wQ;

    iput-object p11, p0, LX/1Jm;->A0A:LX/0qL;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1Jm;->A0E:LX/0md;

    iput-object p7, p0, LX/1Jm;->A06:LX/0xS;

    iput-object p5, p0, LX/1Jm;->A04:LX/0qg;

    iput-object p6, p0, LX/1Jm;->A05:LX/0xW;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/1Jm;->A0N:LX/1Jj;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/1Jm;->A0L:LX/1Jk;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/1Jm;->A0K:LX/1Jl;

    move-object/from16 v0, p27

    iput-object v0, p0, LX/1Jm;->A0R:LX/01K;

    move-object/from16 v0, p28

    iput-object v0, p0, LX/1Jm;->A0S:LX/01K;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/1Jm;->A0D:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const-class v0, LX/01G;

    invoke-static {v0, v1}, LX/01u;->A00(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01G;

    check-cast v0, LX/0oF;

    iget-object v0, v0, LX/0oF;->A2f:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v2, p0, LX/1Jm;->A00:LX/0oW;

    const-string v0, "notificationType = "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; isSMB = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "; DirectoryEnabled = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BusinessNotificationHandler/isSmbNotificationAllowed Trying to show a NUX Upsell notification to a not eligible user"

    invoke-virtual {v2, v0, v1, v3}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A01(LX/1vQ;LX/1Qt;Ljava/lang/String;)Z
    .locals 4

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v3

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    sget-object v1, LX/1ZE;->A0G:LX/1ZE;

    new-instance v0, LX/1vP;

    invoke-direct {v0, v1}, LX/1vP;-><init>(LX/1ZE;)V

    const/4 v2, 0x1

    iput-boolean v2, v0, LX/1vP;->A02:Z

    iput-object p1, v0, LX/1vP;->A00:LX/1vQ;

    invoke-virtual {v0, v3}, LX/1vP;->A02([B)V

    invoke-virtual {v0}, LX/1vP;->A01()LX/1vN;

    move-result-object v1

    iget-object v0, p0, LX/1Jm;->A0B:LX/0vl;

    invoke-virtual {v0, v1, v2}, LX/0vl;->A03(LX/1vN;Z)LX/1Yk;

    iget-object v0, p0, LX/1Jm;->A0I:LX/0vQ;

    invoke-virtual {v0, p2}, LX/0vQ;->A0A(LX/1Qt;)V

    return v2

    :cond_0
    return v1
.end method

.method public ABw()[I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [I

    const/4 v1, 0x0

    const/16 v0, 0xca

    aput v0, v2, v1

    return-object v2
.end method

.method public AGv(Landroid/os/Message;I)Z
    .locals 30

    const/4 v6, 0x0

    const/16 v0, 0xca

    move/from16 v1, p2

    if-ne v1, v0, :cond_1f

    move-object/from16 v0, p1

    iget-object v12, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v12, LX/1Tv;

    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v0, "stanzaKey"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/1Qt;

    move-object/from16 v0, p0

    iget-object v5, v0, LX/1Jm;->A0J:LX/0v2;

    iget-wide v3, v1, LX/1Qt;->A00:J

    const/4 v2, 0x2

    invoke-virtual {v5, v2, v3, v4}, LX/0v2;->A00(IJ)LX/1Yh;

    move-result-object v3

    check-cast v3, LX/2PV;

    if-eqz v3, :cond_1

    invoke-virtual {v12, v6}, LX/1Tv;->A0G(I)LX/1Tv;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, LX/1Tv;->A00:Ljava/lang/String;

    iput-object v2, v3, LX/2PV;->A00:Ljava/lang/String;

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v3, v2}, LX/1Yh;->A02(I)V

    :cond_1
    const-string/jumbo v2, "verified_name"

    invoke-virtual {v12, v2}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v13

    const-string v15, "profile"

    invoke-virtual {v12, v15}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v14

    const-string v2, "remove"

    invoke-virtual {v12, v2}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v10

    const-string v2, "product_catalog"

    invoke-virtual {v12, v2}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v5

    const-string v2, "linked_accounts"

    invoke-virtual {v12, v2}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v17

    const-string/jumbo v2, "suggestion"

    invoke-virtual {v12, v2}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v7

    const-string v2, "directory"

    invoke-virtual {v12, v2}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v6

    const-string v2, "report"

    invoke-virtual {v12, v2}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v8

    const-string v2, "ctwa_suggestion"

    invoke-virtual {v12, v2}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    const-string v2, "biz_integrity_warning_notification"

    invoke-virtual {v12, v2}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    const-string/jumbo v2, "subscriptions"

    invoke-virtual {v12, v2}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    sget-object v4, LX/1vQ;->A0A:LX/1vQ;

    const-string v9, "hash"

    const-string v11, "jid"

    const-wide/16 v2, 0x0

    const/16 v16, 0x1

    if-eqz v13, :cond_4

    const-class v6, Lcom/whatsapp/jid/UserJid;

    iget-object v5, v0, LX/1Jm;->A00:LX/0oW;

    invoke-virtual {v13, v5, v6, v11}, LX/1Tv;->A0D(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    const-string/jumbo v6, "verified_level"

    const/4 v7, 0x0

    invoke-virtual {v13, v6, v7}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v6, "serial"

    invoke-virtual {v13, v6, v2, v3}, LX/1Tv;->A0B(Ljava/lang/String;J)J

    move-result-wide v14

    const-string/jumbo v2, "v"

    invoke-virtual {v13, v2, v7}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "host_storage"

    invoke-virtual {v13, v2, v7}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "actual_actors"

    invoke-virtual {v13, v2, v7}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "privacy_mode_ts"

    invoke-virtual {v13, v2, v7}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, LX/1iD;

    invoke-direct {v6, v10, v3, v2}, LX/1iD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_8

    const-string v2, "1"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v3, v13, LX/1Tv;->A01:[B

    invoke-static {v11}, LX/2RR;->A00(Ljava/lang/String;)I

    move-result v13

    iget-object v2, v0, LX/1Jm;->A07:LX/161;

    move-object v9, v2

    move-object v10, v5

    move-object v11, v6

    move-object v12, v3

    invoke-virtual/range {v9 .. v15}, LX/161;->A00(Lcom/whatsapp/jid/UserJid;LX/1iD;[BIJ)V

    :cond_2
    :goto_0
    iget-object v0, v0, LX/1Jm;->A0I:LX/0vQ;

    invoke-virtual {v0, v1}, LX/0vQ;->A0A(LX/1Qt;)V

    :cond_3
    return v16

    :cond_4
    if-eqz v14, :cond_9

    const-class v3, Lcom/whatsapp/jid/UserJid;

    iget-object v2, v0, LX/1Jm;->A00:LX/0oW;

    invoke-virtual {v14, v2, v3, v11}, LX/1Tv;->A0D(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/jid/UserJid;

    const/4 v2, 0x0

    invoke-virtual {v14, v9, v2}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz v5, :cond_7

    const-string v3, "businessnotificationhandler/get-biz-profile jid="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v8, v0, LX/1Jm;->A04:LX/0qg;

    invoke-virtual {v12, v15}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    invoke-static {v5, v2}, LX/1vF;->A00(Lcom/whatsapp/jid/UserJid;LX/1Tv;)LX/1aT;

    move-result-object v2

    invoke-virtual {v8, v2, v5}, LX/0qg;->A05(LX/1aT;Lcom/whatsapp/jid/UserJid;)V

    iget-object v2, v0, LX/1Jm;->A06:LX/0xS;

    invoke-virtual {v2}, LX/0xS;->A00()I

    move-result v2

    and-int/lit8 v2, v2, 0x4

    if-lez v2, :cond_6

    iget-object v9, v0, LX/1Jm;->A0Q:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v2, v0, LX/1Jm;->A0C:LX/0ma;

    invoke-virtual {v2}, LX/0ma;->A00()J

    move-result-wide v6

    sub-long/2addr v6, v3

    const-wide/16 v3, 0x3e8

    cmp-long v2, v6, v3

    if-lez v2, :cond_6

    :cond_5
    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, LX/1Jm;->A0C:LX/0ma;

    invoke-virtual {v2}, LX/0ma;->A00()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v9, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v8, v0, v5, v2}, LX/0qg;->A04(LX/1Jn;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    iget-object v4, v0, LX/1Jm;->A01:LX/0lU;

    const/16 v3, 0xb

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;

    invoke-direct {v2, v0, v3, v5}, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v5, :cond_2

    invoke-virtual {v0, v4, v1, v3}, LX/1Jm;->A01(LX/1vQ;LX/1Qt;Ljava/lang/String;)Z

    move-result v2

    goto :goto_1

    :cond_8
    invoke-virtual {v13, v9, v7}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v1, v2}, LX/1Jm;->A01(LX/1vQ;LX/1Qt;Ljava/lang/String;)Z

    move-result v2

    :goto_1
    if-nez v2, :cond_3

    goto/16 :goto_0

    :cond_9
    if-eqz v10, :cond_b

    const-class v3, Lcom/whatsapp/jid/UserJid;

    iget-object v2, v0, LX/1Jm;->A00:LX/0oW;

    invoke-virtual {v10, v2, v3, v11}, LX/1Tv;->A0D(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v5

    const/4 v2, 0x0

    invoke-virtual {v10, v9, v2}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    if-nez v5, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v5

    const-string v2, "businessnotificationhandler//biz-removed-jidhash"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget-object v2, LX/1ZE;->A0G:LX/1ZE;

    new-instance v3, LX/1vP;

    invoke-direct {v3, v2}, LX/1vP;-><init>(LX/1ZE;)V

    const/4 v2, 0x1

    iput-boolean v2, v3, LX/1vP;->A02:Z

    iput-object v4, v3, LX/1vP;->A00:LX/1vQ;

    invoke-virtual {v3, v5}, LX/1vP;->A02([B)V

    invoke-virtual {v3}, LX/1vP;->A01()LX/1vN;

    move-result-object v4

    iget-object v3, v0, LX/1Jm;->A0B:LX/0vl;

    invoke-virtual {v3, v4, v2}, LX/0vl;->A03(LX/1vN;Z)LX/1Yk;

    goto/16 :goto_0

    :cond_a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v5, :cond_2

    const-string v2, "businessnotificationhandler/biz-removed-jid"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v0, LX/1Jm;->A0P:LX/0oY;

    const/16 v3, 0x28

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;

    invoke-direct {v2, v0, v5, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4, v2}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return v16

    :cond_b
    if-eqz v5, :cond_13

    const-string v2, "product"

    invoke-virtual {v5, v2}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v4

    if-eqz v4, :cond_12

    const-string v2, "businessnotificationhandler/product-changed"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v2, "id"

    invoke-virtual {v4, v2}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v3

    const-string/jumbo v2, "status_info"

    invoke-virtual {v4, v2}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v7

    const/4 v6, 0x0

    if-nez v7, :cond_11

    move-object v2, v6

    :goto_2
    if-nez v3, :cond_10

    move-object v5, v6

    :goto_3
    if-nez v2, :cond_f

    move-object v4, v6

    :goto_4
    if-nez v7, :cond_e

    move-object v2, v6

    :cond_c
    move-object v7, v6

    :goto_5
    if-eqz v2, :cond_d

    invoke-virtual {v2}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v6

    :cond_d
    invoke-static {v5}, LX/1Op;->A0E(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v4}, LX/1Op;->A0E(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v3, v0, LX/1Jm;->A09:LX/0sG;

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v5}, LX/0sG;->A05(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/1ad;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v4}, LX/1ab;->A00(Ljava/lang/String;)I

    move-result v4

    iget-object v3, v2, LX/1ad;->A01:LX/1ab;

    if-eqz v3, :cond_2

    iget v2, v3, LX/1ab;->A00:I

    if-eq v2, v4, :cond_2

    iput v4, v3, LX/1ab;->A00:I

    iput-object v7, v3, LX/1ab;->A02:Ljava/lang/String;

    iput-object v6, v3, LX/1ab;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/1Jm;->A01:LX/0lU;

    const/16 v3, 0x21

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;

    invoke-direct {v2, v3, v5, v0}, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_e
    const-string v2, "reject_reason"

    invoke-virtual {v7, v2}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v3

    const-string v2, "commerce_url"

    invoke-virtual {v7, v2}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    if-eqz v3, :cond_c

    invoke-virtual {v3}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_f
    invoke-virtual {v2}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_10
    invoke-virtual {v3}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_11
    const-string/jumbo v2, "status"

    invoke-virtual {v7, v2}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    goto :goto_2

    :cond_12
    iget-object v4, v0, LX/1Jm;->A0G:LX/0mf;

    const/16 v3, 0x1c3

    sget-object v2, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v4, v2, v3}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "collection"

    invoke-virtual {v5, v2}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v2, "businessnotificationhandler/collection-changed"

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v0, LX/1Jm;->A02:LX/0o1;

    invoke-virtual {v2}, LX/0o1;->A08()V

    iget-object v10, v2, LX/0o1;->A05:LX/1Or;

    if-eqz v10, :cond_3

    const-string v3, "id"

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v2, "status_info"

    invoke-virtual {v4, v2}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v3

    invoke-static {v5}, LX/1Op;->A0E(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v3, :cond_2

    invoke-static {v3}, LX/2RS;->A00(LX/1Tv;)LX/2RT;

    move-result-object v1

    iget-object v4, v0, LX/1Jm;->A09:LX/0sG;

    invoke-virtual {v4, v10, v5}, LX/0sG;->A04(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/236;

    move-result-object v7

    if-eqz v7, :cond_1d

    iput-object v1, v7, LX/236;->A00:LX/2RT;

    monitor-enter v4

    goto/16 :goto_8

    :cond_13
    if-nez v17, :cond_2

    const-string v4, "notif_sub_type"

    const-wide/16 v9, 0x3e8

    if-eqz v7, :cond_15

    const/4 v11, 0x0

    invoke-virtual {v7, v4, v11}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v7, v4, v11}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "cross_sell_smb_app"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    const-string/jumbo v4, "t"

    invoke-virtual {v12, v4, v11}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v9

    invoke-static {v6, v4, v5}, LX/1Q1;->A01(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v6, "config"

    invoke-virtual {v7, v6}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v10

    const-string v6, "revoke"

    invoke-virtual {v10, v6, v11}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v9

    iget-object v8, v0, LX/1Jm;->A0H:LX/0pA;

    iget-object v7, v0, LX/1Jm;->A0E:LX/0md;

    new-instance v6, LX/2RU;

    invoke-direct {v6, v7, v8}, LX/2RU;-><init>(LX/0md;LX/0pA;)V

    if-eqz v9, :cond_14

    const/4 v8, 0x0

    iget-object v5, v6, LX/2RU;->A00:LX/0md;

    iget-object v9, v5, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v4, "biz_app_cross_sell_banner_click_count"

    invoke-interface {v7, v4, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    const-string v4, "biz_app_cross_sell_banner_dismiss_count"

    invoke-interface {v7, v4, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4, v2, v3}, LX/2RU;->A03(Ljava/lang/Integer;J)V

    invoke-interface {v9}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v2, "biz_app_cross_sell_banner_total_days"

    invoke-interface {v3, v2, v8}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v6, v8}, LX/2RU;->A01(I)V

    invoke-virtual {v6, v8}, LX/2RU;->A02(I)V

    const/4 v2, 0x5

    invoke-virtual {v6, v2}, LX/2RU;->A00(I)V

    const-string v4, "biz_app_upsell_banner_timestamp"

    const-wide/16 v2, -0x1

    invoke-virtual {v5, v4, v2, v3}, LX/0md;->A0p(Ljava/lang/String;J)V

    goto/16 :goto_0

    :cond_14
    const-string v2, "expires_in"

    invoke-virtual {v10, v2, v11}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x1e

    invoke-static {v3, v2}, LX/1Q1;->A00(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2, v4, v5}, LX/2RU;->A03(Ljava/lang/Integer;J)V

    goto/16 :goto_0

    :cond_15
    if-eqz v6, :cond_18

    const-string/jumbo v3, "type"

    const/4 v2, 0x0

    invoke-virtual {v6, v3, v2}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_17

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_16
    const-string v3, "BusinessNotificationHandler/handleDirectoryNotification notification not supported: "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "PREPARE_FOR_CONSUMER_LAUNCH"

    goto :goto_7

    :sswitch_1
    const-string v3, "STATUS_UPDATE"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v0, v3}, LX/1Jm;->A00(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "CONSUMER_LAUNCH"

    goto :goto_7

    :sswitch_3
    const-string v2, "NUX_UPSELL"

    :goto_7
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v0, v5}, LX/1Jm;->A00(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_17
    const-string v2, "BusinessNotificationHandler/handleDirectoryNotification notification type is null"

    goto :goto_6

    :cond_18
    if-eqz v8, :cond_2

    const-string v4, "creation"

    invoke-virtual {v8, v4, v2, v3}, LX/1Tv;->A0B(Ljava/lang/String;J)J

    move-result-wide v26

    mul-long v26, v26, v9

    iget-object v4, v0, LX/1Jm;->A0C:LX/0ma;

    invoke-virtual {v4}, LX/0ma;->A00()J

    move-result-wide v4

    const-wide v6, 0x9a7ec800L

    add-long/2addr v4, v6

    div-long/2addr v4, v9

    const-string v6, "expiration"

    invoke-virtual {v8, v6, v4, v5}, LX/1Tv;->A0B(Ljava/lang/String;J)J

    move-result-wide v28

    mul-long v28, v28, v9

    const-string/jumbo v4, "url"

    invoke-virtual {v8, v4}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v12

    const-string v4, "direct_path"

    invoke-virtual {v8, v4}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v11

    const-string v4, "file_name"

    invoke-virtual {v8, v4}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v10

    const-string v4, "file_length"

    invoke-virtual {v8, v4}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v9

    const-string v4, "media_key"

    invoke-virtual {v8, v4}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v7

    const-string v4, "file_sha256"

    invoke-virtual {v8, v4}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v6

    const-string v4, "file_enc_sha256"

    invoke-virtual {v8, v4}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v5

    if-eqz v12, :cond_1e

    if-eqz v10, :cond_1e

    if-eqz v9, :cond_1e

    if-eqz v6, :cond_1e

    if-eqz v5, :cond_1e

    if-eqz v7, :cond_1e

    if-eqz v11, :cond_1e

    invoke-virtual {v9}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2, v3}, LX/1Q1;->A01(Ljava/lang/String;J)J

    move-result-wide v24

    invoke-virtual {v12}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v11}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v10}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v3, LX/1Oj;

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v29}, LX/1Oj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    iget-object v5, v0, LX/1Jm;->A01:LX/0lU;

    const/16 v4, 0xc

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;

    invoke-direct {v2, v0, v4, v3}, Lcom/facebook/redex/RunnableRunnableShape9S0200000_I0_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v2}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :goto_8
    :try_start_0
    invoke-virtual {v4, v10}, LX/0sG;->A01(Lcom/whatsapp/jid/UserJid;)LX/235;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v4, v10}, LX/0sG;->A01(Lcom/whatsapp/jid/UserJid;)LX/235;

    move-result-object v0

    iget-object v0, v0, LX/235;->A04:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/237;

    if-eqz v9, :cond_1a
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iput-object v7, v9, LX/237;->A01:LX/236;

    iget-object v0, v7, LX/236;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1ad;

    iget-object v2, v4, LX/0sG;->A02:Ljava/util/Map;

    iget-object v1, v3, LX/1ad;->A0D:Ljava/lang/String;

    new-instance v0, LX/238;

    invoke-direct {v0, v10, v1}, LX/238;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/0sG;->A03:Ljava/util/Map;

    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_19
    iget-object v1, v6, LX/235;->A04:Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/236;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    const/4 v2, 0x0

    :goto_a
    iget-object v1, v6, LX/235;->A03:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1b

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, v7, LX/236;->A03:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1b
    monitor-exit v4

    goto :goto_b

    :cond_1c
    add-int/lit8 v2, v2, 0x1

    goto :goto_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_1d
    :goto_b
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :cond_1e
    const/4 v6, 0x0

    :cond_1f
    return v6

    :sswitch_data_0
    .sparse-switch
        -0x6a753705 -> :sswitch_3
        -0x50289fe4 -> :sswitch_2
        -0xf528e4a -> :sswitch_1
        0x4b27012e -> :sswitch_0
    .end sparse-switch
.end method

.method public AQg()V
    .locals 0

    return-void
.end method

.method public AQh()V
    .locals 0

    return-void
.end method
