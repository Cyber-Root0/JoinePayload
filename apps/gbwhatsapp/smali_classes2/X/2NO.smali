.class public LX/2NO;
.super LX/2NL;
.source ""


# instance fields
.field public final synthetic A00:LX/2NB;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z

.field public final synthetic A03:[B


# direct methods
.method public constructor <init>(LX/2NB;Ljava/lang/String;[BZ)V
    .locals 0

    iput-object p1, p0, LX/2NO;->A00:LX/2NB;

    iput-boolean p4, p0, LX/2NO;->A02:Z

    iput-object p3, p0, LX/2NO;->A03:[B

    iput-object p2, p0, LX/2NO;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/2NL;-><init>()V

    return-void
.end method


# virtual methods
.method public A03(LX/1Tv;)V
    .locals 4

    iget-boolean v0, p0, LX/2NO;->A02:Z

    if-nez v0, :cond_1

    const-string v0, "app/handle/skip-set-recovery-token"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/2NO;->A00:LX/2NB;

    iget-object v0, v3, LX/2NB;->A0A:LX/0md;

    const/4 v2, 0x1

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_deprecate_rc"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v3, LX/2NB;->A09:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/01r;->A08(Landroid/content/Context;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/2NO;->A00:LX/2NB;

    iget-object v0, v0, LX/2NB;->A09:LX/0q0;

    iget-object v2, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v1, p0, LX/2NO;->A03:[B

    iget-object v0, p0, LX/2NO;->A01:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/01r;->A0B(Landroid/content/Context;Ljava/lang/String;[B)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "app/set-recovery-token/fail"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
