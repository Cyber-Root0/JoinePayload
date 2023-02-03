.class public LX/5RZ;
.super LX/5qD;
.source ""


# instance fields
.field public final A00:LX/0lU;

.field public final A01:LX/0o1;

.field public final A02:LX/0yZ;

.field public final A03:LX/0mf;

.field public final A04:LX/19B;

.field public final A05:LX/0s1;

.field public final A06:LX/0qn;

.field public final A07:LX/5ik;

.field public final A08:LX/5jn;

.field public final A09:LX/5ie;

.field public final A0A:LX/5l4;

.field public final A0B:LX/5id;

.field public final A0C:LX/5p0;

.field public final A0D:LX/5gb;

.field public final A0E:LX/5hB;

.field public final A0F:LX/5am;

.field public final A0G:LX/5cm;

.field public final A0H:LX/164;

.field public final A0I:LX/0oY;


# direct methods
.method public constructor <init>(LX/0lU;LX/0o1;LX/0nv;LX/0o6;LX/0q0;LX/0yZ;LX/0mf;LX/19B;LX/0s1;LX/0qn;LX/0rl;LX/5ik;LX/5jn;LX/5ie;LX/5l4;LX/5id;LX/5p0;LX/5gb;LX/5hB;LX/5am;LX/5cm;LX/13f;LX/164;LX/0oY;)V
    .locals 8

    const-string v7, "NOVI"

    move-object v1, p0

    move-object/from16 v5, p11

    move-object/from16 v6, p22

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v1 .. v7}, LX/5qD;-><init>(LX/0nv;LX/0o6;LX/0q0;LX/0rl;LX/13f;Ljava/lang/String;)V

    iput-object p7, p0, LX/5RZ;->A03:LX/0mf;

    iput-object p1, p0, LX/5RZ;->A00:LX/0lU;

    iput-object p2, p0, LX/5RZ;->A01:LX/0o1;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/5RZ;->A0I:LX/0oY;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/5RZ;->A08:LX/5jn;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/5RZ;->A0G:LX/5cm;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/5RZ;->A07:LX/5ik;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5RZ;->A0A:LX/5l4;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/5RZ;->A0H:LX/164;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/5RZ;->A0D:LX/5gb;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/5RZ;->A0F:LX/5am;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/5RZ;->A09:LX/5ie;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5RZ;->A0B:LX/5id;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/5RZ;->A0E:LX/5hB;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/5RZ;->A06:LX/0qn;

    iput-object p6, p0, LX/5RZ;->A02:LX/0yZ;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/5RZ;->A05:LX/0s1;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/5RZ;->A04:LX/19B;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/5RZ;->A0C:LX/5p0;

    return-void
.end method


# virtual methods
.method public ADi(LX/1LL;LX/1LM;)Ljava/util/List;
    .locals 6

    iget-object v1, p1, LX/1LL;->A0A:LX/1hs;

    instance-of v0, v1, LX/5Q6;

    if-eqz v0, :cond_0

    check-cast v1, LX/5Q6;

    iget-object v0, v1, LX/5Q6;->A02:LX/5me;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5me;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v5

    const/4 v0, 0x3

    new-array v4, v0, [LX/1ZV;

    const/4 v2, 0x0

    iget-object v3, v1, LX/5Q6;->A02:LX/5me;

    iget-object v1, v3, LX/5me;->A03:Ljava/lang/String;

    const-string v0, "entry_flow"

    invoke-static {v0, v1, v4, v2}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v2, 0x1

    iget-object v1, v3, LX/5me;->A04:Ljava/lang/String;

    const-string v0, "metadata"

    invoke-static {v0, v1, v4, v2}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v2, 0x2

    const-string v1, "type"

    const-string v0, "MANUAL_REVIEW__AUTO_TRIGGERED"

    invoke-static {v1, v0, v4, v2}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "step_up"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v1, v4}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v5

    :cond_0
    const/4 v5, 0x0

    return-object v5
.end method

.method public AFQ()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public AGG(LX/1aH;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/1mL;
    .locals 5

    const/4 v4, 0x0

    iget-object v1, p0, LX/5RZ;->A03:LX/0mf;

    const/16 v0, 0x35c

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/5RZ;->A0A:LX/5l4;

    invoke-virtual {v1}, LX/5l4;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/5l4;->A0E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5RZ;->A0B:LX/5id;

    invoke-virtual {v0}, LX/5id;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/5qD;->A01:LX/0nv;

    invoke-virtual {v0, p2}, LX/0nv;->A0c(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v2

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {p1}, LX/1aH;->A07()LX/1hi;

    move-result-object v0

    iget-object v0, v0, LX/1hi;->A01:Ljava/util/Map;

    invoke-static {v0, v1}, LX/0jq;->A0N(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    const/4 v0, 0x2

    invoke-static {v1, v3, v0}, LX/3H7;->A1S(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    new-instance v0, LX/1mL;

    invoke-direct {v0, v4, p2, v3, v2}, LX/1mL;-><init>(Landroid/util/Pair;Lcom/whatsapp/jid/UserJid;Ljava/util/HashMap;Ljava/util/HashMap;)V

    return-object v0

    :cond_0
    const-string v1, ""

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
