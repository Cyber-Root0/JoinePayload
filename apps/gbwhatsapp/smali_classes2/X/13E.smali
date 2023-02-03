.class public LX/13E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sf;


# instance fields
.field public final A00:LX/13D;

.field public final A01:LX/13C;


# direct methods
.method public constructor <init>(LX/13D;LX/13C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/13E;->A01:LX/13C;

    iput-object p1, p0, LX/13E;->A00:LX/13D;

    return-void
.end method


# virtual methods
.method public AFs()Ljava/lang/String;
    .locals 1

    const-string v0, "UserNoticeAsyncInit"

    return-object v0
.end method

.method public ALi()V
    .locals 5

    iget-object v4, p0, LX/13E;->A01:LX/13C;

    iget-object v2, v4, LX/13C;->A03:LX/0mf;

    const/16 v1, 0x16e

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, v4, LX/13C;->A07:LX/1Jv;

    invoke-virtual {v0}, LX/1Jv;->A00()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "is_cleared"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/13C;->A03()V

    invoke-virtual {v4}, LX/13C;->A05()V

    :cond_0
    iget-object v0, v4, LX/13C;->A07:LX/1Jv;

    invoke-virtual {v0}, LX/1Jv;->A00()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "is_cleared"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v4, p0, LX/13E;->A00:LX/13D;

    iget-object v0, v4, LX/13D;->A01:LX/1M6;

    if-nez v0, :cond_1

    iget-object v1, v4, LX/13D;->A09:LX/0oY;

    const/4 v0, 0x0

    new-instance v3, LX/1M6;

    invoke-direct {v3, v1, v0}, LX/1M6;-><init>(LX/0oY;Z)V

    iput-object v3, v4, LX/13D;->A01:LX/1M6;

    const/16 v0, 0x20

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;

    invoke-direct {v2, v4, v0}, Lcom/facebook/redex/RunnableRunnableShape15S0100000_I0_14;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0x320

    invoke-virtual {v3, v2, v0, v1}, LX/1M6;->A02(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method
