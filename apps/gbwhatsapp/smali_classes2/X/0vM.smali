.class public LX/0vM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0md;

.field public final A01:LX/0yU;

.field public final A02:LX/0uX;


# direct methods
.method public constructor <init>(LX/0md;LX/0yU;LX/0uX;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0vM;->A02:LX/0uX;

    iput-object p2, p0, LX/0vM;->A01:LX/0yU;

    iput-object p1, p0, LX/0vM;->A00:LX/0md;

    return-void
.end method


# virtual methods
.method public A00(LX/0nx;)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/0vM;->A01(LX/0nx;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0vM;->A01:LX/0yU;

    invoke-virtual {v0}, LX/0yU;->A06()LX/1RH;

    move-result-object v0

    iget-object v0, v0, LX/1RH;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A01(LX/0nx;)Z
    .locals 3

    invoke-static {p1}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0vM;->A00:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "read_receipts_enabled"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public A02(LX/0pE;)Z
    .locals 5

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-virtual {p0, v0}, LX/0vM;->A01(LX/0nx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p1, LX/0pE;->A0I:J

    const-wide v1, 0x1498153e780L

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    instance-of v1, p1, LX/1Lq;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
