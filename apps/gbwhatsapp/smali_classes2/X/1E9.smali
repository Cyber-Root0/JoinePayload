.class public LX/1E9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uv;


# instance fields
.field public final A00:LX/0oL;

.field public final A01:LX/11Z;

.field public final A02:LX/0md;

.field public final A03:LX/0x2;


# direct methods
.method public constructor <init>(LX/0oL;LX/11Z;LX/0md;LX/0x2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1E9;->A00:LX/0oL;

    iput-object p2, p0, LX/1E9;->A01:LX/11Z;

    iput-object p3, p0, LX/1E9;->A02:LX/0md;

    iput-object p4, p0, LX/1E9;->A03:LX/0x2;

    return-void
.end method


# virtual methods
.method public synthetic AOL()V
    .locals 0

    return-void
.end method

.method public AOM()V
    .locals 9

    iget-object v6, p0, LX/1E9;->A01:LX/11Z;

    iget-object v8, v6, LX/11Z;->A08:LX/0mf;

    const/16 v0, 0x3a4

    sget-object v3, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v8, v3, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v6, LX/11Z;->A05:LX/0md;

    iget-object v2, v4, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "gdrive_backup_quota_warning_visibility"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/0md;->A0K()V

    :cond_0
    invoke-virtual {v6}, LX/11Z;->A00()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-object v7, v6, LX/11Z;->A05:LX/0md;

    iget-object v2, v7, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "gdrive_backup_quota_warning_visibility"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const/16 v0, 0x4da

    invoke-virtual {v8, v3, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v2, v4

    invoke-static {v7, v4, v5}, LX/23K;->A0K(LX/0md;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v4, v5}, LX/11Z;->A08(J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    invoke-static {v7, v2, v3}, LX/23K;->A0K(LX/0md;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6, v2, v3}, LX/11Z;->A08(J)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    iget-object v1, p0, LX/1E9;->A02:LX/0md;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0md;->A0Q(I)V

    invoke-virtual {v6}, LX/11Z;->A05()V

    :cond_3
    iget-object v4, p0, LX/1E9;->A00:LX/0oL;

    invoke-virtual {v4}, LX/0oL;->A04()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-object v2, v4, LX/0oL;->A03:LX/0md;

    invoke-virtual {v2}, LX/0md;->A01()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/0md;->A01()I

    move-result v0

    if-eq v0, v3, :cond_4

    invoke-virtual {v2}, LX/0md;->A09()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/0oL;->A04()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2, v1}, LX/0md;->A06(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v3, :cond_4

    iget-object v4, p0, LX/1E9;->A03:LX/0x2;

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    iget-object v2, p0, LX/1E9;->A02:LX/0md;

    const/4 v1, 0x0

    sget-object v0, LX/03G;->A03:LX/03G;

    invoke-static {v0, v2, v4, v3, v1}, Lcom/gbwhatsapp/backup/google/workers/GoogleEncryptedReUploadWorker;->A01(LX/03G;LX/0md;LX/0x2;Ljava/util/Random;Z)V

    :cond_4
    return-void
.end method
