.class public final synthetic LX/5nr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/20a;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/5or;

.field public final synthetic A02:LX/58l;

.field public final synthetic A03:LX/0rn;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/5or;LX/58l;LX/0rn;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5nr;->A01:LX/5or;

    iput-object p4, p0, LX/5nr;->A03:LX/0rn;

    iput-object p5, p0, LX/5nr;->A04:Ljava/lang/String;

    iput-boolean p6, p0, LX/5nr;->A05:Z

    iput-object p1, p0, LX/5nr;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/5nr;->A02:LX/58l;

    return-void
.end method


# virtual methods
.method public final A58()V
    .locals 24

    move-object/from16 v0, p0

    iget-object v9, v0, LX/5nr;->A01:LX/5or;

    iget-object v8, v0, LX/5nr;->A03:LX/0rn;

    iget-object v13, v0, LX/5nr;->A04:Ljava/lang/String;

    iget-boolean v14, v0, LX/5nr;->A05:Z

    iget-object v7, v0, LX/5nr;->A00:Landroid/app/Activity;

    iget-object v6, v0, LX/5nr;->A02:LX/58l;

    iget-object v0, v9, LX/5or;->A05:LX/0q0;

    iget-object v5, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v4, v9, LX/5or;->A02:LX/0lU;

    iget-object v3, v9, LX/5or;->A06:LX/0qk;

    iget-object v2, v9, LX/5or;->A07:LX/5kS;

    iget-object v1, v9, LX/5or;->A03:LX/0rq;

    iget-object v0, v9, LX/5or;->A09:LX/0rr;

    new-instance v11, LX/5Qv;

    move-object v15, v11

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move-object/from16 v20, v9

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move-object/from16 v23, v8

    move-object/from16 v16, v5

    move-object/from16 v17, v4

    invoke-direct/range {v15 .. v23}, LX/5Qv;-><init>(Landroid/content/Context;LX/0lU;LX/0rq;LX/0qk;LX/5or;LX/5kS;LX/0rr;LX/0rn;)V

    new-instance v8, LX/5gl;

    invoke-direct {v8, v7, v9, v6}, LX/5gl;-><init>(Landroid/app/Activity;LX/5or;LX/58l;)V

    const-string v0, "PAY: blockNonWaVpa called vpa: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v13}, LX/5kZ;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " block: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    if-eqz v14, :cond_2

    const-string v12, "upi-block-vpa"

    :goto_0
    invoke-static {v11, v12}, LX/5dO;->A02(LX/5dO;Ljava/lang/String;)LX/32z;

    move-result-object v10

    iget-object v15, v11, LX/5Qv;->A03:LX/0qk;

    invoke-virtual {v15}, LX/0qk;->A01()Ljava/lang/String;

    move-result-object v2

    new-instance v5, LX/2Mt;

    invoke-direct {v5, v2}, LX/2Mt;-><init>(Ljava/lang/String;)V

    const/16 v19, 0xcc

    invoke-static {}, LX/5LJ;->A0O()LX/1sO;

    move-result-object v4

    invoke-static {v4}, LX/5LJ;->A0P(LX/1sO;)LX/1sO;

    move-result-object v3

    const-string v1, "action"

    if-eqz v14, :cond_1

    const-string v0, "upi-block-vpa"

    :goto_1
    invoke-static {v3, v1, v0}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-wide/16 v0, 0x0

    invoke-static {v13, v0, v1, v6}, LX/5LK;->A1V(Ljava/lang/String;JZ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "vpa"

    invoke-static {v3, v0, v13}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {v3, v4, v5}, LX/5LJ;->A0M(LX/1sO;LX/1sO;LX/2Mt;)LX/1Tv;

    move-result-object v17

    iget-object v6, v11, LX/5Qv;->A00:Landroid/content/Context;

    iget-object v7, v11, LX/5Qv;->A01:LX/0lU;

    iget-object v9, v11, LX/5Qv;->A05:LX/0rr;

    new-instance v5, LX/5RF;

    invoke-direct/range {v5 .. v14}, LX/5RF;-><init>(Landroid/content/Context;LX/0lU;LX/5gl;LX/0rr;LX/32z;LX/5Qv;Ljava/lang/String;Ljava/lang/String;Z)V

    const-wide/16 v20, 0x0

    move-object/from16 v16, v5

    move-object/from16 v18, v2

    invoke-virtual/range {v15 .. v21}, LX/0qk;->A09(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V

    return-void

    :cond_1
    const-string v0, "upi-unblock-vpa"

    goto :goto_1

    :cond_2
    const-string v12, "upi-unblock-vpa"

    goto :goto_0
.end method
