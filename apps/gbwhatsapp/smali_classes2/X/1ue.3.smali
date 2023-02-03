.class public LX/1ue;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/0md;

.field public final synthetic A03:LX/15z;


# direct methods
.method public constructor <init>(LX/0md;LX/15z;IZ)V
    .locals 1

    iput-object p2, p0, LX/1ue;->A03:LX/15z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/1ue;->A00:I

    iput-object p1, p0, LX/1ue;->A02:LX/0md;

    iput-boolean p4, p0, LX/1ue;->A01:Z

    iput p3, p0, LX/1ue;->A00:I

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v1, p0, LX/1ue;->A00:I

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    iput v1, p0, LX/1ue;->A00:I

    iget-boolean v0, p0, LX/1ue;->A01:Z

    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    iget-object v0, p0, LX/1ue;->A03:LX/15z;

    iget-object v2, v0, LX/15z;->A08:LX/0vQ;

    const-string v1, "account_sync"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0vQ;->A0D(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_0
    if-ne p1, v3, :cond_1

    iget-object v0, p0, LX/1ue;->A02:LX/0md;

    const-string v1, "account_sync_status_num_retries"

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    iget-object v0, p0, LX/1ue;->A02:LX/0md;

    const-string v1, "account_sync_privacy_num_retries"

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_4

    iget-object v0, p0, LX/1ue;->A02:LX/0md;

    const-string v1, "account_sync_blocklist_num_retries"

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_1

    :goto_0
    iget-object v0, p0, LX/1ue;->A02:LX/0md;

    const-string v1, "account_sync_picture_num_retries"

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
