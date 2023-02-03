.class public LX/2rK;
.super LX/2xg;
.source ""


# instance fields
.field public final A00:LX/0sh;

.field public final A01:LX/10s;

.field public final A02:LX/0nv;

.field public final A03:LX/0zJ;

.field public final A04:LX/0o5;

.field public final A05:LX/0mf;

.field public final A06:LX/0nx;

.field public final A07:LX/0rl;

.field public final A08:Ljava/util/HashSet;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public constructor <init>(LX/0sh;LX/10s;LX/0nv;Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/0zJ;LX/0o5;LX/0mf;LX/0nx;LX/0rl;Ljava/util/HashSet;ZZZZZZZZZZZZ)V
    .locals 1

    invoke-direct {p0, p4}, LX/2xg;-><init>(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;)V

    iput-object p10, p0, LX/2rK;->A08:Ljava/util/HashSet;

    iput-object p8, p0, LX/2rK;->A06:LX/0nx;

    iput-boolean p11, p0, LX/2rK;->A0D:Z

    iput-boolean p12, p0, LX/2rK;->A0A:Z

    iput-boolean p13, p0, LX/2rK;->A0K:Z

    iput-boolean p14, p0, LX/2rK;->A0C:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/2rK;->A0F:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/2rK;->A0J:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/2rK;->A0B:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/2rK;->A0E:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/2rK;->A0G:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/2rK;->A0I:Z

    move/from16 v0, p21

    iput-boolean v0, p0, LX/2rK;->A0H:Z

    move/from16 v0, p22

    iput-boolean v0, p0, LX/2rK;->A09:Z

    iput-object p7, p0, LX/2rK;->A05:LX/0mf;

    iput-object p3, p0, LX/2rK;->A02:LX/0nv;

    iput-object p9, p0, LX/2rK;->A07:LX/0rl;

    iput-object p2, p0, LX/2rK;->A01:LX/10s;

    iput-object p1, p0, LX/2rK;->A00:LX/0sh;

    iput-object p5, p0, LX/2rK;->A03:LX/0zJ;

    iput-object p6, p0, LX/2rK;->A04:LX/0o5;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v12

    move-object/from16 v3, p0

    iget-object v4, v3, LX/0pa;->A02:LX/0pb;

    invoke-virtual {v4}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_b

    iget-boolean v5, v3, LX/2rK;->A0F:Z

    if-nez v5, :cond_0

    iget-boolean v0, v3, LX/2rK;->A0K:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/2rK;->A0I:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/2rK;->A0C:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/2rK;->A0D:Z

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/2rK;->A0G:Z

    if-eqz v0, :cond_b

    iget-object v6, v3, LX/2rK;->A05:LX/0mf;

    const/16 v1, 0x2b3

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v6, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_0
    iget-object v7, v3, LX/2rK;->A03:LX/0zJ;

    iget-object v8, v7, LX/0zJ;->A06:LX/0uM;

    const-string v6, "frequents"

    const-wide/16 v0, 0x0

    invoke-virtual {v8, v6, v0, v1}, LX/0uM;->A01(Ljava/lang/String;J)J

    move-result-wide v10

    const-wide/32 v0, 0x5265c00

    add-long/2addr v10, v0

    iget-object v0, v7, LX/0zJ;->A01:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v8

    cmp-long v0, v10, v8

    if-gez v0, :cond_1

    invoke-virtual {v7}, LX/0zJ;->A03()V

    iget-object v0, v3, LX/2rK;->A00:LX/0sh;

    invoke-virtual {v0}, LX/0sh;->A02()V

    :cond_1
    iget-object v10, v3, LX/2rK;->A08:Ljava/util/HashSet;

    const/4 v6, 0x3

    invoke-static {v10, v6}, LX/0jp;->A1W(Ljava/util/AbstractCollection;I)Z

    move-result v0

    const/16 v9, 0x64

    if-nez v0, :cond_2

    const/16 v0, 0x2b

    invoke-static {v10, v0}, LX/0jp;->A1W(Ljava/util/AbstractCollection;I)Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/16 v8, 0x64

    :cond_3
    invoke-static {v10, v2}, LX/0jp;->A1W(Ljava/util/AbstractCollection;I)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x2a

    invoke-static {v10, v0}, LX/0jp;->A1W(Ljava/util/AbstractCollection;I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/16 v1, 0x64

    :cond_5
    const/16 v0, 0xd

    invoke-static {v10, v0}, LX/0jp;->A1W(Ljava/util/AbstractCollection;I)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v9, 0x1

    :cond_6
    new-instance v0, LX/1ma;

    invoke-direct {v0, v1, v9, v8}, LX/1ma;-><init>(III)V

    invoke-virtual {v7, v0}, LX/0zJ;->A01(LX/1ma;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v9}, LX/0jp;->A0W(Ljava/util/Iterator;)LX/0nx;

    move-result-object v8

    invoke-static {v8}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v3, LX/2rK;->A02:LX/0nv;

    invoke-virtual {v0, v8}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v7

    if-eqz v7, :cond_a

    iget-object v1, v3, LX/2rK;->A01:LX/10s;

    invoke-static {v7}, LX/0nw;->A03(LX/0nw;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/10s;->A0J(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v8}, LX/0o0;->A0N(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-boolean v0, v3, LX/2rK;->A09:Z

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/0o0;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_8
    iget-boolean v0, v3, LX/2rK;->A0K:Z

    if-nez v5, :cond_9

    if-eqz v0, :cond_15

    :cond_9
    invoke-static {v8}, LX/0o0;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_a
    :goto_0
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v0, v6, :cond_7

    :cond_b
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v4}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, v3, LX/2rK;->A0J:Z

    if-eqz v0, :cond_11

    iget-object v0, v3, LX/2rK;->A02:LX/0nv;

    invoke-virtual {v0}, LX/0nv;->A0E()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_c
    :goto_1
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v4}, Landroid/os/AsyncTask;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v0, v3, LX/2rK;->A0G:Z

    if-eqz v0, :cond_d

    iget-boolean v0, v3, LX/2rK;->A0H:Z

    if-nez v0, :cond_d

    iget-object v0, v3, LX/2rK;->A02:LX/0nv;

    invoke-virtual {v0}, LX/0nv;->A0E()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_d
    new-array v0, v2, [LX/4EC;

    const/4 v4, 0x0

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v15

    const/16 v16, 0x0

    new-instance v11, LX/4EC;

    invoke-direct/range {v11 .. v16}, LX/4EC;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V

    aput-object v11, v0, v4

    invoke-virtual {v3, v0}, LX/0pa;->A06([Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v15

    iget-boolean v0, v3, LX/2rK;->A0H:Z

    if-nez v0, :cond_10

    iget-boolean v0, v3, LX/2rK;->A0B:Z

    if-eqz v0, :cond_f

    iget-object v0, v3, LX/2rK;->A02:LX/0nv;

    iget-object v1, v0, LX/0nv;->A06:LX/0u8;

    const/4 v0, 0x2

    invoke-virtual {v1, v15, v0, v2, v4}, LX/0u8;->A0L(Ljava/util/List;IZZ)V

    :cond_e
    :goto_2
    new-instance v11, LX/4EC;

    invoke-direct/range {v11 .. v16}, LX/4EC;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;)V

    return-object v11

    :cond_f
    iget-boolean v0, v3, LX/2rK;->A0G:Z

    if-eqz v0, :cond_e

    iget-object v0, v3, LX/2rK;->A02:LX/0nv;

    iget-object v0, v0, LX/0nv;->A06:LX/0u8;

    invoke-virtual {v0, v15, v2, v2, v4}, LX/0u8;->A0L(Ljava/util/List;IZZ)V

    goto :goto_2

    :cond_10
    iget-object v0, v3, LX/2rK;->A07:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A04()V

    iget-object v0, v0, LX/0rl;->A09:LX/0yc;

    invoke-virtual {v0}, LX/0yc;->A0C()Ljava/util/List;

    move-result-object v16

    goto :goto_2

    :cond_11
    iget-boolean v0, v3, LX/2rK;->A0E:Z

    if-nez v0, :cond_13

    iget-boolean v0, v3, LX/2rK;->A0B:Z

    if-nez v0, :cond_13

    iget-boolean v0, v3, LX/2rK;->A0A:Z

    if-nez v0, :cond_12

    iget-boolean v0, v3, LX/2rK;->A0G:Z

    if-nez v0, :cond_12

    iget-boolean v0, v3, LX/2rK;->A0F:Z

    if-nez v0, :cond_14

    iget-boolean v0, v3, LX/2rK;->A0K:Z

    if-nez v0, :cond_14

    iget-boolean v0, v3, LX/2rK;->A09:Z

    if-nez v0, :cond_14

    iget-object v0, v3, LX/2rK;->A02:LX/0nv;

    invoke-virtual {v0, v13}, LX/0nv;->A0a(Ljava/util/List;)V

    goto/16 :goto_1

    :cond_12
    iget-object v0, v3, LX/2rK;->A02:LX/0nv;

    invoke-virtual {v0, v13}, LX/0nv;->A0U(Ljava/util/ArrayList;)V

    goto/16 :goto_1

    :cond_13
    iget-object v0, v3, LX/2rK;->A02:LX/0nv;

    iget-object v5, v0, LX/0nv;->A06:LX/0u8;

    const/4 v1, 0x0

    const/4 v0, 0x2

    goto :goto_3

    :cond_14
    iget-object v0, v3, LX/2rK;->A02:LX/0nv;

    iget-object v5, v0, LX/0nv;->A06:LX/0u8;

    const/4 v1, 0x0

    const/4 v0, 0x3

    :goto_3
    invoke-virtual {v5, v13, v0, v1, v1}, LX/0u8;->A0L(Ljava/util/List;IZZ)V

    goto/16 :goto_1

    :cond_15
    invoke-virtual {v7}, LX/0nw;->A0L()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, v3, LX/2rK;->A04:LX/0o5;

    const-class v0, Lcom/whatsapp/jid/GroupJid;

    invoke-static {v7, v0}, LX/0nw;->A04(LX/0nw;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0o5;->A0B(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_16
    iget-object v0, v3, LX/2rK;->A06:LX/0nx;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method
