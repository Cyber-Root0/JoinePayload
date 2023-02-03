.class public LX/11Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0xA;

.field public final A01:LX/0pe;

.field public final A02:LX/0ps;

.field public final A03:LX/0qM;

.field public final A04:LX/0va;


# direct methods
.method public constructor <init>(LX/0xA;LX/0pe;LX/0ps;LX/0qM;LX/0va;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/11Q;->A02:LX/0ps;

    iput-object p4, p0, LX/11Q;->A03:LX/0qM;

    iput-object p1, p0, LX/11Q;->A00:LX/0xA;

    iput-object p2, p0, LX/11Q;->A01:LX/0pe;

    iput-object p5, p0, LX/11Q;->A04:LX/0va;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;)LX/1MN;
    .locals 5

    iget-object v0, p0, LX/11Q;->A03:LX/0qM;

    invoke-virtual {v0, p1}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v3, v0, LX/1MP;->A0B:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/11Q;->A01:LX/0pe;

    invoke-virtual {v0, v3, v4}, LX/0pe;->A00(J)LX/0pE;

    move-result-object v2

    instance-of v0, v2, LX/1MO;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/1MO;

    iget v1, v0, LX/1MO;->A00:I

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_0

    check-cast v2, LX/1MN;

    return-object v2

    :cond_0
    const/4 v2, 0x0

    return-object v2
.end method
