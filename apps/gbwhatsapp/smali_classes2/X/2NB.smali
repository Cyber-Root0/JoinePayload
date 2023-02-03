.class public LX/2NB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0T:[LX/1ZV;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Ljava/util/Map;

.field public final A04:LX/0oW;

.field public final A05:LX/0o1;

.field public final A06:LX/2Oz;

.field public final A07:LX/16X;

.field public final A08:LX/0ma;

.field public final A09:LX/0q0;

.field public final A0A:LX/0md;

.field public final A0B:LX/0zC;

.field public final A0C:LX/0mf;

.field public final A0D:LX/0yr;

.field public final A0E:LX/0qq;

.field public final A0F:LX/0p0;

.field public final A0G:LX/0uX;

.field public final A0H:LX/2SK;

.field public final A0I:LX/1Hs;

.field public final A0J:LX/0v2;

.field public final A0K:LX/0rn;

.field public final A0L:LX/0rl;

.field public final A0M:LX/1H9;

.field public final A0N:LX/23o;

.field public final A0O:LX/23o;

.field public final A0P:LX/1GN;

.field public final A0Q:LX/167;

.field public final A0R:Lcom/whatsapp/wamsys/JniBridge;

.field public final A0S:LX/2Sn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LX/1ZV;

    sput-object v0, LX/2NB;->A0T:[LX/1ZV;

    return-void
.end method

.method public constructor <init>(LX/0oW;LX/0o1;LX/2Oz;LX/16X;LX/0ma;LX/0q0;LX/0md;LX/0zC;LX/0mf;LX/0yr;LX/0qq;LX/0p0;LX/0uX;LX/2SK;LX/1Hs;LX/0v2;LX/0rn;LX/0rl;LX/1H9;LX/23o;LX/23o;LX/1GN;LX/167;Lcom/whatsapp/wamsys/JniBridge;LX/2Sn;Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/2NB;->A08:LX/0ma;

    iput-object p9, p0, LX/2NB;->A0C:LX/0mf;

    iput-object p1, p0, LX/2NB;->A04:LX/0oW;

    iput-object p2, p0, LX/2NB;->A05:LX/0o1;

    iput-object p6, p0, LX/2NB;->A09:LX/0q0;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/2NB;->A0R:Lcom/whatsapp/wamsys/JniBridge;

    iput-object p4, p0, LX/2NB;->A07:LX/16X;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/2NB;->A0I:LX/1Hs;

    iput-object p10, p0, LX/2NB;->A0D:LX/0yr;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/2NB;->A0L:LX/0rl;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/2NB;->A0M:LX/1H9;

    iput-object p11, p0, LX/2NB;->A0E:LX/0qq;

    iput-object p13, p0, LX/2NB;->A0G:LX/0uX;

    iput-object p8, p0, LX/2NB;->A0B:LX/0zC;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/2NB;->A0J:LX/0v2;

    iput-object p7, p0, LX/2NB;->A0A:LX/0md;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/2NB;->A0Q:LX/167;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/2NB;->A0K:LX/0rn;

    iput-object p12, p0, LX/2NB;->A0F:LX/0p0;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/2NB;->A0P:LX/1GN;

    iput-object p3, p0, LX/2NB;->A06:LX/2Oz;

    iput-object p14, p0, LX/2NB;->A0H:LX/2SK;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/2NB;->A0O:LX/23o;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/2NB;->A0S:LX/2Sn;

    move-object/from16 v0, p26

    iput-object v0, p0, LX/2NB;->A03:Ljava/util/Map;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/2NB;->A0N:LX/23o;

    return-void
.end method

.method public static A00(LX/0mf;LX/0op;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/1Tv;
    .locals 8

    iget v6, p1, LX/0op;->A01:I

    iget v2, p1, LX/0op;->A00:I

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    if-ne v2, v0, :cond_3

    const-string v2, "frskmsg"

    :goto_0
    move-object v0, p0

    move-object v1, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v7, p6

    move p0, p7

    invoke-static/range {v0 .. v8}, LX/2NB;->A02(LX/0mf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/2NB;->A0T:[LX/1ZV;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [LX/1ZV;

    iget-object v2, p1, LX/0op;->A02:[B

    const-string v1, "enc"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v1, v2, v3}, LX/1Tv;-><init>(Ljava/lang/String;[B[LX/1ZV;)V

    return-object v0

    :cond_0
    const-string/jumbo v2, "skmsg"

    goto :goto_0

    :cond_1
    const-string v2, "pkmsg"

    goto :goto_0

    :cond_2
    const-string v2, "msg"

    goto :goto_0

    :cond_3
    const-string v1, "Unsupported ciphertext type "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Ljava/lang/String;Ljava/util/List;)LX/1Tv;
    .locals 8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    new-array v6, v7, [LX/1Tv;

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_0

    const/4 v0, 0x1

    new-array v3, v0, [LX/1ZV;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/Jid;

    const-string v1, "jid"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v3, v5

    const-string v1, "participant"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v1, v3}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    aput-object v0, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-instance v0, LX/1Tv;

    invoke-direct {v0, p0, v1, v6}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    return-object v0
.end method

.method public static A02(LX/0mf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Ljava/util/List;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "v"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "type"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, p2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p7, :cond_0

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "count"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p3, :cond_1

    const-string v1, "mediatype"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, p3}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "url"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p5, :cond_1

    sget-object v1, LX/0mi;->A01:LX/0mi;

    const/16 v0, 0x898

    invoke-virtual {p0, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "content_binding"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, p5}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p4, :cond_2

    const-string v1, "native_flow_name"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, p4}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "duration"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    if-eqz p8, :cond_4

    const-string v2, "decrypt-fail"

    const-string v1, "hide"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v3
.end method

.method public static A03(LX/0mf;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;IZZ)Ljava/util/List;
    .locals 19

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    move-object/from16 v10, p0

    move-object/from16 v3, p6

    move/from16 v16, p9

    move/from16 v17, p11

    if-eqz p7, :cond_5

    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v7}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string v0, "Connection/createParticipantsListWithEnc:empty ephemeral setting ephemeralSetting="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez v6, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0op;

    move-object v13, v9

    move-object v12, v9

    move-object v14, v9

    move-object v15, v9

    if-eqz p10, :cond_3

    move-object/from16 v13, p2

    move-object/from16 v12, p1

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    :cond_3
    invoke-static/range {v10 .. v17}, LX/2NB;->A00(LX/0mf;LX/0op;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/1Tv;

    move-result-object v4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "jid"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v7, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_4

    const-string v1, "eph_setting"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v6}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v0, LX/2NB;->A0T:[LX/1ZV;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1ZV;

    const-string/jumbo v1, "to"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v4, v1, v2}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    if-eqz p5, :cond_7

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v6}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "jid"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v6, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_6

    const-string v1, "eph_setting"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v4}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    sget-object v0, LX/2NB;->A0T:[LX/1ZV;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1ZV;

    const-string/jumbo v1, "to"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v1, v2}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    if-eqz p8, :cond_8

    invoke-interface/range {p8 .. p8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/whatsapp/jid/Jid;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0op;

    move-object/from16 v18, v10

    move-object/from16 p0, v0

    move/from16 p5, v16

    move/from16 p6, v17

    invoke-static/range {v18 .. v25}, LX/2NB;->A00(LX/0mf;LX/0op;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)LX/1Tv;

    move-result-object v3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "jid"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v4, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/2NB;->A0T:[LX/1ZV;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [LX/1ZV;

    const-string/jumbo v1, "to"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v3, v1, v2}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    return-object v5
.end method

.method public static final A04(LX/0nx;LX/0nx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[LX/1ZV;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v1, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, p0, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "id"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, p2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "type"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, p4}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    const-string v1, "participant"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, p1, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p3, :cond_1

    const-string v1, "category"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, p3}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    sget-object v0, LX/2NB;->A0T:[LX/1ZV;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1ZV;

    return-object v0
.end method

.method public static final A05(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[LX/1ZV;
    .locals 3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v1, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, p0, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v1, "id"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, p3}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_0

    const-string/jumbo v1, "type"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, p4}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p1, :cond_1

    const-string v1, "participant"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, p1, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz p2, :cond_2

    const-string v1, "recipient"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, p2, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz p5, :cond_3

    const-string v1, "category"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, p5}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v0, LX/2NB;->A0T:[LX/1ZV;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1ZV;

    return-object v0
.end method

.method public static final A06([Ljava/lang/String;)[LX/1Tv;
    .locals 9

    const/4 v8, 0x0

    if-eqz p0, :cond_1

    array-length v7, p0

    new-array v6, v7, [LX/1Tv;

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v0, 0x1

    if-ge v4, v7, :cond_0

    new-array v3, v0, [LX/1ZV;

    aget-object v2, p0, v4

    const-string v1, "id"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v3, v5

    const-string v1, "item"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v1, v3}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    aput-object v0, v6, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-array v2, v0, [LX/1Tv;

    const-string v1, "list"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v1, v8, v6}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    aput-object v0, v2, v5

    return-object v2

    :cond_1
    return-object v8
.end method


# virtual methods
.method public A07()V
    .locals 4

    const/4 v0, 0x1

    new-array v3, v0, [LX/1ZV;

    const-string/jumbo v2, "type"

    const-string v0, "available"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v2, v0}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-string v0, "presence"

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v0, v3}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    iget-object v1, p0, LX/2NB;->A0N:LX/23o;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/23o;->A04(LX/1Tv;I)V

    return-void
.end method

.method public final A08(LX/0nx;LX/0nx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    move-object v8, p1

    invoke-static {p2}, LX/0o0;->A0G(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    move-object v7, p2

    if-nez v0, :cond_0

    move-object v7, p1

    move-object v8, p2

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-string/jumbo v1, "type"

    new-instance v0, LX/1ZV;

    move-object/from16 v3, p6

    invoke-direct {v0, v1, v3}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v6, "reason"

    if-eqz p3, :cond_1

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v6, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    move-object/from16 v3, p5

    if-eqz p5, :cond_2

    const-string/jumbo v1, "sub-type"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v3}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, LX/2NB;->A0T:[LX/1ZV;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1ZV;

    const-string v11, "error"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v11, v1}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    const/4 v9, 0x0

    move-object/from16 v10, p4

    move-object v12, v9

    invoke-static/range {v7 .. v12}, LX/2NB;->A05(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[LX/1ZV;

    move-result-object v4

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    move-object/from16 v1, p7

    if-eqz p7, :cond_3

    const/4 v0, 0x1

    new-array v2, v0, [LX/1ZV;

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v6, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v3

    const-string v1, "biz"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v1, v2}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    new-array v0, v3, [LX/1Tv;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1Tv;

    const-string v0, "receipt"

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v0, v4, v1}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    iget-object v1, p0, LX/2NB;->A0N:LX/23o;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/23o;->A04(LX/1Tv;I)V

    return-void
.end method

.method public final A09(LX/0nx;Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/UserJid;LX/1LM;Ljava/lang/String;[Ljava/lang/String;J)V
    .locals 10

    iget-object v0, p4, LX/1LM;->A00:LX/0nx;

    invoke-static {p2, v0, p1}, LX/1j0;->A00(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;)Landroid/util/Pair;

    move-result-object v0

    invoke-static/range {p6 .. p6}, LX/2NB;->A06([Ljava/lang/String;)[LX/1Tv;

    move-result-object v3

    iget-object v7, p4, LX/1LM;->A01:Ljava/lang/String;

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/whatsapp/jid/Jid;

    iget-object v5, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/whatsapp/jid/Jid;

    const/4 v9, 0x0

    move-object v6, p3

    move-object v8, p5

    invoke-static/range {v4 .. v9}, LX/2NB;->A05(Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/Jid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[LX/1ZV;

    move-result-object v2

    const-string v1, "receipt"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v1, v2, v3}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    move-wide/from16 v1, p7

    invoke-virtual {p0, v0, v1, v2}, LX/2NB;->A0D(LX/1Tv;J)V

    return-void
.end method

.method public final A0A(Lcom/whatsapp/jid/DeviceJid;Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 7

    const/4 v4, 0x1

    new-array v3, v4, [LX/1Tv;

    const/4 v6, 0x2

    new-array v2, v6, [LX/1ZV;

    const-string v1, "call-id"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, p4}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    aput-object v0, v2, v5

    const-string v1, "call-creator"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, p2, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v2, v4

    new-instance v0, LX/1Tv;

    invoke-direct {v0, p5, v2}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    aput-object v0, v3, v5

    new-array v2, v6, [LX/1ZV;

    const-string/jumbo v1, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, p1, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v2, v5

    const-string v1, "id"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, p3}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v4

    const-string v1, "receipt"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v1, v2, v3}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    invoke-virtual {p0, v0, p6, p7}, LX/2NB;->A0D(LX/1Tv;J)V

    return-void
.end method

.method public A0B(LX/0o2;LX/1jO;Ljava/lang/Runnable;Ljava/lang/String;[LX/1ZV;)V
    .locals 5

    iget v0, p0, LX/2NB;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2NB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/2NB;->A03:Ljava/util/Map;

    new-instance v0, LX/3pl;

    invoke-direct {v0, p2, p0, p3, p4}, LX/3pl;-><init>(LX/1jO;LX/2NB;Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, LX/1Tv;

    invoke-direct {v3, p4, p5}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "id"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "xmlns"

    const-string/jumbo v1, "w:g2"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v2, "type"

    const-string v1, "set"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v1, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, p1, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/2NB;->A0T:[LX/1ZV;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/1ZV;

    const-string v0, "iq"

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v3, v0, v1}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    iget-object v1, p0, LX/2NB;->A0N:LX/23o;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/23o;->A04(LX/1Tv;I)V

    return-void
.end method

.method public final A0C(LX/0o2;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 9

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v7

    new-array v4, v7, [LX/1Tv;

    const/4 v8, 0x0

    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x1

    if-ge v5, v7, :cond_0

    new-array v3, v6, [LX/1ZV;

    invoke-interface {p4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/jid/Jid;

    const-string v1, "jid"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v3, v8

    const-string v1, "participant"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v1, v3}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    aput-object v0, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    new-instance v3, LX/1Tv;

    invoke-direct {v3, p3, v5, v4}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    const/4 v0, 0x4

    new-array v4, v0, [LX/1ZV;

    const-string v1, "id"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, p2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v8

    const-string/jumbo v2, "xmlns"

    const-string/jumbo v1, "w:g2"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v6

    const/4 v6, 0x2

    const-string/jumbo v2, "type"

    const-string v1, "set"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v6

    const/4 v2, 0x3

    const-string/jumbo v1, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, p1, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v4, v2

    if-eqz p5, :cond_1

    const-string v1, "admin"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v3, v1, v5}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    move-object v3, v0

    :cond_1
    const-string v0, "iq"

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v3, v0, v4}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    iget-object v1, p0, LX/2NB;->A0N:LX/23o;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/23o;->A04(LX/1Tv;I)V

    return-void
.end method

.method public final A0D(LX/1Tv;J)V
    .locals 6

    iget-object v0, p0, LX/2NB;->A0J:LX/0v2;

    invoke-virtual {v0, p2, p3}, LX/0v2;->A01(J)LX/1Yh;

    move-result-object v4

    if-eqz v4, :cond_1

    monitor-enter v4

    :try_start_0
    iget v5, v4, LX/1Yh;->A00:I

    if-nez v5, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Processing is already done for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1Yh;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/1Yh;->A05:LX/0oW;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, LX/1Yh;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/failed processing done check"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/1Yh;->A01:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v5, v2, v3}, LX/1Yh;->A03(IJ)V

    const/4 v5, 0x0

    iput v5, v4, LX/1Yh;->A00:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/1Yh;->A04:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v5, v2, v3}, LX/1Yh;->A03(IJ)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, LX/1Yh;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/onProcessingDone/stanzaId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1Yh;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v4, LX/1Yh;->A08:LX/0v2;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget v0, v4, LX/1Yh;->A02:I

    invoke-virtual {v3, v0}, LX/0v2;->A02(I)Ljava/util/Map;

    move-result-object v2

    iget-wide v0, v4, LX/1Yh;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    :goto_0
    monitor-exit v4

    :cond_1
    iget-object v1, p0, LX/2NB;->A0N:LX/23o;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, LX/23o;->A04(LX/1Tv;I)V

    return-void
.end method

.method public A0E(LX/1Tv;LX/1Qt;)V
    .locals 10

    iget-object v3, p0, LX/2NB;->A0J:LX/0v2;

    iget-wide v1, p2, LX/1Qt;->A00:J

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v1, v2}, LX/0v2;->A00(IJ)LX/1Yh;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Yh;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/2NB;->A0B:LX/0zC;

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/0zC;->A02:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    iget-object v9, p2, LX/1Qt;->A01:Lcom/whatsapp/jid/Jid;

    iget-object v7, p2, LX/1Qt;->A05:Ljava/lang/String;

    const-string v0, "receipt"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v3, p2, LX/1Qt;->A08:Ljava/lang/String;

    const-string v0, "delivery"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v5, 0x0

    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, p2, LX/1Qt;->A07:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v8, :cond_9

    const-string v3, "id"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v8}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz v9, :cond_1

    const-string/jumbo v3, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v9, v3}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v7, :cond_8

    const-string v3, "class"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v7}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_3
    if-eqz v5, :cond_2

    const-string/jumbo v3, "type"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v5}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v5, p2, LX/1Qt;->A02:Lcom/whatsapp/jid/Jid;

    if-eqz v5, :cond_3

    const-string v3, "participant"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v5, v3}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v5, p2, LX/1Qt;->A03:Lcom/whatsapp/jid/UserJid;

    if-eqz v5, :cond_4

    const-string v3, "recipient"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v5, v3}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v5, p2, LX/1Qt;->A06:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "0"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v3, "edit"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v5}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, p2, LX/1Qt;->A09:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_6
    new-array v0, v6, [LX/1ZV;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [LX/1ZV;

    if-nez p1, :cond_7

    const/4 v4, 0x0

    :goto_4
    const-string v3, "ack"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v3, v5, v4}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    invoke-virtual {p0, v0, v1, v2}, LX/2NB;->A0D(LX/1Tv;J)V

    return-void

    :cond_7
    const/4 v0, 0x1

    new-array v4, v0, [LX/1Tv;

    aput-object p1, v4, v6

    goto :goto_4

    :cond_8
    const-string v0, "received stanza with null class"

    invoke-static {v0, v6}, LX/00B;->A0B(Ljava/lang/String;Z)V

    goto :goto_3

    :cond_9
    const-string v0, "received stanza with null id"

    invoke-static {v0, v6}, LX/00B;->A0B(Ljava/lang/String;Z)V

    goto/16 :goto_2

    :cond_a
    iget-object v5, p2, LX/1Qt;->A08:Ljava/lang/String;

    goto/16 :goto_1
.end method

.method public A0F(Z)V
    .locals 9

    iget v0, p0, LX/2NB;->A00:I

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/2NB;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v1, p0, LX/2NB;->A03:Ljava/util/Map;

    const/4 v6, 0x3

    new-instance v0, Lcom/whatsapp/protocol/IDxRHandlerShape101S0100000_2_I0;

    invoke-direct {v0, p0, v6}, Lcom/whatsapp/protocol/IDxRHandlerShape101S0100000_2_I0;-><init>(LX/2NB;I)V

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/0nl;->A0F:Ljava/lang/String;

    if-eqz v5, :cond_0

    if-nez p1, :cond_0

    :goto_0
    const/4 v7, 0x2

    new-array v4, v7, [LX/1ZV;

    const-string v2, "protocol"

    const-string v1, "2"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v0, v4, v2

    const-string v1, "hash"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v5}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v3

    const-string v0, "props"

    new-instance v5, LX/1Tv;

    invoke-direct {v5, v0, v4}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    const/4 v0, 0x4

    new-array v4, v0, [LX/1ZV;

    const-string v1, "id"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v8}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v2

    const-string/jumbo v2, "xmlns"

    const-string/jumbo v1, "w"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v3

    const-string/jumbo v2, "type"

    const-string v1, "get"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v7

    sget-object v2, LX/1Z7;->A00:LX/1Z7;

    const-string/jumbo v1, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v4, v6

    const-string v0, "iq"

    new-instance v1, LX/1Tv;

    invoke-direct {v1, v5, v0, v4}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    iget-object v0, p0, LX/2NB;->A0N:LX/23o;

    invoke-virtual {v0, v1, v3}, LX/23o;->A04(LX/1Tv;I)V

    return-void

    :cond_0
    const-string v5, ""

    goto :goto_0
.end method
