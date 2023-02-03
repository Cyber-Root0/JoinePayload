.class public LX/1EU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uv;


# instance fields
.field public final A00:LX/0ma;

.field public final A01:LX/0q0;

.field public final A02:LX/0md;

.field public final A03:LX/0te;

.field public final A04:LX/0mf;

.field public final A05:LX/0qk;

.field public final A06:LX/0nr;

.field public final A07:LX/0oY;


# direct methods
.method public constructor <init>(LX/0ma;LX/0q0;LX/0md;LX/0te;LX/0mf;LX/0qk;LX/0nr;LX/0oY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1EU;->A00:LX/0ma;

    iput-object p5, p0, LX/1EU;->A04:LX/0mf;

    iput-object p2, p0, LX/1EU;->A01:LX/0q0;

    iput-object p8, p0, LX/1EU;->A07:LX/0oY;

    iput-object p6, p0, LX/1EU;->A05:LX/0qk;

    iput-object p4, p0, LX/1EU;->A03:LX/0te;

    iput-object p3, p0, LX/1EU;->A02:LX/0md;

    iput-object p7, p0, LX/1EU;->A06:LX/0nr;

    return-void
.end method


# virtual methods
.method public AOL()V
    .locals 18

    move-object/from16 v4, p0

    iget-object v0, v4, LX/1EU;->A06:LX/0nr;

    invoke-virtual {v0}, LX/0nr;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v12, v4, LX/1EU;->A01:LX/0q0;

    iget-object v6, v12, LX/0q0;->A00:Landroid/content/Context;

    iget-object v11, v4, LX/1EU;->A00:LX/0ma;

    iget-object v13, v4, LX/1EU;->A02:LX/0md;

    invoke-virtual {v11}, LX/0ma;->A00()J

    move-result-wide v2

    const-string v8, "backup_token_file_timestamp"

    iget-object v7, v13, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v0, -0x1

    invoke-interface {v7, v8, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const-string v0, "BackupTokenUtils/shouldUpdateBackupToken/current time is "

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", token last update time is "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v0, -0x1

    invoke-interface {v7, v8, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const-string v1, "backup_token"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    sub-long/2addr v2, v9

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xe

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v0, v2, v5

    if-lez v0, :cond_1

    :cond_0
    const-string v0, "RegistrationDailyCron/shouldUpdateBackupToken"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v15, v4, LX/1EU;->A04:LX/0mf;

    iget-object v1, v4, LX/1EU;->A07:LX/0oY;

    iget-object v0, v4, LX/1EU;->A05:LX/0qk;

    iget-object v14, v4, LX/1EU;->A03:LX/0te;

    new-instance v10, LX/22U;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v10 .. v17}, LX/22U;-><init>(LX/0ma;LX/0q0;LX/0md;LX/0te;LX/0mf;LX/0qk;LX/0oY;)V

    invoke-virtual {v10}, LX/22U;->A00()V

    :cond_1
    return-void
.end method

.method public synthetic AOM()V
    .locals 0

    return-void
.end method
