.class public LX/1Je;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0on;


# instance fields
.field public final A00:LX/0ma;

.field public final A01:LX/0q0;

.field public final A02:LX/0oh;

.field public final A03:LX/0mf;

.field public final A04:LX/0rd;

.field public final A05:LX/0z4;

.field public final A06:LX/0vQ;

.field public final A07:LX/0v2;

.field public final A08:LX/16h;

.field public final A09:LX/0rm;

.field public final A0A:LX/11m;

.field public final A0B:LX/0qn;

.field public final A0C:LX/0rl;

.field public final A0D:LX/16A;

.field public final A0E:LX/1hv;

.field public final A0F:LX/19A;

.field public final A0G:LX/0z0;

.field public final A0H:LX/0oY;


# direct methods
.method public constructor <init>(LX/0ma;LX/0q0;LX/0oh;LX/0mf;LX/0rd;LX/0z4;LX/0vQ;LX/0v2;LX/16h;LX/0rm;LX/11m;LX/0qn;LX/0rl;LX/16A;LX/19A;LX/0z0;LX/0oY;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "PaymentsXmppMessageHandler"

    const-string v1, "notification"

    const-string v0, "COMMON"

    invoke-static {v2, v1, v0}, LX/1hv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1hv;

    move-result-object v0

    iput-object v0, p0, LX/1Je;->A0E:LX/1hv;

    iput-object p1, p0, LX/1Je;->A00:LX/0ma;

    iput-object p4, p0, LX/1Je;->A03:LX/0mf;

    iput-object p2, p0, LX/1Je;->A01:LX/0q0;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1Je;->A0H:LX/0oY;

    iput-object p7, p0, LX/1Je;->A06:LX/0vQ;

    iput-object p5, p0, LX/1Je;->A04:LX/0rd;

    iput-object p6, p0, LX/1Je;->A05:LX/0z4;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1Je;->A0C:LX/0rl;

    iput-object p3, p0, LX/1Je;->A02:LX/0oh;

    iput-object p10, p0, LX/1Je;->A09:LX/0rm;

    iput-object p8, p0, LX/1Je;->A07:LX/0v2;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1Je;->A0G:LX/0z0;

    iput-object p12, p0, LX/1Je;->A0B:LX/0qn;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1Je;->A0D:LX/16A;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1Je;->A0F:LX/19A;

    iput-object p11, p0, LX/1Je;->A0A:LX/11m;

    iput-object p9, p0, LX/1Je;->A08:LX/16h;

    return-void
.end method

.method public static synthetic A00(Landroid/os/Bundle;Lcom/whatsapp/jid/UserJid;LX/1Je;LX/1Qt;)V
    .locals 7

    move-object v4, p1

    invoke-static {p1}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v0, "isMerchant"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v0, "dataHash"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p2, LX/1Je;->A0E:LX/1hv;

    const-string v0, "onPaymentMerchantStatusUpdate"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    iget-object v0, p2, LX/1Je;->A0C:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A04()V

    iget-object v3, v0, LX/0rl;->A09:LX/0yc;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 p0, 0x0

    monitor-enter v3

    :try_start_0
    move-object p1, p0

    invoke-virtual/range {v3 .. v8}, LX/0yc;->A0J(Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    iget-object v0, p2, LX/1Je;->A05:LX/0z4;

    iget-object v0, v0, LX/0z4;->A03:LX/0qk;

    invoke-virtual {v0, p3}, LX/0qk;->A0B(LX/1Qt;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public ABw()[I
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x85
        0xd3
        0xd9
        0xdb
        0xde
    .end array-data
.end method

.method public AGv(Landroid/os/Message;I)Z
    .locals 15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v12

    const-string/jumbo v0, "stanzaKey"

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v8

    check-cast v8, LX/1Qt;

    move-object v7, p0

    iget-object v3, p0, LX/1Je;->A07:LX/0v2;

    iget-wide v1, v8, LX/1Qt;->A00:J

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1, v2}, LX/0v2;->A00(IJ)LX/1Yh;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/1Yh;->A02(I)V

    :cond_0
    const/16 v0, 0x85

    const/4 v5, 0x1

    move/from16 v1, p2

    if-eq v1, v0, :cond_5

    const/16 v0, 0xd3

    const-string v4, "jid"

    if-eq v1, v0, :cond_4

    const/16 v0, 0xd9

    if-eq v1, v0, :cond_6

    const/16 v0, 0xdb

    if-eq v1, v0, :cond_3

    const/16 v0, 0xde

    const/4 v3, 0x0

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/1Je;->A03:LX/0mf;

    const/16 v0, 0x1a7

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x220

    invoke-virtual {v2, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v12, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    const-string v0, "service"

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string v0, "inviteUsed"

    invoke-virtual {v12, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v12

    iget-object v0, p0, LX/1Je;->A0H:LX/0oY;

    const/4 v11, 0x3

    new-instance v6, Lcom/facebook/redex/RunnableRunnableShape0S0311000_I0;

    invoke-direct/range {v6 .. v12}, Lcom/facebook/redex/RunnableRunnableShape0S0311000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    invoke-interface {v0, v6}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return v5

    :cond_2
    return v3

    :cond_3
    iget-object v2, p0, LX/1Je;->A0H:LX/0oY;

    const/16 v1, 0x15

    goto :goto_0

    :cond_4
    invoke-virtual {v12, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v13

    iget-object v0, p0, LX/1Je;->A0H:LX/0oY;

    const/16 v14, 0x1e

    new-instance v9, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;

    move-object v10, p0

    move-object v11, v8

    invoke-direct/range {v9 .. v14}, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v9}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return v5

    :cond_5
    iget-object v2, p0, LX/1Je;->A0H:LX/0oY;

    const/16 v1, 0x16

    goto :goto_0

    :cond_6
    iget-object v2, p0, LX/1Je;->A0H:LX/0oY;

    const/16 v1, 0x17

    :goto_0
    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;

    invoke-direct {v0, p0, v8, v12, v1}, Lcom/facebook/redex/RunnableRunnableShape1S0300000_I0_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return v5
.end method
