.class public LX/13A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/187;

.field public final A01:LX/0rq;

.field public final A02:LX/0md;

.field public final A03:LX/0uX;


# direct methods
.method public constructor <init>(LX/187;LX/0rq;LX/0md;LX/0uX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/13A;->A03:LX/0uX;

    iput-object p3, p0, LX/13A;->A02:LX/0md;

    iput-object p1, p0, LX/13A;->A00:LX/187;

    iput-object p2, p0, LX/13A;->A01:LX/0rq;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v0, "MDOptInInitializer/Opting In"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/13A;->A02:LX/0md;

    const/4 v3, 0x1

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "md_opt_in_show_forced_dialog"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, LX/13A;->A00:LX/187;

    iget-object v0, v0, LX/187;->A01:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "companion_reg_opt_in_enabled"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
