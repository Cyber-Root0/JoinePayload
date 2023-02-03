.class public final synthetic LX/3Dd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/whatsapp/jid/UserJid;

.field public final synthetic A01:LX/141;

.field public final synthetic A02:Ljava/lang/Integer;

.field public final synthetic A03:Ljava/lang/Long;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/whatsapp/jid/UserJid;LX/141;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Dd;->A01:LX/141;

    iput-object p3, p0, LX/3Dd;->A02:Ljava/lang/Integer;

    iput-object p5, p0, LX/3Dd;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/3Dd;->A03:Ljava/lang/Long;

    iput-object p6, p0, LX/3Dd;->A05:Ljava/lang/String;

    iput-object p7, p0, LX/3Dd;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/3Dd;->A00:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v1, p0

    iget-object v5, v1, LX/3Dd;->A01:LX/141;

    iget-object v0, v1, LX/3Dd;->A02:Ljava/lang/Integer;

    iget-object v9, v1, LX/3Dd;->A04:Ljava/lang/String;

    iget-object v8, v1, LX/3Dd;->A03:Ljava/lang/Long;

    iget-object v4, v1, LX/3Dd;->A05:Ljava/lang/String;

    iget-object v10, v1, LX/3Dd;->A06:Ljava/lang/String;

    iget-object v6, v1, LX/3Dd;->A00:Lcom/whatsapp/jid/UserJid;

    new-instance v3, LX/2tY;

    invoke-direct {v3}, LX/2tY;-><init>()V

    iput-object v0, v3, LX/2tY;->A02:Ljava/lang/Integer;

    iget-object v7, v5, LX/141;->A01:LX/26W;

    const/4 v2, 0x1

    if-eqz v7, :cond_4

    invoke-static {}, LX/0jp;->A0Y()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2tY;->A03:Ljava/lang/Integer;

    iget-wide v0, v7, LX/26W;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2tY;->A06:Ljava/lang/Long;

    iget-wide v0, v7, LX/26W;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2tY;->A07:Ljava/lang/Long;

    iput-object v9, v3, LX/2tY;->A08:Ljava/lang/String;

    iget-object v0, v7, LX/26W;->A08:Ljava/lang/String;

    iput-object v0, v3, LX/2tY;->A09:Ljava/lang/String;

    if-eqz v9, :cond_0

    iput-object v8, v3, LX/2tY;->A05:Ljava/lang/Long;

    iget-object v0, v5, LX/141;->A0I:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/0jq;->A0M(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2tY;->A04:Ljava/lang/Long;

    :cond_0
    :goto_1
    iget-object v0, v5, LX/141;->A03:LX/0nv;

    invoke-virtual {v0, v6}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/0nw;->A0K()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2tY;->A00:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/0nw;->A0J()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/2tY;->A01:Ljava/lang/Boolean;

    :cond_1
    iget-object v0, v3, LX/2tY;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, v5, LX/141;->A0A:LX/0pA;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v3}, LX/0pA;->A06(LX/0p9;)V

    :goto_2
    iget-object v0, v5, LX/141;->A01:LX/26W;

    if-eqz v0, :cond_9

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v0, LX/26W;->A0E:Ljava/util/Map;

    invoke-static {v0}, LX/0jo;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4FW;

    iget-object v0, v0, LX/4FW;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_2
    sget-object v0, LX/34S;->A00:LX/00G;

    invoke-virtual {v1, v3, v0, v2}, LX/0pA;->A0B(LX/0p9;LX/00G;Z)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/2tY;->A03:Ljava/lang/Integer;

    iget-object v0, v5, LX/141;->A00:LX/26U;

    if-nez v0, :cond_5

    const-wide/16 v0, 0x0

    :goto_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/2tY;->A06:Ljava/lang/Long;

    iput-object v10, v3, LX/2tY;->A09:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-wide v0, v0, LX/26U;->A05:J

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4G1;

    iget-object v15, v7, LX/4G1;->A0K:Ljava/lang/String;

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v0, v7, LX/4G1;->A09:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-boolean v0, v7, LX/4G1;->A0M:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    iget-object v10, v7, LX/4G1;->A0A:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v7, LX/4G1;->A0F:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_6
    iget v0, v7, LX/4G1;->A02:I

    invoke-static {v0}, LX/1IL;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    iget-object v9, v5, LX/141;->A0F:LX/1IL;

    iget-object v2, v9, LX/1IL;->A01:LX/0mf;

    const/16 v1, 0x80e

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual/range {v9 .. v15}, LX/1IL;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)LX/26N;

    move-result-object v1

    invoke-static {}, LX/0jp;->A0Z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/26N;->A05:Ljava/lang/Integer;

    iget-object v0, v9, LX/1IL;->A02:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    goto :goto_5

    :cond_8
    iget-wide v2, v7, LX/4G1;->A08:J

    iget-wide v0, v7, LX/4G1;->A06:J

    cmp-long v6, v2, v0

    invoke-static {v6}, LX/0jq;->A12(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_6

    :cond_9
    return-void
.end method
