.class public final synthetic LX/4r0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/4jq;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/4jq;Ljava/lang/String;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4r0;->A03:LX/4jq;

    iput-object p2, p0, LX/4r0;->A04:Ljava/lang/String;

    iput p3, p0, LX/4r0;->A00:I

    iput-wide p4, p0, LX/4r0;->A01:J

    iput-wide p6, p0, LX/4r0;->A02:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v8, p0, LX/4r0;->A03:LX/4jq;

    iget-object v0, p0, LX/4r0;->A04:Ljava/lang/String;

    iget v9, p0, LX/4r0;->A00:I

    iget-wide v5, p0, LX/4r0;->A01:J

    iget-wide v3, p0, LX/4r0;->A02:J

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/2Tw;->A00(Ljava/lang/String;)LX/2Tw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v8, LX/4jq;->A02:LX/0tu;

    iget-object v1, v0, LX/2Tw;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/2Tw;->A00:LX/1MF;

    invoke-virtual {v2, v0, v1}, LX/0tu;->A05(LX/1MF;Ljava/lang/String;)LX/1MG;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v7, LX/3lI;

    invoke-direct {v7}, LX/3lI;-><init>()V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v7, LX/3lI;->A00:Ljava/lang/Integer;

    iget-object v0, v1, LX/1MG;->A01:Ljava/lang/String;

    iput-object v0, v7, LX/3lI;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/1MG;->A00:Ljava/lang/String;

    iput-object v0, v7, LX/3lI;->A04:Ljava/lang/String;

    iget-object v0, v8, LX/4jq;->A03:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0jp;->A0A(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/3lI;->A03:Ljava/lang/Long;

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/3lI;->A01:Ljava/lang/Long;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/3lI;->A02:Ljava/lang/Long;

    iget-object v0, v8, LX/4jq;->A04:LX/0pA;

    invoke-virtual {v0, v7}, LX/0pA;->A07(LX/0p9;)V

    return-void

    :cond_0
    const-string v0, "CompanionRegistrationLogger/no session id"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
