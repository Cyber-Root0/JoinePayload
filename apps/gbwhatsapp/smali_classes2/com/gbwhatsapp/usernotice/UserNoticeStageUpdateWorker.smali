.class public Lcom/gbwhatsapp/usernotice/UserNoticeStageUpdateWorker;
.super Landroidy/work/ListenableWorker;
.source ""


# instance fields
.field public final A00:LX/0qk;

.field public final A01:LX/1Jx;

.field public final A02:LX/13C;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidy/work/WorkerParameters;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroidy/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidy/work/WorkerParameters;)V

    const-class v0, LX/01G;

    invoke-static {p1, v0}, LX/01J;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01G;

    check-cast v1, LX/0oF;

    iget-object v0, v1, LX/0oF;->ADF:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qk;

    iput-object v0, p0, Lcom/gbwhatsapp/usernotice/UserNoticeStageUpdateWorker;->A00:LX/0qk;

    iget-object v0, v1, LX/0oF;->ANq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Jx;

    iput-object v0, p0, Lcom/gbwhatsapp/usernotice/UserNoticeStageUpdateWorker;->A01:LX/1Jx;

    iget-object v0, v1, LX/0oF;->ANr:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13C;

    iput-object v0, p0, Lcom/gbwhatsapp/usernotice/UserNoticeStageUpdateWorker;->A02:LX/13C;

    return-void
.end method


# virtual methods
.method public A01()LX/1R9;
    .locals 20

    move-object/from16 v0, p0

    new-instance v1, LX/46c;

    invoke-direct {v1, v0}, LX/46c;-><init>(Lcom/gbwhatsapp/usernotice/UserNoticeStageUpdateWorker;)V

    new-instance v7, LX/0PM;

    invoke-direct {v7}, LX/0PM;-><init>()V

    new-instance v6, LX/0bV;

    invoke-direct {v6, v7}, LX/0bV;-><init>(LX/0PM;)V

    iput-object v6, v7, LX/0PM;->A00:LX/0bV;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, v7, LX/0PM;->A02:Ljava/lang/Object;

    :try_start_0
    iget-object v10, v1, LX/46c;->A00:Lcom/gbwhatsapp/usernotice/UserNoticeStageUpdateWorker;

    iget-object v0, v10, Landroidy/work/ListenableWorker;->A01:Landroidy/work/WorkerParameters;

    iget-object v2, v0, Landroidy/work/WorkerParameters;->A01:LX/02b;

    const-string v0, "notice_id"

    const/4 v1, -0x1

    invoke-virtual {v2, v0, v1}, LX/02b;->A02(Ljava/lang/String;I)I

    move-result v9

    const-string/jumbo v11, "stage"

    invoke-virtual {v2, v11, v1}, LX/02b;->A02(Ljava/lang/String;I)I

    move-result v8

    const-string/jumbo v0, "version"

    invoke-virtual {v2, v0, v1}, LX/02b;->A02(Ljava/lang/String;I)I

    move-result v5

    if-eq v9, v1, :cond_0

    if-eq v8, v1, :cond_0

    if-eq v5, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LX/08q;

    invoke-direct {v0}, LX/08q;-><init>()V

    goto/16 :goto_1

    :goto_0
    const-string v0, "UserNoticeStageUpdateWorker/startWork/noticeId: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " stage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v10, Lcom/gbwhatsapp/usernotice/UserNoticeStageUpdateWorker;->A00:LX/0qk;

    invoke-virtual {v4}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v3

    const/16 v17, 0xfe

    const/4 v14, 0x2

    new-array v1, v14, [LX/1ZV;

    invoke-static {v9}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    const-string v13, "id"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v13, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x0

    aput-object v0, v1, v16

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v11, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v15, 0x1

    aput-object v0, v1, v15

    const-string v0, "notice"

    new-instance v11, LX/1Tv;

    invoke-direct {v11, v0, v1}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    const/4 v0, 0x4

    new-array v2, v0, [LX/1ZV;

    const-string/jumbo v12, "to"

    const-string v1, "s.whatsapp.net"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v12, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v16

    const-string/jumbo v12, "type"

    const-string v1, "set"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v12, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v15

    const-string/jumbo v12, "xmlns"

    const-string/jumbo v1, "tos"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v12, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v2, v14

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v13, v3}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string v1, "iq"

    new-instance v0, LX/1Tv;

    invoke-direct {v0, v11, v1, v2}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    new-instance v11, LX/3Bt;

    move/from16 v16, v8

    move v15, v5

    move v14, v9

    move-object v13, v10

    move-object v12, v7

    invoke-direct/range {v11 .. v16}, LX/3Bt;-><init>(LX/0PM;Lcom/gbwhatsapp/usernotice/UserNoticeStageUpdateWorker;III)V

    const-wide/16 v18, 0x7d00

    move-object v14, v11

    move-object v15, v0

    move-object/from16 v16, v3

    move-object v13, v4

    invoke-virtual/range {v13 .. v19}, LX/0qk;->A0D(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)Z

    const-string v0, "Send Stage Update"

    :goto_1
    iput-object v0, v7, LX/0PM;->A02:Ljava/lang/Object;

    return-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v6, v0}, LX/0bV;->A00(Ljava/lang/Throwable;)V

    return-object v6
.end method
