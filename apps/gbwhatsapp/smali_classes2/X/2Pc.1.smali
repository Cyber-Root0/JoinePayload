.class public LX/2Pc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vV;


# instance fields
.field public final synthetic A00:LX/1AE;


# direct methods
.method public constructor <init>(LX/1AE;)V
    .locals 0

    iput-object p1, p0, LX/2Pc;->A00:LX/1AE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AGs(LX/1ZE;Ljava/lang/String;IIJ)V
    .locals 6

    const-wide/16 v1, 0x0

    cmp-long v0, p5, v1

    if-lez v0, :cond_0

    iget-object v3, p0, LX/2Pc;->A00:LX/1AE;

    iget-object v0, v3, LX/1AE;->A07:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v1

    add-long/2addr v1, p5

    iget-object v5, v3, LX/1AE;->A06:LX/0zo;

    invoke-virtual {v5, v1, v2}, LX/0zo;->A03(J)V

    const/16 v0, 0x1f7

    if-ne p4, v0, :cond_0

    iget-object v4, v3, LX/1AE;->A09:LX/0mf;

    const/16 v3, 0x511

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v4, v0, v3}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ContactQuerySync/handleSyncContactError need global backoff"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0zo;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v0, "global_backoff_time"

    invoke-interface {v3, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public AGt(LX/1v6;Ljava/lang/String;I)V
    .locals 3

    const/4 v2, 0x0

    const-string v0, "ContactQuerySync/result sid="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/2Pc;->A00:LX/1AE;

    iget-object v0, v0, LX/1AE;->A0D:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public AGu(Ljava/lang/String;IIJ)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
