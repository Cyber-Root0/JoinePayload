.class public LX/3Bt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uo;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:LX/0PM;

.field public final synthetic A04:Lcom/gbwhatsapp/usernotice/UserNoticeStageUpdateWorker;


# direct methods
.method public constructor <init>(LX/0PM;Lcom/gbwhatsapp/usernotice/UserNoticeStageUpdateWorker;III)V
    .locals 0

    iput-object p2, p0, LX/3Bt;->A04:Lcom/gbwhatsapp/usernotice/UserNoticeStageUpdateWorker;

    iput p3, p0, LX/3Bt;->A00:I

    iput p4, p0, LX/3Bt;->A02:I

    iput p5, p0, LX/3Bt;->A01:I

    iput-object p1, p0, LX/3Bt;->A03:LX/0PM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AOa(Ljava/lang/String;)V
    .locals 3

    const-string v0, "UserNoticeStageUpdateWorker/onDeliveryFailure"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Bt;->A04:Lcom/gbwhatsapp/usernotice/UserNoticeStageUpdateWorker;

    iget-object v0, v0, Landroidy/work/ListenableWorker;->A01:Landroidy/work/WorkerParameters;

    iget v2, v0, Landroidy/work/WorkerParameters;->A00:I

    const/4 v0, 0x4

    iget-object v1, p0, LX/3Bt;->A03:LX/0PM;

    if-le v2, v0, :cond_0

    new-instance v0, LX/08q;

    invoke-direct {v0}, LX/08q;-><init>()V

    :goto_0
    invoke-virtual {v1, v0}, LX/0PM;->A01(Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance v0, LX/02Z;

    invoke-direct {v0}, LX/02Z;-><init>()V

    goto :goto_0
.end method

.method public APY(LX/1Tv;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/1sP;->A01(LX/1Tv;)Landroid/util/Pair;

    move-result-object v1

    const-string v0, "UserNoticeStageUpdateWorker/onError "

    invoke-static {v0, v1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0x190

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/3Bt;->A04:Lcom/gbwhatsapp/usernotice/UserNoticeStageUpdateWorker;

    iget-object v1, v0, Lcom/gbwhatsapp/usernotice/UserNoticeStageUpdateWorker;->A01:LX/1Jx;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1Jx;->A02(Ljava/lang/Integer;)V

    :cond_0
    iget-object v0, p0, LX/3Bt;->A04:Lcom/gbwhatsapp/usernotice/UserNoticeStageUpdateWorker;

    iget-object v0, v0, Landroidy/work/ListenableWorker;->A01:Landroidy/work/WorkerParameters;

    iget v2, v0, Landroidy/work/WorkerParameters;->A00:I

    const/4 v0, 0x4

    iget-object v1, p0, LX/3Bt;->A03:LX/0PM;

    if-le v2, v0, :cond_1

    new-instance v0, LX/08q;

    invoke-direct {v0}, LX/08q;-><init>()V

    :goto_0
    invoke-virtual {v1, v0}, LX/0PM;->A01(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, LX/02Z;

    invoke-direct {v0}, LX/02Z;-><init>()V

    goto :goto_0
.end method

.method public AX2(LX/1Tv;Ljava/lang/String;)V
    .locals 9

    const-string v0, "UserNoticeStageUpdateWorker/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "notice"

    invoke-virtual {p1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/3Bt;->A04:Lcom/gbwhatsapp/usernotice/UserNoticeStageUpdateWorker;

    iget-object v2, v0, Lcom/gbwhatsapp/usernotice/UserNoticeStageUpdateWorker;->A02:LX/13C;

    iget v4, p0, LX/3Bt;->A00:I

    iget v6, p0, LX/3Bt;->A02:I

    const-string v0, "UserNoticeManager/handleStaleClientStage/notice id: "

    invoke-static {v4, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string/jumbo v1, "stage"

    invoke-virtual {v3, v1}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/1Tv;->A09(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    const-string/jumbo v1, "t"

    invoke-virtual {v3, v1}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/1Tv;->A0C(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v7, 0x3e8

    mul-long/2addr v7, v0

    iget-object v0, v2, LX/13C;->A07:LX/1Jv;

    new-instance v3, LX/20p;

    invoke-direct/range {v3 .. v8}, LX/20p;-><init>(IIIJ)V

    invoke-virtual {v0, v3}, LX/1Jv;->A03(LX/20p;)V

    :cond_0
    iget v1, p0, LX/3Bt;->A01:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/3Bt;->A04:Lcom/gbwhatsapp/usernotice/UserNoticeStageUpdateWorker;

    iget-object v3, v0, Lcom/gbwhatsapp/usernotice/UserNoticeStageUpdateWorker;->A02:LX/13C;

    iget v1, p0, LX/3Bt;->A00:I

    const-string v0, "UserNoticeManager/handleCleanup/notice id: "

    invoke-static {v1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "UserNoticeManager/deleteUserNotice/notice id: "

    invoke-static {v1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, LX/13C;->A06:LX/1Ju;

    invoke-virtual {v0, v1}, LX/1Ju;->A04(I)V

    iget-object v2, v3, LX/13C;->A07:LX/1Jv;

    iget-object v4, v2, LX/1Jv;->A02:Ljava/util/TreeMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/1Jv;->A01()LX/20p;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, LX/20p;->A00:I

    if-ne v0, v1, :cond_1

    invoke-virtual {v2}, LX/1Jv;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "current_user_notice_id"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "current_user_notice_stage"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "current_user_notice_stage_timestamp"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "current_user_notice_version"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "current_user_notice_duration_repeat_index"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "current_user_notice_duration_repeat_timestamp"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "current_user_notice_banner_dismiss_timestamp"

    invoke-static {v1, v0}, LX/0jo;->A0w(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1Jv;->A04(Ljava/util/List;)V

    invoke-virtual {v3}, LX/13C;->A05()V

    :cond_2
    iget-object v2, p0, LX/3Bt;->A03:LX/0PM;

    sget-object v1, LX/02b;->A01:LX/02b;

    new-instance v0, LX/02c;

    invoke-direct {v0, v1}, LX/02c;-><init>(LX/02b;)V

    invoke-virtual {v2, v0}, LX/0PM;->A01(Ljava/lang/Object;)V

    return-void
.end method
