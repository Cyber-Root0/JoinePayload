.class public LX/4aE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0h2;


# instance fields
.field public final synthetic A00:LX/0SX;

.field public final synthetic A01:LX/0md;


# direct methods
.method public constructor <init>(LX/0SX;LX/0md;)V
    .locals 0

    iput-object p1, p0, LX/4aE;->A00:LX/0SX;

    iput-object p2, p0, LX/4aE;->A01:LX/0md;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AR7(I)V
    .locals 9

    :try_start_0
    iget-object v0, p0, LX/4aE;->A00:LX/0SX;

    invoke-virtual {v0}, LX/0SX;->A01()LX/0OI;

    move-result-object v8

    invoke-virtual {v8}, LX/0OI;->A01()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "invite_code="

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/4aE;->A01:LX/0md;

    iget-object v6, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v5, "invite_code_from_referrer"

    const/4 v0, 0x0

    invoke-interface {v6, v5, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "referrer_clicked_time"

    const-wide/16 v0, 0x0

    invoke-interface {v6, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-virtual {v8}, LX/0OI;->A00()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_2

    invoke-virtual {v8}, LX/0OI;->A00()J

    move-result-wide v2

    :goto_1
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "referrer_clicked_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_0
    invoke-virtual {v8}, LX/0OI;->A00()J

    move-result-wide v2

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    :cond_2
    :goto_2
    iget-object v0, p0, LX/4aE;->A00:LX/0SX;

    invoke-virtual {v0}, LX/0SX;->A02()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/4aE;->A00:LX/0SX;

    invoke-virtual {v0}, LX/0SX;->A02()V

    throw v1
.end method
