.class public LX/1CE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0o5;

.field public final A01:LX/0pA;


# direct methods
.method public constructor <init>(LX/0o5;LX/0pA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1CE;->A01:LX/0pA;

    iput-object p1, p0, LX/1CE;->A00:LX/0o5;

    return-void
.end method

.method public static final A00(LX/3lL;LX/1Lk;)V
    .locals 4

    iget-wide v2, p1, LX/0pE;->A0I:J

    const-wide/32 v0, 0x5265c00

    rem-long v0, v2, v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/3lL;->A04:Ljava/lang/Long;

    iget-object v0, p1, LX/1Lk;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/3lL;->A05:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final A01(LX/3lL;LX/0nx;)V
    .locals 2

    instance-of v1, p2, LX/0o2;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/3lL;->A00:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v1, p0, LX/1CE;->A00:LX/0o5;

    check-cast p2, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, p2}, LX/0o5;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/3lL;->A01:Ljava/lang/Boolean;

    invoke-virtual {v1, p2}, LX/0o5;->A00(LX/0o4;)I

    move-result v0

    invoke-static {v0}, LX/1Od;->A01(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/3lL;->A02:Ljava/lang/Integer;

    :cond_0
    return-void
.end method
