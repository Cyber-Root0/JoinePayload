.class public LX/2t3;
.super LX/4su;
.source ""


# instance fields
.field public final A00:LX/0nx;

.field public final A01:Z

.field public final synthetic A02:LX/2XZ;


# direct methods
.method public constructor <init>(LX/2XZ;LX/0nx;Z)V
    .locals 0

    iput-object p1, p0, LX/2t3;->A02:LX/2XZ;

    invoke-direct {p0}, LX/4su;-><init>()V

    iput-object p2, p0, LX/2t3;->A00:LX/0nx;

    iput-boolean p3, p0, LX/2t3;->A01:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic A01()Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget-object v6, v1, LX/2t3;->A02:LX/2XZ;

    iget-object v7, v6, LX/2XZ;->A09:LX/0nv;

    iget-object v3, v1, LX/2t3;->A00:LX/0nx;

    invoke-virtual {v7, v3}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v11

    iget-object v5, v1, LX/4su;->A00:LX/02B;

    invoke-virtual {v5}, LX/02B;->A02()V

    iget-object v0, v6, LX/2XZ;->A0H:LX/0zv;

    invoke-virtual {v0, v3}, LX/0zv;->A01(LX/0nx;)LX/0pE;

    move-result-object v14

    invoke-virtual {v5}, LX/02B;->A02()V

    iget-object v0, v6, LX/2XZ;->A0L:LX/0oP;

    invoke-static {v3, v0}, LX/0oP;->A00(Lcom/whatsapp/jid/Jid;LX/0oP;)LX/1MM;

    move-result-object v16

    invoke-virtual {v5}, LX/02B;->A02()V

    iget-boolean v0, v1, LX/2t3;->A01:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    iget-object v8, v6, LX/2XZ;->A0I:LX/113;

    iget-object v2, v8, LX/113;->A0G:LX/0mf;

    const/16 v1, 0x645

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v3, :cond_3

    const-string v0, "MessageAddOnManager/getLastChatsListDisplayedMessageAddOn/jid is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    move-object v15, v12

    :cond_1
    :goto_1
    invoke-virtual {v5}, LX/02B;->A02()V

    iget-object v0, v6, LX/2XX;->A02:LX/0o1;

    invoke-static {v0, v11, v14}, LX/35I;->A01(LX/0o1;LX/0nw;LX/0pE;)LX/0nx;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v13, 0x0

    :goto_2
    invoke-virtual {v5}, LX/02B;->A02()V

    const/4 v1, 0x1

    invoke-virtual {v5}, LX/02B;->A02()V

    iget-object v0, v6, LX/2XZ;->A03:LX/2J7;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    new-instance v10, LX/2Xd;

    move-object/from16 v17, v0

    invoke-direct/range {v10 .. v18}, LX/2Xd;-><init>(LX/0nw;LX/0nw;LX/0nw;LX/0pE;LX/1hH;LX/1MM;LX/2J7;Ljava/lang/Boolean;)V

    return-object v10

    :cond_2
    invoke-virtual {v7, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v13

    goto :goto_2

    :cond_3
    iget-object v0, v8, LX/113;->A05:LX/0qM;

    invoke-virtual {v0, v3}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v4

    if-nez v4, :cond_4

    const-string v0, "MessageAddOnManager/getLastChatsListDisplayedMessageAddOn/no chat for "

    invoke-static {v0, v3}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v15, v4, LX/1MP;->A0c:LX/1hH;

    if-nez v15, :cond_6

    invoke-virtual {v4}, LX/1MP;->A00()J

    move-result-wide v9

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-lez v0, :cond_5

    iget-object v0, v8, LX/113;->A0A:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A01()LX/0pX;

    move-result-object v3

    :try_start_0
    invoke-virtual {v4}, LX/1MP;->A00()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {v8, v3, v2, v0, v1}, LX/113;->A04(LX/0pX;IJ)LX/1hH;

    move-result-object v0

    iput-object v0, v4, LX/1MP;->A0c:LX/1hH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, LX/0pX;->close()V

    :cond_5
    iget-object v15, v4, LX/1MP;->A0c:LX/1hH;

    if-eqz v15, :cond_1

    :cond_6
    iget-object v0, v15, LX/1hH;->A02:LX/1Lq;

    invoke-virtual {v0}, LX/0pE;->A0E()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v7, v0}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v12

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v3}, LX/0pX;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0
.end method
