.class public LX/2Mx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uo;


# instance fields
.field public final synthetic A00:LX/0vE;

.field public final synthetic A01:LX/2Mw;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0vE;LX/2Mw;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/2Mx;->A00:LX/0vE;

    iput-object p2, p0, LX/2Mx;->A01:LX/2Mw;

    iput-object p3, p0, LX/2Mx;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AOa(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/2Mx;->A00:LX/0vE;

    iget-object v2, v0, LX/0vE;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, LX/2Mx;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public APY(LX/1Tv;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public AX2(LX/1Tv;Ljava/lang/String;)V
    .locals 5

    iget-object v1, p0, LX/2Mx;->A01:LX/2Mw;

    iget-object v4, p0, LX/2Mx;->A00:LX/0vE;

    iget-object v3, v4, LX/0vE;->A00:LX/0oW;

    const-string v0, "iq"

    invoke-static {p1, v0}, LX/1Tv;->A04(LX/1Tv;Ljava/lang/String;)V

    iget-object v0, v1, LX/2Mw;->A00:LX/1Tv;

    new-instance v1, LX/4n6;

    invoke-direct {v1, v3, v0}, LX/4n6;-><init>(LX/0oW;LX/1Tv;)V

    const/4 v2, 0x0

    new-array v0, v2, [Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/2Jb;->A04(LX/1Tv;LX/2Ja;[Ljava/lang/String;)Ljava/lang/Object;

    new-instance v1, LX/4n5;

    invoke-direct {v1, v3}, LX/4n5;-><init>(LX/0oW;)V

    new-array v0, v2, [Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/2Jb;->A03(LX/1Tv;LX/2Ja;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4KH;

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/0vE;->A03:LX/0md;

    iget-object v1, v0, LX/4KH;->A01:[B

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "pref_client_auth_token"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v2, v4, LX/0vE;->A04:LX/0mf;

    const/16 v1, 0x699

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0vE;->A02:LX/0vD;

    invoke-virtual {v0}, LX/0vD;->A00()V

    :cond_0
    return-void
.end method
