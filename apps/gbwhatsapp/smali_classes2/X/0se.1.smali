.class public LX/0se;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sf;


# instance fields
.field public final A00:LX/0oU;

.field public final A01:LX/0nr;

.field public final A02:LX/01D;

.field public final A03:LX/01D;

.field public final A04:LX/01D;

.field public final A05:LX/01D;


# direct methods
.method public constructor <init>(LX/0oU;LX/0nr;LX/01D;LX/01D;LX/01D;LX/01D;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/0se;->A03:LX/01D;

    iput-object p2, p0, LX/0se;->A01:LX/0nr;

    iput-object p3, p0, LX/0se;->A05:LX/01D;

    iput-object p1, p0, LX/0se;->A00:LX/0oU;

    iput-object p5, p0, LX/0se;->A04:LX/01D;

    iput-object p6, p0, LX/0se;->A02:LX/01D;

    return-void
.end method


# virtual methods
.method public AFs()Ljava/lang/String;
    .locals 1

    const-string v0, "AppUpdatedEventManager"

    return-object v0
.end method

.method public ALi()V
    .locals 5

    iget-object v4, p0, LX/0se;->A05:LX/01D;

    invoke-interface {v4}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v3, "async_tasks_pending_for_version_change"

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0se;->A01:LX/0nr;

    invoke-virtual {v0}, LX/0nr;->A01()Z

    move-result v2

    iget-object v0, p0, LX/0se;->A02:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17l;

    invoke-interface {v0}, LX/17l;->ALh()V

    if-eqz v2, :cond_0

    invoke-interface {v0}, LX/17l;->ALg()V

    goto :goto_0

    :cond_1
    invoke-interface {v4}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    const/4 v1, 0x0

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method
