.class public LX/0zd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0o1;

.field public final A01:LX/0md;

.field public final A02:LX/0ug;

.field public final A03:LX/0zc;

.field public final A04:LX/0zb;

.field public final A05:LX/0yU;


# direct methods
.method public constructor <init>(LX/0o1;LX/0md;LX/0ug;LX/0zc;LX/0zb;LX/0yU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zd;->A00:LX/0o1;

    iput-object p6, p0, LX/0zd;->A05:LX/0yU;

    iput-object p5, p0, LX/0zd;->A04:LX/0zb;

    iput-object p2, p0, LX/0zd;->A01:LX/0md;

    iput-object p4, p0, LX/0zd;->A03:LX/0zc;

    iput-object p3, p0, LX/0zd;->A02:LX/0ug;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/whatsapp/jid/UserJid;JJ)Z
    .locals 7

    iget-object v0, p0, LX/0zd;->A05:LX/0yU;

    invoke-virtual {v0, p1}, LX/0yU;->A09(Lcom/whatsapp/jid/UserJid;)LX/1dL;

    move-result-object v3

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    if-eqz v3, :cond_0

    iget-wide v1, v3, LX/1dL;->A01:J

    cmp-long v0, p2, v1

    if-gez v0, :cond_0

    cmp-long v0, p4, v1

    if-nez v0, :cond_0

    iget-wide v3, v3, LX/1dL;->A03:J

    iget-object v0, p0, LX/0zd;->A01:LX/0md;

    iget-object v5, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v2, "adv_last_device_job_ts"

    const-wide/16 v0, 0x0

    invoke-interface {v5, v2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-string v0, "contactsyncDevicesupdater/update/usync fetch error, expectedTs="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; responseTs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, p0, LX/0zd;->A04:LX/0zb;

    new-instance v1, LX/1v3;

    invoke-direct {v1}, LX/1v3;-><init>()V

    iget-object v0, v0, LX/0zb;->A00:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v6
.end method
