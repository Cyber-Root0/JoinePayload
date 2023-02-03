.class public LX/0si;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/15r;

.field public final A01:LX/15q;

.field public final A02:LX/0rq;

.field public final A03:LX/0q0;

.field public final A04:LX/0md;

.field public final A05:LX/15O;

.field public final A06:LX/0oY;


# direct methods
.method public constructor <init>(LX/15r;LX/15q;LX/0rq;LX/0q0;LX/0md;LX/15O;LX/0oY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/0si;->A03:LX/0q0;

    iput-object p7, p0, LX/0si;->A06:LX/0oY;

    iput-object p5, p0, LX/0si;->A04:LX/0md;

    iput-object p6, p0, LX/0si;->A05:LX/15O;

    iput-object p3, p0, LX/0si;->A02:LX/0rq;

    iput-object p1, p0, LX/0si;->A00:LX/15r;

    iput-object p2, p0, LX/0si;->A01:LX/15q;

    return-void
.end method


# virtual methods
.method public final A00(LX/26K;LX/26L;)V
    .locals 2

    iget-object v1, p1, LX/26K;->A03:LX/10E;

    const/4 v0, 0x2

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/10E;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    invoke-interface {p2, v0}, LX/26L;->APp(Ljava/lang/Integer;)V

    return-void
.end method

.method public final A01(LX/26M;)V
    .locals 4

    iget-object v2, p1, LX/26M;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/0si;->A04:LX/0md;

    iget-object v3, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "support_ban_appeal_state"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "UNBANNED"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/26M;->A01:Ljava/lang/String;

    const-string v1, "BanAppealRepository/storeUnbanReason "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "support_ban_appeal_unban_reason"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, p1, LX/26M;->A02:Ljava/lang/String;

    const-string v1, "BanAppealRepository/storeUnbanReasonUrl "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "support_ban_appeal_unban_reason_url"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
