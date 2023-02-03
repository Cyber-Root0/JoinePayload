.class public abstract LX/2vg;
.super LX/3pm;
.source ""

# interfaces
.implements LX/0lQ;
.implements LX/2Yl;


# instance fields
.field public A00:J

.field public A01:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/3pm;-><init>()V

    return-void
.end method


# virtual methods
.method public A2a(Z)V
    .locals 17

    const v0, 0x7f120559

    move-object/from16 v5, p0

    invoke-virtual {v5, v0}, LX/0lG;->AeN(I)V

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/2Ym;->A0X:Z

    move/from16 v9, p1

    iput-boolean v9, v5, LX/2vg;->A01:Z

    iget-object v4, v5, LX/0lE;->A05:LX/0ma;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, LX/2vg;->A00:J

    iget-object v3, v5, LX/0lG;->A05:LX/0lU;

    iget-object v2, v5, LX/2Ym;->A0L:LX/0qk;

    iget-object v1, v5, LX/0lG;->A09:LX/0md;

    new-instance v0, LX/4C9;

    invoke-direct {v0, v4, v1, v5}, LX/4C9;-><init>(LX/0ma;LX/0md;LX/2vg;)V

    new-instance v11, LX/3Bq;

    invoke-direct {v11, v3, v2, v0}, LX/3Bq;-><init>(LX/0lU;LX/0qk;LX/4C9;)V

    iget-object v10, v11, LX/3Bq;->A01:LX/0qk;

    invoke-virtual {v10}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v13

    const/4 v6, 0x2

    new-array v8, v6, [LX/1ZV;

    const-string/jumbo v5, "type"

    const-string v0, "contact"

    invoke-static {v5, v0, v8}, LX/1ZV;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Z

    move-result v7

    if-eqz p1, :cond_0

    const-string v2, "revoke"

    :goto_0
    const-string v1, "action"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    aput-object v0, v8, v4

    const-string v0, "qr"

    new-instance v3, LX/1Tv;

    invoke-direct {v3, v0, v8}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    const/4 v0, 0x3

    new-array v2, v0, [LX/1ZV;

    const-string v0, "id"

    invoke-static {v0, v13, v2, v7}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string/jumbo v1, "xmlns"

    const-string/jumbo v0, "w:qr"

    invoke-static {v1, v0, v2, v4}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "set"

    invoke-static {v5, v0, v2, v6}, LX/1ZV;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;I)V

    const-string v0, "iq"

    new-instance v12, LX/1Tv;

    invoke-direct {v12, v3, v0, v2}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    const/16 v14, 0xd7

    const-wide/16 v15, 0x7d00

    invoke-virtual/range {v10 .. v16}, LX/0qk;->A0A(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V

    return-void

    :cond_0
    const-string v2, "get"

    goto :goto_0
.end method
