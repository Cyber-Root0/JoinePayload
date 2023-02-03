.class public LX/5kG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5QS;

.field public A01:LX/5eE;

.field public final A02:LX/0oJ;

.field public final A03:LX/0nk;

.field public final A04:LX/0qe;

.field public final A05:LX/0ma;

.field public final A06:LX/0q0;

.field public final A07:LX/0me;

.field public final A08:LX/0mf;

.field public final A09:LX/0tG;

.field public final A0A:LX/0rm;

.field public final A0B:LX/0xD;


# direct methods
.method public constructor <init>(LX/0oJ;LX/0nk;LX/0qe;LX/0ma;LX/0q0;LX/0me;LX/0mf;LX/0tG;LX/0rm;LX/0xD;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5kG;->A05:LX/0ma;

    iput-object p7, p0, LX/5kG;->A08:LX/0mf;

    iput-object p5, p0, LX/5kG;->A06:LX/0q0;

    iput-object p3, p0, LX/5kG;->A04:LX/0qe;

    iput-object p1, p0, LX/5kG;->A02:LX/0oJ;

    iput-object p2, p0, LX/5kG;->A03:LX/0nk;

    iput-object p6, p0, LX/5kG;->A07:LX/0me;

    iput-object p10, p0, LX/5kG;->A0B:LX/0xD;

    iput-object p9, p0, LX/5kG;->A0A:LX/0rm;

    iput-object p8, p0, LX/5kG;->A09:LX/0tG;

    return-void
.end method

.method public static A00([BJ)LX/5eE;
    .locals 7

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p0}, LX/1Wh;->A0S([B)LX/1Wh;

    move-result-object v1

    invoke-virtual {v1}, LX/1Wh;->A0b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "dyiReportManager/create-report-info failed : invalid e2eMessage -> no document message found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    :cond_0
    iget-object v2, v1, LX/1Wh;->A0C:LX/1s5;

    if-nez v2, :cond_1

    sget-object v2, LX/1s5;->A0L:LX/1s5;

    :cond_1
    iget v0, v2, LX/1s5;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_3

    iget-object v5, v2, LX/1s5;->A0J:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "dyiReportManager/create-report-info failed : url is empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dyiReportManager/create-report-info failed : invalid scheme; url ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v3

    :cond_3
    move-object v5, v3

    :cond_4
    iget v0, v2, LX/1s5;->A00:I

    const/16 v1, 0x10

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v1, :cond_5

    iget-wide v6, v2, LX/1s5;->A04:J

    :goto_0
    new-instance v4, LX/5eE;

    invoke-direct/range {v4 .. v9}, LX/5eE;-><init>(Ljava/lang/String;JJ)V

    goto :goto_1

    :cond_5
    const-wide/16 v6, 0x0

    goto :goto_0

    :goto_1
    return-object v4
    :try_end_0
    .catch LX/1Qm; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "dyiReportManager/create-report-info"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public static A01(LX/01w;LX/5kG;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1, p2}, LX/5kG;->A02(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized A02(Ljava/lang/String;)I
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/5kG;->A0A:LX/0rm;

    invoke-virtual {v0}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "personal"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "payment_dyi_report_state"

    :goto_0
    const/4 v0, -0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    const-string v1, "business_payment_dyi_report_state"

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03(Ljava/lang/String;)LX/5eE;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/5kG;->A01:LX/5eE;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/5kG;->A04(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/01r;->A0H(Ljava/io/File;)[B

    move-result-object v8

    if-eqz v8, :cond_0

    iget-object v7, p0, LX/5kG;->A0A:LX/0rm;

    invoke-virtual {v7}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "personal"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v0, "payment_dyi_report_timestamp"

    :goto_0
    const-wide/16 v4, -0x1

    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v7}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v1

    if-eqz v6, :cond_1

    const-string v0, "payment_dyi_report_expiration_timestamp"

    :goto_1
    invoke-interface {v1, v0, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    invoke-static {v8, v2, v3}, LX/5kG;->A00([BJ)LX/5eE;

    move-result-object v0

    iput-object v0, p0, LX/5kG;->A01:LX/5eE;

    :cond_0
    iget-object v0, p0, LX/5kG;->A01:LX/5eE;

    goto :goto_2

    :cond_1
    const-string v0, "business_payment_dyi_report_expiration_timestamp"

    goto :goto_1

    :cond_2
    const-string v0, "business_payment_dyi_report_timestamp"

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A04(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    iget-object v0, p0, LX/5kG;->A06:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v0, "personal"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "dyi.info"

    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v1, "business_dyi.info"

    goto :goto_0
.end method

.method public declared-synchronized A05(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "dyiReportManager/reset"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5kG;->A01:LX/5eE;

    invoke-virtual {p0, p1}, LX/5kG;->A04(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "dyiReportManager/reset/failed-delete-report-info"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/5kG;->A02:LX/0oJ;

    invoke-virtual {v2, p1}, LX/0oJ;->A0H(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "dyiReportManager/reset/failed-delete-report-file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v2, p1}, LX/0oJ;->A0K(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1NG;->A0D(Ljava/io/File;J)V

    iget-object v0, p0, LX/5kG;->A0A:LX/0rm;

    invoke-virtual {v0, p1}, LX/0rm;->A0G(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
