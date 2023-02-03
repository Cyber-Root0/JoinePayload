.class public LX/0pg;
.super LX/0pE;
.source ""

# interfaces
.implements LX/0ph;
.implements LX/0pj;
.implements LX/0pk;


# instance fields
.field public A00:LX/0pm;


# direct methods
.method public constructor <init>(LX/1LM;BJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LX/0pE;-><init>(LX/1LM;BJ)V

    return-void
.end method

.method public constructor <init>(LX/1LM;LX/0pg;JZ)V
    .locals 7

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v1 .. v6}, LX/0pE;-><init>(LX/0pE;LX/1LM;JZ)V

    iget-object v0, p2, LX/0pg;->A00:LX/0pm;

    iput-object v0, p0, LX/0pg;->A00:LX/0pm;

    invoke-virtual {p0}, LX/0pg;->A13()V

    return-void
.end method

.method public constructor <init>(LX/27y;LX/1LM;BJ)V
    .locals 24

    move-object/from16 v8, p0

    move-object/from16 v3, p2

    move/from16 v2, p3

    move-wide/from16 v0, p4

    invoke-direct {v8, v3, v2, v0, v1}, LX/0pg;-><init>(LX/1LM;BJ)V

    move-object/from16 v9, p1

    iget-object v0, v9, LX/27y;->A06:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, v9, LX/27y;->A00:I

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_1

    iget-object v0, v9, LX/27y;->A05:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, LX/27y;->A0b()LX/3uV;

    move-result-object v1

    sget-object v0, LX/3uV;->A02:LX/3uV;

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-virtual {v9}, LX/27y;->A0b()LX/3uV;

    move-result-object v1

    sget-object v0, LX/3uV;->A02:LX/3uV;

    if-ne v1, v0, :cond_5

    iget-object v3, v9, LX/27y;->A02:LX/1NC;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2kF;

    if-eqz v2, :cond_2

    iget-object v0, v1, LX/2kF;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_1
    const-string v0, "FMessageMultiElement/parseE2EMessage/invalid message; message.key="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v8, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1qp;

    invoke-direct {v0, v1}, LX/1qp;-><init>(Ljava/lang/Integer;)V

    throw v0

    :cond_2
    iget-object v1, v1, LX/2kF;->A01:LX/1NC;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kV;

    iget-object v0, v0, LX/2kV;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    sget-object v0, LX/3uV;->A01:LX/3uV;

    if-ne v1, v0, :cond_1

    iget-object v1, v9, LX/27y;->A04:LX/2kU;

    if-nez v1, :cond_6

    sget-object v1, LX/2kU;->A04:LX/2kU;

    :cond_6
    iget-object v0, v1, LX/2kU;->A01:LX/1NC;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2kU;->A01:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2kE;

    iget-object v0, v1, LX/2kE;->A01:LX/1NC;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2kE;->A01:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ju;

    iget-object v0, v0, LX/2ju;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_1

    :cond_9
    iget-object v1, v9, LX/27y;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v7, LX/1Zh;

    invoke-direct {v7, v1, v0, v0}, LX/1Zh;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    iget-object v6, v9, LX/27y;->A06:Ljava/lang/String;

    iget-object v5, v9, LX/27y;->A07:Ljava/lang/String;

    iget-object v4, v9, LX/27y;->A05:Ljava/lang/String;

    iget-object v0, v9, LX/27y;->A02:LX/1NC;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kF;

    iget-object v12, v0, LX/2kF;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/2kF;->A01:LX/1NC;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kV;

    iget-object v10, v0, LX/2kV;->A02:Ljava/lang/String;

    iget-object v2, v0, LX/2kV;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/2kV;->A01:Ljava/lang/String;

    new-instance v0, LX/1ZY;

    invoke-direct {v0, v10, v2, v1}, LX/1ZY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    new-instance v0, LX/1ZZ;

    invoke-direct {v0, v12, v11}, LX/1ZZ;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    iget-object v12, v9, LX/27y;->A04:LX/2kU;

    if-nez v12, :cond_c

    sget-object v12, LX/2kU;->A04:LX/2kU;

    :cond_c
    const/16 v16, 0x0

    iget-object v0, v12, LX/2kU;->A02:LX/2kD;

    if-nez v0, :cond_d

    sget-object v0, LX/2kD;->A03:LX/2kD;

    :cond_d
    iget-object v0, v0, LX/2kD;->A01:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v2

    iget-object v0, v12, LX/2kU;->A02:LX/2kD;

    if-nez v0, :cond_e

    sget-object v0, LX/2kD;->A03:LX/2kD;

    :cond_e
    iget-object v1, v0, LX/2kD;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v11, LX/1Zc;

    invoke-direct {v11, v1, v2, v0}, LX/1Zc;-><init>(Ljava/lang/String;[BZ)V

    iget-object v10, v12, LX/2kU;->A03:Ljava/lang/String;

    :try_start_0
    iget-object v0, v12, LX/2kU;->A01:LX/1NC;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2kE;

    iget-object v13, v0, LX/2kE;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/2kE;->A01:LX/1NC;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ju;

    iget-object v1, v0, LX/2ju;->A01:Ljava/lang/String;

    new-instance v0, LX/1Zd;

    invoke-direct {v0, v1}, LX/1Zd;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    new-instance v0, LX/1Zb;

    invoke-direct {v0, v13, v12}, LX/1Zb;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_10
    invoke-static {v10}, Lcom/whatsapp/jid/UserJid;->get(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    new-instance v1, LX/1Ze;

    invoke-direct {v1, v0, v11, v2}, LX/1Ze;-><init>(Lcom/whatsapp/jid/UserJid;LX/1Zc;Ljava/util/List;)V

    goto :goto_6
    :try_end_0
    .catch LX/1Ou; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "FMessageMultiElement/parseE2EProductListInfo/Invalid jid: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v1, v16

    :goto_6
    invoke-virtual {v9}, LX/27y;->A0b()LX/3uV;

    move-result-object v0

    iget v0, v0, LX/3uV;->value:I

    new-instance v15, LX/0pm;

    move-object/from16 v22, v3

    move/from16 v23, v0

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v18, v1

    move-object/from16 v19, v6

    move-object/from16 v17, v7

    invoke-direct/range {v15 .. v23}, LX/0pm;-><init>(LX/1Zm;LX/1Zh;LX/1Ze;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    iput-object v15, v8, LX/0pg;->A00:LX/0pm;

    invoke-virtual {v8}, LX/0pg;->A13()V

    return-void
.end method


# virtual methods
.method public final A13()V
    .locals 3

    invoke-virtual {p0}, LX/0pE;->A0H()LX/0pl;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0pg;->A14()[B

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0pl;->A03([BZ)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0pl;->A02([B)V

    return-void
.end method

.method public A14()[B
    .locals 4

    iget-object v3, p0, LX/0pg;->A00:LX/0pm;

    if-eqz v3, :cond_2

    iget-object v2, v3, LX/0pm;->A04:LX/1Ze;

    if-eqz v2, :cond_0

    iget v1, v3, LX/0pm;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/1Ze;->A01:LX/1Zc;

    iget-object v0, v0, LX/1Zc;->A02:[B

    return-object v0

    :cond_0
    iget-object v2, v3, LX/0pm;->A01:LX/1Zm;

    if-eqz v2, :cond_1

    iget v1, v3, LX/0pm;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/1Zm;->A0E:[B

    return-object v0

    :cond_1
    iget-object v0, v3, LX/0pm;->A02:LX/1Zh;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1Zh;->A02:[B

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A5p(LX/1LM;J)LX/0pE;
    .locals 6

    const/4 v5, 0x0

    new-instance v0, LX/0pg;

    move-object v2, p0

    move-object v1, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, LX/0pg;-><init>(LX/1LM;LX/0pg;JZ)V

    return-object v0
.end method

.method public A5q(LX/1LM;)LX/0pE;
    .locals 6

    move-object v2, p0

    iget-wide v3, p0, LX/0pE;->A0I:J

    const/4 v5, 0x1

    new-instance v0, LX/0pg;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, LX/0pg;-><init>(LX/1LM;LX/0pg;JZ)V

    return-object v0
.end method

.method public AAL()LX/0pm;
    .locals 1

    iget-object v0, p0, LX/0pg;->A00:LX/0pm;

    return-object v0
.end method

.method public AcD(LX/0pm;)V
    .locals 0

    iput-object p1, p0, LX/0pg;->A00:LX/0pm;

    invoke-virtual {p0}, LX/0pg;->A13()V

    return-void
.end method
