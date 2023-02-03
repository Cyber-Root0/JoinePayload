.class public LX/13C;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0ma;

.field public final A02:LX/0qd;

.field public final A03:LX/0mf;

.field public final A04:LX/0nr;

.field public final A05:LX/186;

.field public final A06:LX/1Ju;

.field public final A07:LX/1Jv;

.field public final A08:LX/1Is;

.field public final A09:LX/0x2;


# direct methods
.method public constructor <init>(LX/0oW;LX/0ma;LX/0qd;LX/0mf;LX/0nr;LX/186;LX/1Ju;LX/1Jv;LX/1Is;LX/0x2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/13C;->A01:LX/0ma;

    iput-object p4, p0, LX/13C;->A03:LX/0mf;

    iput-object p1, p0, LX/13C;->A00:LX/0oW;

    iput-object p10, p0, LX/13C;->A09:LX/0x2;

    iput-object p9, p0, LX/13C;->A08:LX/1Is;

    iput-object p6, p0, LX/13C;->A05:LX/186;

    iput-object p5, p0, LX/13C;->A04:LX/0nr;

    iput-object p7, p0, LX/13C;->A06:LX/1Ju;

    iput-object p8, p0, LX/13C;->A07:LX/1Jv;

    iput-object p3, p0, LX/13C;->A02:LX/0qd;

    return-void
.end method

.method public static A00(LX/20v;I)LX/20u;
    .locals 2

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    const-string v1, "Unexpected value: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/20v;->A04:LX/20q;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/20v;->A03:LX/20q;

    :goto_0
    if-eqz v0, :cond_3

    iget-object v0, v0, LX/20q;->A00:LX/20u;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/20v;->A02:LX/20z;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/20z;->A00:LX/20u;

    return-object v0

    :cond_3
    return-object v1
.end method


# virtual methods
.method public A01()LX/20z;
    .locals 13

    const/4 v6, 0x0

    iget-object v8, p0, LX/13C;->A07:LX/1Jv;

    invoke-virtual {v8}, LX/1Jv;->A01()LX/20p;

    move-result-object v5

    if-eqz v5, :cond_0

    iget v1, v5, LX/20p;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget v2, v5, LX/20p;->A00:I

    iget-object v4, p0, LX/13C;->A03:LX/0mf;

    invoke-static {v4, v2}, LX/20y;->A00(LX/0mf;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "UserNoticeManager/getBanner/green alert disabled, notice: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-object v6

    :cond_1
    iget-object v0, p0, LX/13C;->A06:LX/1Ju;

    invoke-virtual {v0, v5}, LX/1Ju;->A03(LX/20p;)LX/20v;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/20v;->A02:LX/20z;

    if-nez v3, :cond_2

    const-string v0, "UserNoticeManager/getBanner/no content for stage 2"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, p0, LX/13C;->A00:LX/0oW;

    const/4 v1, 0x1

    const-string v0, "UserNoticeManager/getBanner/noContent"

    invoke-virtual {v2, v0, v6, v1}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v6

    :cond_2
    invoke-static {v4, v5}, LX/20y;->A01(LX/0mf;LX/20p;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/13C;->A01:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v11

    invoke-virtual {v8}, LX/1Jv;->A00()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v7, "current_user_notice_banner_dismiss_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v2, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/32 v0, 0x5265c00

    add-long/2addr v9, v0

    cmp-long v0, v11, v9

    if-gez v0, :cond_3

    const-string v0, "UserNoticeManager/getBanner/dismissed banner not shown as per timing"

    goto :goto_0

    :cond_3
    const-string v0, "UserNoticeManager/getBanner/eligible to show dismissible banner"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    invoke-virtual {v8}, LX/1Jv;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    iget-object v1, v3, LX/20z;->A00:LX/20u;

    invoke-virtual {p0, v1}, LX/13C;->A0A(LX/20u;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "UserNoticeManager/getBanner/banner not shown as per timing"

    goto :goto_0

    :cond_5
    invoke-static {v4, v5}, LX/20y;->A01(LX/0mf;LX/20p;)Z

    move-result v0

    invoke-virtual {p0, v1, v0}, LX/13C;->A08(LX/20u;Z)V

    const-string v0, "UserNoticeManager/getBanner/banner shown"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-object v3
.end method

.method public A02()V
    .locals 4

    iget-object v0, p0, LX/13C;->A07:LX/1Jv;

    invoke-virtual {v0}, LX/1Jv;->A01()LX/20p;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, "UserNoticeManager/agreeUserNotice/no current notice to agree"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, p0, LX/13C;->A00:LX/0oW;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-string v0, "UserNoticeManager/agreeUserNotice/noContent"

    invoke-virtual {v3, v0, v2, v1}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string v0, "UserNoticeManager/agreeUserNotice"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x5

    invoke-virtual {p0, v1, v0}, LX/13C;->A09(LX/20p;I)V

    return-void
.end method

.method public A03()V
    .locals 5

    const-string v0, "UserNoticeManager/deleteAllUserNoticesWithoutCleanup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, p0, LX/13C;->A06:LX/1Ju;

    const-string v0, "UserNoticeContentManager/deleteAllUserNoticeData"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, LX/1Ju;->A02:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v0, "user_notice"

    invoke-static {v1, v0}, LX/1Ju;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/1Ju;->A08:LX/0oY;

    const/16 v1, 0x22

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v4, LX/1Ju;->A00:LX/20v;

    iget-object v2, p0, LX/13C;->A07:LX/1Jv;

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

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "user_notices"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v2, LX/1Jv;->A02:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public A04()V
    .locals 5

    const/4 v4, 0x2

    const-string v1, "UserNoticeManager/updateUserNoticeStage/expected current stage: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/13C;->A07:LX/1Jv;

    invoke-virtual {v0}, LX/1Jv;->A01()LX/20p;

    move-result-object v3

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    iget v2, v3, LX/20p;->A01:I

    if-ge v4, v2, :cond_0

    const-string v1, "UserNoticeManager/updateUserNoticeStage/already moved forward, stored current stage: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/13C;->A06:LX/1Ju;

    invoke-virtual {v0, v3}, LX/1Ju;->A03(LX/20p;)LX/20v;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x3

    iget-object v0, v2, LX/20v;->A04:LX/20q;

    if-nez v0, :cond_1

    const/4 v1, 0x4

    iget-object v0, v2, LX/20v;->A03:LX/20q;

    if-nez v0, :cond_1

    const/4 v1, 0x5

    :cond_1
    invoke-virtual {p0, v3, v1}, LX/13C;->A09(LX/20p;I)V

    return-void
.end method

.method public final A05()V
    .locals 3

    const-string v0, "UserNoticeManager/cleanupAfterDelete"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/13C;->A09:LX/0x2;

    invoke-virtual {v0}, LX/01a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02Y;

    const-string/jumbo v0, "tag.whatsapp.usernotice.stageupdate"

    invoke-virtual {v1, v0}, LX/02Y;->A07(Ljava/lang/String;)V

    iget-object v1, p0, LX/13C;->A06:LX/1Ju;

    const-string v0, "UserNoticeContentManager/cancelWork"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v1, LX/1Ju;->A09:LX/0x2;

    invoke-virtual {v2}, LX/01a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02Y;

    const-string/jumbo v0, "tag.whatsapp.usernotice.content.fetch"

    invoke-virtual {v1, v0}, LX/02Y;->A07(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/01a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02Y;

    const-string/jumbo v0, "tag.whatsapp.usernotice.icon.fetch"

    invoke-virtual {v1, v0}, LX/02Y;->A07(Ljava/lang/String;)V

    return-void
.end method

.method public final A06(III)V
    .locals 6

    const-string v0, "UserNoticeManager/enqueueStageUpdateWork/notice id: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " stage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " version: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v1, LX/035;

    invoke-direct {v1}, LX/035;-><init>()V

    const-string v0, "notice_id"

    invoke-virtual {v1, v0, p1}, LX/035;->A01(Ljava/lang/String;I)V

    const-string/jumbo v0, "stage"

    invoke-virtual {v1, v0, p2}, LX/035;->A01(Ljava/lang/String;I)V

    const-string/jumbo v0, "version"

    invoke-virtual {v1, v0, p3}, LX/035;->A01(Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/035;->A00()LX/02b;

    move-result-object v5

    new-instance v1, LX/03H;

    invoke-direct {v1}, LX/03H;-><init>()V

    sget-object v0, LX/03I;->A01:LX/03I;

    iput-object v0, v1, LX/03H;->A01:LX/03I;

    new-instance v2, LX/03J;

    invoke-direct {v2, v1}, LX/03J;-><init>(LX/03H;)V

    const-class v0, Lcom/gbwhatsapp/usernotice/UserNoticeStageUpdateWorker;

    new-instance v4, LX/033;

    invoke-direct {v4, v0}, LX/033;-><init>(Ljava/lang/Class;)V

    const-string/jumbo v1, "tag.whatsapp.usernotice.stageupdate"

    iget-object v0, v4, LX/034;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/034;->A00:LX/036;

    iput-object v2, v0, LX/036;->A09:LX/03J;

    sget-object v3, LX/03l;->A01:LX/03l;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v4, v3, v2, v0, v1}, LX/034;->A03(LX/03l;Ljava/util/concurrent/TimeUnit;J)V

    iget-object v0, v4, LX/034;->A00:LX/036;

    iput-object v5, v0, LX/036;->A0A:LX/02b;

    invoke-virtual {v4}, LX/034;->A00()LX/038;

    move-result-object v3

    check-cast v3, LX/03K;

    const-string/jumbo v0, "tag.whatsapp.usernotice.stageupdate."

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/13C;->A09:LX/0x2;

    invoke-virtual {v0}, LX/01a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/02Y;

    sget-object v0, LX/03G;->A04:LX/03G;

    invoke-virtual {v1, v0, v3, v2}, LX/02Y;->A05(LX/03G;LX/03K;Ljava/lang/String;)V

    return-void
.end method

.method public final A07(LX/20v;LX/20p;)V
    .locals 10

    iget v7, p2, LX/20p;->A01:I

    const-string v0, "UserNoticeManager/transitionUserNoticeStageIfNecessary/noticeId: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p2, LX/20p;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " currentStage: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez v7, :cond_2

    const-string v0, "UserNoticeManager/transitionUserNoticeStageIfNecessary/stage 0, no timing transition needed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x1

    :goto_0
    invoke-virtual {p0, p2, v3}, LX/13C;->A09(LX/20p;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x5

    if-ne v7, v0, :cond_3

    const-string v0, "UserNoticeManager/transitionUserNoticeStageIfNecessary/stage 5, no timing transition needed"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_3
    if-nez p1, :cond_4

    const-string v0, "UserNoticeManager/transitionUserNoticeStageIfNecessary/no content"

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/13C;->A01:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v8

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v7}, LX/13C;->A00(LX/20v;I)LX/20u;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/20u;->A01:LX/20t;

    if-eqz v0, :cond_5

    const/4 v3, 0x1

    iget-wide v0, v0, LX/20t;->A00:J

    new-instance v2, LX/213;

    invoke-direct {v2, v7, v0, v1, v3}, LX/213;-><init>(IJI)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 v6, 0x2

    if-ge v7, v6, :cond_8

    iget-object v0, p1, LX/20v;->A02:LX/20z;

    if-eqz v0, :cond_8

    :goto_2
    move v4, v6

    :goto_3
    const/4 v0, 0x5

    if-ge v6, v0, :cond_b

    invoke-static {p1, v6}, LX/13C;->A00(LX/20v;I)LX/20u;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/20u;->A02:LX/20t;

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    iget-wide v0, v0, LX/20t;->A00:J

    new-instance v2, LX/213;

    invoke-direct {v2, v6, v0, v1, v3}, LX/213;-><init>(IJI)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {p1, v6}, LX/13C;->A00(LX/20v;I)LX/20u;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/20u;->A01:LX/20t;

    if-eqz v0, :cond_7

    const/4 v3, 0x1

    iget-wide v0, v0, LX/20t;->A00:J

    new-instance v2, LX/213;

    invoke-direct {v2, v6, v0, v1, v3}, LX/213;-><init>(IJI)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    const/4 v6, 0x3

    if-ge v7, v6, :cond_9

    iget-object v0, p1, LX/20v;->A04:LX/20q;

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    const/4 v6, 0x4

    if-ge v7, v6, :cond_a

    iget-object v0, p1, LX/20v;->A03:LX/20q;

    if-eqz v0, :cond_a

    goto :goto_2

    :cond_a
    const/4 v6, 0x5

    goto :goto_2

    :cond_b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v3, 0x0

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/213;

    iget-wide v0, v5, LX/213;->A02:J

    cmp-long v2, v0, v8

    if-gtz v2, :cond_c

    move-object v3, v5

    goto :goto_4

    :cond_c
    if-eqz v3, :cond_d

    iget v0, v3, LX/213;->A01:I

    if-nez v0, :cond_f

    const-string v0, "UserNoticeManager/handleEligibleFutureStartEndTiming/passed start timing: "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, v3, LX/213;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " of stage:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, LX/213;->A00:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    invoke-static {p1, v7}, LX/13C;->A00(LX/20v;I)LX/20u;

    move-result-object v1

    invoke-static {p1, v4}, LX/13C;->A00(LX/20v;I)LX/20u;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/20u;->A02:LX/20t;

    if-eqz v0, :cond_e

    const-string v0, "UserNoticeManager/handleNextStageStartTime/next stage start time exists"

    goto/16 :goto_1

    :cond_e
    if-eqz v1, :cond_1

    iget-object v0, v1, LX/20u;->A01:LX/20t;

    if-eqz v0, :cond_13

    const-string v0, "UserNoticeManager/handleCurrentStageEndTiming/current stage end time exists"

    goto/16 :goto_1

    :cond_f
    const-string v0, "UserNoticeManager/handleEligibleFutureStartEndTiming/passed end timing: "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, v3, LX/213;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " of stage: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, LX/213;->A00:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const/4 v3, 0x2

    if-ge v1, v3, :cond_10

    iget-object v0, p1, LX/20v;->A02:LX/20z;

    if-eqz v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/4 v3, 0x3

    if-ge v1, v3, :cond_11

    iget-object v0, p1, LX/20v;->A04:LX/20q;

    if-eqz v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/4 v3, 0x4

    if-ge v1, v3, :cond_12

    iget-object v0, p1, LX/20v;->A03:LX/20q;

    if-eqz v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/4 v3, 0x5

    goto/16 :goto_0

    :cond_13
    iget-object v3, v1, LX/20u;->A00:LX/20s;

    if-eqz v3, :cond_1

    const-string v0, "UserNoticeManager/handleCurrentStageDuration/current stage duration exists"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-wide v5, v3, LX/20s;->A00:J

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    if-eqz v0, :cond_14

    iget-wide v1, p2, LX/20p;->A03:J

    const-string v0, "UserNoticeManager/handleCurrentStageStaticDuration/static duration exists"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    add-long/2addr v1, v5

    cmp-long v0, v8, v1

    if-ltz v0, :cond_1

    const-string v0, "UserNoticeManager/handleCurrentStageStaticDuration/current stage static duration expired"

    :goto_5
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, p2, v4}, LX/13C;->A09(LX/20p;I)V

    return-void

    :cond_14
    iget-object v3, v3, LX/20s;->A01:[J

    if-eqz v3, :cond_1

    const-string v0, "UserNoticeManager/handleCurrentStageRepeatDuration/repeat duration exists"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/13C;->A07:LX/1Jv;

    invoke-virtual {v0}, LX/1Jv;->A00()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "current_user_notice_duration_repeat_index"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    array-length v0, v3

    if-le v1, v0, :cond_1

    const-string v0, "UserNoticeManager/handleCurrentStageRepeatDuration/current stage repeat duration complete"

    goto :goto_5
.end method

.method public final A08(LX/20u;Z)V
    .locals 5

    iget-object v0, p1, LX/20u;->A00:LX/20s;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/20s;->A01:[J

    if-eqz v0, :cond_1

    const-string v0, "UserNoticeManager/handleRepeatTimingIfNecessary/set repeat values"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x1

    if-nez p2, :cond_0

    iget-object v0, p0, LX/13C;->A07:LX/1Jv;

    invoke-virtual {v0}, LX/1Jv;->A00()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "current_user_notice_duration_repeat_index"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v3, v0

    :cond_0
    iget-object v4, p0, LX/13C;->A07:LX/1Jv;

    invoke-virtual {v4}, LX/1Jv;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "current_user_notice_duration_repeat_index"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/13C;->A01:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v2

    invoke-virtual {v4}, LX/1Jv;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "current_user_notice_duration_repeat_timestamp"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_1
    const-string v0, "UserNoticeManager/handleRepeatTimingIfNecessary/no repeat duration"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final A09(LX/20p;I)V
    .locals 8

    iget v3, p1, LX/20p;->A00:I

    const-string v0, "UserNoticeManager/updateUserNoticeStage/updating to new stage: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v4, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " noticeId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/13C;->A07:LX/1Jv;

    iget-object v0, p0, LX/13C;->A01:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v6

    iget v5, p1, LX/20p;->A02:I

    new-instance v2, LX/20p;

    invoke-direct/range {v2 .. v7}, LX/20p;-><init>(IIIJ)V

    invoke-virtual {v1, v2}, LX/1Jv;->A03(LX/20p;)V

    invoke-virtual {v1}, LX/1Jv;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "current_user_notice_duration_repeat_index"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "current_user_notice_duration_repeat_timestamp"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "current_user_notice_duration_static_timestamp_start"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {p0, v3, p2, v5}, LX/13C;->A06(III)V

    return-void
.end method

.method public final A0A(LX/20u;)Z
    .locals 11

    iget-object v5, p1, LX/20u;->A00:LX/20s;

    const/4 v6, 0x1

    if-nez v5, :cond_0

    const-string v0, "UserNoticeManager/shouldShowStage/no duration"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v6

    :cond_0
    iget-object v0, p0, LX/13C;->A01:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v3

    iget-wide v1, v5, LX/20s;->A00:J

    const-wide/16 v7, -0x1

    cmp-long v0, v1, v7

    if-eqz v0, :cond_2

    const-string v0, "UserNoticeManager/shouldShowStageForStaticDuration/has static duration"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v10, p0, LX/13C;->A07:LX/1Jv;

    invoke-virtual {v10}, LX/1Jv;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v9, "current_user_notice_duration_static_timestamp_start"

    const-wide/16 v5, 0x0

    invoke-interface {v0, v9, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-nez v0, :cond_1

    const-string v5, "UserNoticeManager/shouldShowStageForStaticDuration/static duration start: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v10}, LX/1Jv;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v9, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    move-wide v7, v3

    :cond_1
    add-long/2addr v7, v1

    cmp-long v0, v3, v7

    if-ltz v0, :cond_7

    const-string v0, "UserNoticeManager/shouldShowStageForStaticDuration/static duration expired"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_2
    iget-object v8, v5, LX/20s;->A01:[J

    if-nez v8, :cond_3

    const-string v0, "UserNoticeManager/shouldShowStage/no repeat duration"

    goto :goto_0

    :cond_3
    iget-object v5, p0, LX/13C;->A07:LX/1Jv;

    invoke-virtual {v5}, LX/1Jv;->A00()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "current_user_notice_duration_repeat_index"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    if-nez v7, :cond_4

    const-string v0, "UserNoticeManager/shouldShowStage/allow first repeat"

    goto :goto_0

    :cond_4
    array-length v0, v8

    if-le v7, v0, :cond_5

    const-string v0, "UserNoticeManager/shouldShowStage/no more repeats"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return v1

    :cond_5
    invoke-virtual {v5}, LX/1Jv;->A00()Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v2, "current_user_notice_duration_repeat_timestamp"

    const-wide/16 v0, 0x0

    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v3, v0

    sub-int/2addr v7, v6

    aget-wide v1, v8, v7

    cmp-long v0, v3, v1

    if-gez v0, :cond_6

    const/4 v6, 0x0

    :cond_6
    const-string v1, "UserNoticeManager/shouldShowStage/repeatTimeElapse: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_7
    const-string v0, "UserNoticeManager/shouldShowStageForStaticDuration/static duration valid"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
