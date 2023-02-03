.class public final LX/3C0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uo;


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0o1;

.field public final A02:LX/0ma;

.field public final A03:LX/0mf;

.field public final A04:LX/0qq;

.field public final A05:LX/2Ac;

.field public final A06:LX/4F7;

.field public final A07:LX/0qk;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0oW;LX/0o1;LX/0ma;LX/0mf;LX/0qq;LX/2Ac;LX/4F7;LX/0qk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3C0;->A02:LX/0ma;

    iput-object p4, p0, LX/3C0;->A03:LX/0mf;

    iput-object p1, p0, LX/3C0;->A00:LX/0oW;

    iput-object p2, p0, LX/3C0;->A01:LX/0o1;

    iput-object p8, p0, LX/3C0;->A07:LX/0qk;

    iput-object p5, p0, LX/3C0;->A04:LX/0qq;

    iput-object p6, p0, LX/3C0;->A05:LX/2Ac;

    iget-object v0, p7, LX/4F7;->A02:LX/1MJ;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3C0;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/3C0;->A06:LX/4F7;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 20

    move-object/from16 v5, p0

    iget-object v4, v5, LX/3C0;->A07:LX/0qk;

    invoke-virtual {v4}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v5, LX/3C0;->A06:LX/4F7;

    iget-object v8, v0, LX/4F7;->A04:Ljava/lang/String;

    iget-object v9, v0, LX/4F7;->A05:Ljava/util/List;

    iget v2, v0, LX/4F7;->A00:I

    iget-boolean v11, v0, LX/4F7;->A06:Z

    iget-object v12, v0, LX/4F7;->A01:Lcom/whatsapp/jid/GroupJid;

    iget-object v10, v0, LX/4F7;->A03:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v2}, LX/000;->A1K(I)Z

    move-result v19

    if-eqz v12, :cond_0

    iget-object v7, v5, LX/3C0;->A03:LX/0mf;

    const/16 v6, 0x495

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v7, v0, v6}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    const/16 v18, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/16 v18, 0x0

    :cond_1
    if-eqz v11, :cond_2

    iget-object v7, v5, LX/3C0;->A03:LX/0mf;

    const/16 v6, 0x495

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v7, v0, v6}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    const/16 v17, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 v17, 0x0

    if-eqz v11, :cond_4

    :cond_3
    iget-object v7, v5, LX/3C0;->A03:LX/0mf;

    const/16 v6, 0x495

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v7, v0, v6}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v16, 0x1

    if-eqz v0, :cond_5

    :cond_4
    const/16 v16, 0x0

    :cond_5
    invoke-static {v9}, LX/0jo;->A06(Ljava/util/List;)I

    move-result v0

    add-int v0, v0, v19

    add-int v0, v0, v18

    add-int v0, v0, v17

    add-int v0, v0, v16

    const/4 v7, 0x0

    if-eqz v0, :cond_e

    new-array v7, v0, [LX/1Tv;

    const-string v11, "jid"

    if-eqz v9, :cond_6

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_7

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/Jid;

    add-int/lit8 v14, v15, 0x1

    new-array v6, v1, [LX/1ZV;

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v0, v11}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v6, v0

    const-string v1, "participant"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v1, v6}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    aput-object v0, v7, v15

    add-int/lit8 v13, v13, 0x1

    move v15, v14

    const/4 v1, 0x1

    goto :goto_0

    :cond_6
    const/4 v15, 0x0

    :cond_7
    if-eqz v19, :cond_8

    add-int/lit8 v13, v15, 0x1

    new-array v6, v1, [LX/1ZV;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "expiration"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v0, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v6, v0

    const-string v1, "ephemeral"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v1, v6}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    aput-object v0, v7, v15

    move v15, v13

    :cond_8
    if-eqz v18, :cond_9

    add-int/lit8 v6, v15, 0x1

    const/4 v0, 0x1

    new-array v2, v0, [LX/1ZV;

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v12, v11}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "linked_parent"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v1, v2}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    aput-object v0, v7, v15

    move v15, v6

    :cond_9
    if-eqz v17, :cond_a

    iget-object v2, v5, LX/3C0;->A03:LX/0mf;

    const/16 v1, 0x98f

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    new-array v6, v0, [LX/1ZV;

    const-string v2, "default_membership_approval_mode"

    const-string v0, "request_required"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v2, v0}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, v6, v0

    :goto_1
    add-int/lit8 v2, v15, 0x1

    const-string v1, "parent"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v1, v6}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    aput-object v0, v7, v15

    move v15, v2

    :cond_a
    if-eqz v16, :cond_b

    iget-object v1, v5, LX/3C0;->A02:LX/0ma;

    iget-object v0, v5, LX/3C0;->A01:LX/0o1;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LX/0u1;->A01(LX/0o1;LX/0ma;Z)[B

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/01r;->A04([B)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    new-array v6, v0, [LX/1ZV;

    const-string v0, "id"

    invoke-static {v0, v1, v6, v2}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v1, "body"

    const/4 v0, 0x0

    new-instance v2, LX/1Tv;

    invoke-direct {v2, v1, v10, v0}, LX/1Tv;-><init>(Ljava/lang/String;Ljava/lang/String;[LX/1ZV;)V

    const-string v1, "description"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v2, v1, v6}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    aput-object v0, v7, v15

    :cond_b
    if-eqz v17, :cond_c

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    :cond_c
    const/4 v1, 0x1

    :cond_d
    const-string v0, "CreateGroupApiHandler/getNodeChildren request cannot have both <parent/> and <participant/> tags."

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    :cond_e
    iget-object v10, v5, LX/3C0;->A08:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/lit8 v0, v6, 0x1

    const/4 v9, 0x1

    add-int/lit8 v0, v0, 0x1

    new-array v1, v0, [LX/1ZV;

    const-string/jumbo v0, "subject"

    invoke-static {v0, v8, v1}, LX/1ZV;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v6, :cond_f

    const-string v0, "key"

    invoke-static {v0, v10, v1, v9}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    :cond_f
    const-string v0, "create"

    new-instance v8, LX/1Tv;

    if-nez v7, :cond_10

    invoke-direct {v8, v0, v1}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    :goto_2
    const/4 v0, 0x4

    new-array v6, v0, [LX/1ZV;

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:g2"

    invoke-static {v1, v0, v6, v2}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "id"

    invoke-static {v0, v3, v6, v9}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v2, 0x2

    const-string/jumbo v1, "type"

    const-string v0, "set"

    invoke-static {v1, v0, v6, v2}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const/4 v1, 0x3

    sget-object v0, LX/1ZM;->A00:LX/1ZM;

    invoke-static {v0, v8, v6, v1}, LX/1Tv;->A02(Lcom/whatsapp/jid/Jid;LX/1Tv;[LX/1ZV;I)LX/1Tv;

    move-result-object v6

    const/16 v8, 0xe

    const-wide/16 v9, 0x4e20

    move-object v7, v3

    invoke-virtual/range {v4 .. v10}, LX/0qk;->A0D(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)Z

    return-void

    :cond_10
    invoke-direct {v8, v0, v1, v7}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    goto :goto_2

    :cond_11
    const/4 v6, 0x0

    goto/16 :goto_1
.end method

.method public AOa(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/3C0;->A05:LX/2Ac;

    invoke-interface {v0}, LX/2Ac;->AXd()V

    return-void
.end method

.method public APY(LX/1Tv;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/1sP;->A01(LX/1Tv;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x1f4

    if-ne v2, v0, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "internal-server-error"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v2, -0x1f4

    :cond_0
    iget-object v0, p0, LX/3C0;->A05:LX/2Ac;

    invoke-interface {v0, v2}, LX/2Ac;->APM(I)V

    :cond_1
    return-void
.end method

.method public AX2(LX/1Tv;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v15, p1

    invoke-virtual {v15}, LX/1Tv;->A0F()LX/1Tv;

    move-result-object v9

    const-string v14, "group"

    invoke-static {v9, v14}, LX/1Tv;->A04(LX/1Tv;Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v7, p0

    const-string v0, "id"

    const/4 v6, 0x0

    invoke-virtual {v9, v0, v6}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0o0;->A01(Ljava/lang/String;)LX/0o2;

    move-result-object v8

    const-class v10, Lcom/whatsapp/jid/UserJid;

    const-string v0, "creator"

    iget-object v13, v7, LX/3C0;->A00:LX/0oW;

    invoke-virtual {v9, v13, v10, v0}, LX/1Tv;->A0D(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v12

    const-string v0, "creation"

    invoke-virtual {v9, v0, v6}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1Q1;->A01(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v16, 0x3e8

    mul-long v4, v4, v16

    const-string/jumbo v2, "subject"

    invoke-virtual {v9, v2, v6}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "s_t"

    invoke-virtual {v9, v2, v6}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0, v1}, LX/1Q1;->A01(Ljava/lang/String;J)J

    move-result-wide v2

    mul-long v2, v2, v16

    const-string v0, "s_o"

    invoke-virtual {v9, v13, v10, v0}, LX/1Tv;->A0D(LX/0oW;Ljava/lang/Class;Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v10

    const-string/jumbo v0, "type"

    invoke-virtual {v9, v0, v6}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v6, LX/4DY;

    invoke-direct {v6, v8}, LX/4DY;-><init>(LX/0o2;)V

    invoke-static {v13, v15, v6, v14}, LX/356;->A00(LX/0oW;LX/1Tv;LX/4DY;Ljava/lang/String;)V

    const-string v0, "groupmgr/onGroupCreated/"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10, v11, v0, v1}, LX/0jp;->A1L(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/4DY;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    iget-object v1, v6, LX/4DY;->A01:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xbb9

    invoke-static {v0, v1}, LX/0qq;->A02(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, v7, LX/3C0;->A05:LX/2Ac;

    invoke-interface {v0, v8, v6}, LX/2Ac;->AWr(LX/0o2;LX/4DY;)V

    return-void
    :try_end_0
    .catch LX/1Ou; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 v1, 0x320

    iget-object v0, v7, LX/3C0;->A05:LX/2Ac;

    invoke-interface {v0, v1}, LX/2Ac;->APM(I)V

    return-void
.end method
