.class public LX/0rE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0pN;

.field public final A02:LX/0q0;

.field public final A03:LX/0rC;

.field public final A04:LX/0qk;


# direct methods
.method public constructor <init>(LX/0oW;LX/0pN;LX/0q0;LX/0rC;LX/0qk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0rE;->A02:LX/0q0;

    iput-object p1, p0, LX/0rE;->A00:LX/0oW;

    iput-object p5, p0, LX/0rE;->A04:LX/0qk;

    iput-object p4, p0, LX/0rE;->A03:LX/0rC;

    iput-object p2, p0, LX/0rE;->A01:LX/0pN;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Runnable;Ljava/lang/String;[B[B)V
    .locals 20

    move-object/from16 v15, p0

    iget-object v3, v15, LX/0rE;->A00:LX/0oW;

    move-object/from16 v4, p4

    invoke-static {v3, v4}, LX/1dw;->A0C(LX/0oW;[B)V

    move-object/from16 v5, p3

    array-length v2, v5

    const/16 v0, 0x20

    if-eq v2, v0, :cond_0

    const-string v1, ""

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "crypto-iq-incorrect-server-salt-size"

    invoke-virtual {v3, v0, v2, v1}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    move-object/from16 v6, p2

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    invoke-static {v6}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    if-gez v0, :cond_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    const/4 v1, 0x1

    const-string v0, "crypto-iq-incorrect-key-version"

    invoke-virtual {v3, v0, v6, v1}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    const-string v1, "BackupSendMethods/sendGetCipherKey/v="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v15, LX/0rE;->A04:LX/0qk;

    invoke-virtual {v3}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x2

    new-array v12, v11, [LX/1ZV;

    const-string v1, "action"

    const-string v10, "get"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v10}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    aput-object v0, v12, v14

    const-string/jumbo v1, "version"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v6}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v13, 0x1

    aput-object v0, v12, v13

    new-array v9, v11, [LX/1Tv;

    const-string v1, "google"

    const/4 v7, 0x0

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v1, v4, v7}, LX/1Tv;-><init>(Ljava/lang/String;[B[LX/1ZV;)V

    aput-object v0, v9, v14

    const-string v1, "code"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v1, v5, v7}, LX/1Tv;-><init>(Ljava/lang/String;[B[LX/1ZV;)V

    aput-object v0, v9, v13

    const-string v0, "crypto"

    new-instance v8, LX/1Tv;

    invoke-direct {v8, v0, v12, v9}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    const/4 v0, 0x4

    new-array v7, v0, [LX/1ZV;

    sget-object v9, LX/1Z7;->A00:LX/1Z7;

    const-string/jumbo v1, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v9, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v7, v14

    const-string/jumbo v9, "xmlns"

    const-string/jumbo v1, "urn:xmpp:whatsapp:account"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v9, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v7, v13

    const-string/jumbo v1, "type"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v10}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v7, v11

    const-string v0, "id"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v0, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v7, v0

    const-string v1, "iq"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v8, v1, v7}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    new-instance v14, LX/1dy;

    move-object/from16 v16, p1

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    invoke-direct/range {v14 .. v19}, LX/1dy;-><init>(LX/0rE;Ljava/lang/Runnable;Ljava/lang/String;[B[B)V

    const/16 v7, 0x4b

    const-wide/16 v8, 0x7d00

    move-object v4, v14

    move-object v5, v0

    move-object v6, v2

    invoke-virtual/range {v3 .. v9}, LX/0qk;->A0A(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V

    return-void
.end method

.method public A01(Ljava/lang/Runnable;[B[BI)Z
    .locals 21

    move-object/from16 v9, p0

    iget-object v0, v9, LX/0rE;->A01:LX/0pN;

    iget-boolean v0, v0, LX/0pN;->A06:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v0, "sendmethods/sendcreatecipherkey"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, v9, LX/0rE;->A00:LX/0oW;

    move-object/from16 v11, p2

    invoke-static {v3, v11}, LX/1dw;->A0C(LX/0oW;[B)V

    move-object/from16 v12, p3

    array-length v2, v12

    const/16 v0, 0x10

    if-eq v2, v0, :cond_1

    const-string v1, ""

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "crypto-iq-incorrect-account-salt-size"

    invoke-virtual {v3, v0, v2, v1}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    iget-object v14, v9, LX/0rE;->A04:LX/0qk;

    invoke-virtual {v14}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    new-array v8, v6, [LX/1ZV;

    const-string v3, "action"

    const-string v1, "create"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    aput-object v0, v8, v7

    new-array v4, v6, [LX/1Tv;

    const-string v3, "google"

    const/4 v1, 0x0

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v3, v11, v1}, LX/1Tv;-><init>(Ljava/lang/String;[B[LX/1ZV;)V

    aput-object v0, v4, v7

    const-string v0, "crypto"

    new-instance v5, LX/1Tv;

    invoke-direct {v5, v0, v8, v4}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;[LX/1Tv;)V

    const/4 v0, 0x4

    new-array v4, v0, [LX/1ZV;

    sget-object v3, LX/1Z7;->A00:LX/1Z7;

    const-string/jumbo v1, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v4, v7

    const-string/jumbo v3, "xmlns"

    const-string/jumbo v1, "urn:xmpp:whatsapp:account"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v4, v6

    const-string/jumbo v3, "type"

    const-string v0, "get"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v3, v0}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const-string v0, "id"

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v0, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const-string v1, "iq"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v5, v1, v4}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    const/16 v18, 0x4a

    new-instance v8, LX/1dx;

    move-object/from16 v10, p1

    move/from16 v13, p4

    invoke-direct/range {v8 .. v13}, LX/1dx;-><init>(LX/0rE;Ljava/lang/Runnable;[B[BI)V

    const-wide/16 v19, 0x7d00

    move-object v15, v8

    move-object/from16 v17, v2

    move-object/from16 v16, v0

    invoke-virtual/range {v14 .. v20}, LX/0qk;->A0A(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V

    const/4 v0, 0x1

    return v0
.end method
