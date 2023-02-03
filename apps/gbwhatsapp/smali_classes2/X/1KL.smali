.class public LX/1KL;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field public final synthetic A00:LX/0o6;

.field public final synthetic A01:LX/13C;


# direct methods
.method public constructor <init>(LX/0o6;LX/13C;)V
    .locals 0

    iput-object p2, p0, LX/1KL;->A01:LX/13C;

    iput-object p1, p0, LX/1KL;->A00:LX/0o6;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    invoke-static {}, LX/1Ow;->A08()V

    iget-object v4, p0, LX/1KL;->A01:LX/13C;

    iget-object v0, v4, LX/13C;->A07:LX/1Jv;

    invoke-virtual {v0}, LX/1Jv;->A01()LX/20p;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v2, v3, LX/20p;->A00:I

    const-string v1, "UserNoticeManager/handleLocaleChange/notice id:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v4, LX/13C;->A06:LX/1Ju;

    invoke-virtual {v1, v2}, LX/1Ju;->A04(I)V

    iget-object v0, v4, LX/13C;->A04:LX/0nr;

    invoke-virtual {v0}, LX/0nr;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/13C;->A03:LX/0mf;

    invoke-static {v0, v3}, LX/20y;->A01(LX/0mf;LX/20p;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, LX/1Ju;->A05(I)V

    :cond_0
    iget-object v1, p0, LX/1KL;->A00:LX/0o6;

    iget-object v0, v1, LX/0o6;->A0A:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iget-object v0, v1, LX/0o6;->A0B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method
