.class public Lcom/gbwhatsapp/data/device/DeviceChangeManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0o1;

.field public final A01:LX/0z6;

.field public final A02:LX/0ma;

.field public final A03:LX/0md;

.field public final A04:LX/0ow;

.field public final A05:LX/0tn;

.field public final A06:LX/0tl;

.field public final A07:LX/0ok;

.field public final A08:LX/0oh;

.field public final A09:LX/0o5;

.field public final A0A:LX/0zc;

.field public final A0B:LX/0yU;

.field public final A0C:LX/0mf;

.field public final A0D:LX/0z0;


# direct methods
.method public constructor <init>(LX/0o1;LX/0z6;LX/0ma;LX/0md;LX/0ow;LX/0tn;LX/0tl;LX/0ok;LX/0oh;LX/0o5;LX/0zc;LX/0yU;LX/0mf;LX/0z0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/gbwhatsapp/data/device/DeviceChangeManager;->A02:LX/0ma;

    iput-object p13, p0, Lcom/gbwhatsapp/data/device/DeviceChangeManager;->A0C:LX/0mf;

    iput-object p1, p0, Lcom/gbwhatsapp/data/device/DeviceChangeManager;->A00:LX/0o1;

    iput-object p7, p0, Lcom/gbwhatsapp/data/device/DeviceChangeManager;->A06:LX/0tl;

    iput-object p2, p0, Lcom/gbwhatsapp/data/device/DeviceChangeManager;->A01:LX/0z6;

    iput-object p6, p0, Lcom/gbwhatsapp/data/device/DeviceChangeManager;->A05:LX/0tn;

    iput-object p9, p0, Lcom/gbwhatsapp/data/device/DeviceChangeManager;->A08:LX/0oh;

    iput-object p5, p0, Lcom/gbwhatsapp/data/device/DeviceChangeManager;->A04:LX/0ow;

    iput-object p12, p0, Lcom/gbwhatsapp/data/device/DeviceChangeManager;->A0B:LX/0yU;

    iput-object p4, p0, Lcom/gbwhatsapp/data/device/DeviceChangeManager;->A03:LX/0md;

    iput-object p11, p0, Lcom/gbwhatsapp/data/device/DeviceChangeManager;->A0A:LX/0zc;

    iput-object p8, p0, Lcom/gbwhatsapp/data/device/DeviceChangeManager;->A07:LX/0ok;

    iput-object p14, p0, Lcom/gbwhatsapp/data/device/DeviceChangeManager;->A0D:LX/0z0;

    iput-object p10, p0, Lcom/gbwhatsapp/data/device/DeviceChangeManager;->A09:LX/0o5;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;
    .locals 7

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iget-object v4, p0, Lcom/gbwhatsapp/data/device/DeviceChangeManager;->A00:LX/0o1;

    invoke-virtual {v4}, LX/0o1;->A08()V

    iget-object v0, v4, LX/0o1;->A05:LX/1Or;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/data/device/DeviceChangeManager;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v3

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/data/device/DeviceChangeManager;->A01(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0o4;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/data/device/DeviceChangeManager;->A09:LX/0o5;

    iget-object v0, v0, LX/0o5;->A07:LX/0sa;

    invoke-virtual {v0, v2}, LX/0sa;->A02(LX/0o4;)LX/1dQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1dQ;->A05()LX/1RH;

    move-result-object v0

    iget-object v1, v0, LX/1RH;->A00:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/0o1;->A08()V

    iget-object v0, v4, LX/0o1;->A05:LX/1Or;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v5
.end method

.method public final A01(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/data/device/DeviceChangeManager;->A00:LX/0o1;

    invoke-virtual {v0, p1}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/data/device/DeviceChangeManager;->A07:LX/0ok;

    invoke-virtual {v0}, LX/0ok;->A07()Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/data/device/DeviceChangeManager;->A09:LX/0o5;

    iget-object v0, v0, LX/0o5;->A07:LX/0sa;

    invoke-virtual {v0, p1}, LX/0sa;->A05(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public A02(LX/1RH;LX/1RH;LX/1RH;Lcom/whatsapp/jid/UserJid;Z)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/gbwhatsapp/data/device/DeviceChangeManager;->A03:LX/0md;

    iget-object v3, v1, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v2, "security_notifications"

    const/4 v1, 0x0

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iget-object v1, v0, Lcom/gbwhatsapp/data/device/DeviceChangeManager;->A0A:LX/0zc;

    iget-object v3, v1, LX/0zc;->A0D:LX/0mf;

    const/16 v2, 0x387

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v3, v1, v2}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v2

    const/4 v1, 0x1

    xor-int/lit8 v8, v2, 0x1

    if-nez v8, :cond_0

    if-nez p5, :cond_0

    const/4 v1, 0x0

    :cond_0
    if-eqz v4, :cond_6

    if-eqz v1, :cond_6

    move-object/from16 v4, p2

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-object/from16 v1, p3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v5, v0, Lcom/gbwhatsapp/data/device/DeviceChangeManager;->A00:LX/0o1;

    move-object/from16 v11, p4

    invoke-virtual {v5, v11}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/gbwhatsapp/data/device/DeviceChangeManager;->A07:LX/0ok;

    invoke-virtual {v2}, LX/0ok;->A05()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0nx;

    invoke-virtual {v5, v10}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v8, :cond_1

    iget-object v3, v0, Lcom/gbwhatsapp/data/device/DeviceChangeManager;->A08:LX/0oh;

    iget-object v9, v0, Lcom/gbwhatsapp/data/device/DeviceChangeManager;->A0D:LX/0z0;

    iget-object v2, v0, Lcom/gbwhatsapp/data/device/DeviceChangeManager;->A02:LX/0ma;

    invoke-virtual {v2}, LX/0ma;->A00()J

    move-result-wide v14

    iget-object v2, v4, LX/1RH;->A00:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v12

    iget-object v2, v1, LX/1RH;->A00:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v13

    invoke-virtual/range {v9 .. v15}, LX/0z0;->A01(LX/0nx;Lcom/whatsapp/jid/UserJid;IIJ)LX/1MO;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0oh;->A0s(LX/0pE;)Z

    goto :goto_0

    :cond_2
    move-object/from16 v2, p1

    iget-object v2, v2, LX/1RH;->A00:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/gbwhatsapp/data/device/DeviceChangeManager;->A07:LX/0ok;

    invoke-virtual {v2, v11}, LX/0ok;->A0D(LX/0nx;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v6, v0, Lcom/gbwhatsapp/data/device/DeviceChangeManager;->A08:LX/0oh;

    if-eqz v8, :cond_5

    iget-object v9, v0, Lcom/gbwhatsapp/data/device/DeviceChangeManager;->A0D:LX/0z0;

    iget-object v2, v0, Lcom/gbwhatsapp/data/device/DeviceChangeManager;->A02:LX/0ma;

    invoke-virtual {v2}, LX/0ma;->A00()J

    move-result-wide v14

    iget-object v2, v4, LX/1RH;->A00:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v12

    iget-object v2, v1, LX/1RH;->A00:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v13

    move-object v10, v11

    invoke-virtual/range {v9 .. v15}, LX/0z0;->A01(LX/0nx;Lcom/whatsapp/jid/UserJid;IIJ)LX/1MO;

    move-result-object v2

    :goto_1
    invoke-virtual {v6, v2}, LX/0oh;->A0s(LX/0pE;)Z

    :cond_3
    invoke-virtual {v0, v11}, Lcom/gbwhatsapp/data/device/DeviceChangeManager;->A00(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0nx;

    iget-object v6, v0, Lcom/gbwhatsapp/data/device/DeviceChangeManager;->A08:LX/0oh;

    if-eqz v8, :cond_4

    iget-object v9, v0, Lcom/gbwhatsapp/data/device/DeviceChangeManager;->A0D:LX/0z0;

    iget-object v2, v0, Lcom/gbwhatsapp/data/device/DeviceChangeManager;->A02:LX/0ma;

    invoke-virtual {v2}, LX/0ma;->A00()J

    move-result-wide v14

    iget-object v2, v4, LX/1RH;->A00:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v12

    iget-object v2, v1, LX/1RH;->A00:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v13

    invoke-virtual/range {v9 .. v15}, LX/0z0;->A01(LX/0nx;Lcom/whatsapp/jid/UserJid;IIJ)LX/1MO;

    move-result-object v2

    :goto_3
    invoke-virtual {v6, v2}, LX/0oh;->A0s(LX/0pE;)Z

    goto :goto_2

    :cond_4
    iget-object v5, v0, Lcom/gbwhatsapp/data/device/DeviceChangeManager;->A0D:LX/0z0;

    iget-object v2, v0, Lcom/gbwhatsapp/data/device/DeviceChangeManager;->A02:LX/0ma;

    invoke-virtual {v2}, LX/0ma;->A00()J

    move-result-wide v2

    invoke-virtual {v5, v10, v11, v2, v3}, LX/0z0;->A02(LX/0nx;Lcom/whatsapp/jid/UserJid;J)LX/1MO;

    move-result-object v2

    goto :goto_3

    :cond_5
    iget-object v5, v0, Lcom/gbwhatsapp/data/device/DeviceChangeManager;->A0D:LX/0z0;

    iget-object v2, v0, Lcom/gbwhatsapp/data/device/DeviceChangeManager;->A02:LX/0ma;

    invoke-virtual {v2}, LX/0ma;->A00()J

    move-result-wide v2

    invoke-virtual {v5, v11, v11, v2, v3}, LX/0z0;->A02(LX/0nx;Lcom/whatsapp/jid/UserJid;J)LX/1MO;

    move-result-object v2

    goto :goto_1

    :cond_6
    return-void
.end method
