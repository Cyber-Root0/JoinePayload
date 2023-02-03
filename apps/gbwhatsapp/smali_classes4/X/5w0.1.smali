.class public final synthetic LX/5w0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/5fG;

.field public final synthetic A01:LX/5Mm;


# direct methods
.method public synthetic constructor <init>(LX/5fG;LX/5Mm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5w0;->A01:LX/5Mm;

    iput-object p1, p0, LX/5w0;->A00:LX/5fG;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v2, v0, LX/5w0;->A01:LX/5Mm;

    iget-object v1, v0, LX/5w0;->A00:LX/5fG;

    iget-object v10, v1, LX/5fG;->A04:LX/0pE;

    instance-of v0, v10, LX/1ey;

    if-eqz v0, :cond_0

    check-cast v10, LX/1ey;

    iget-object v3, v2, LX/5Mm;->A0j:LX/5hK;

    invoke-virtual {v10}, LX/1ey;->A1B()LX/1OF;

    move-result-object v11

    iget-object v9, v1, LX/5fG;->A01:LX/1NN;

    const/4 v8, 0x0

    iget-object v2, v1, LX/5fG;->A02:LX/5RQ;

    iget-object v0, v2, LX/5RQ;->A01:LX/5mQ;

    iget-object v0, v0, LX/5mQ;->A05:LX/5mR;

    iget-object v0, v0, LX/5mR;->A00:LX/5mb;

    iget-object v0, v0, LX/5mb;->A02:LX/5sQ;

    iget-object v5, v0, LX/5sQ;->A01:LX/1a4;

    iget-object v4, v0, LX/5sQ;->A00:LX/1aF;

    iget-object v6, v1, LX/5fG;->A00:LX/1SI;

    iget-object v7, v1, LX/5fG;->A03:LX/5Q6;

    iget-object v14, v2, LX/5mX;->A05:Ljava/lang/String;

    const/4 v15, 0x0

    move-object v13, v8

    move-object v12, v8

    invoke-virtual/range {v3 .. v15}, LX/5hK;->A00(LX/1aF;LX/1a4;LX/1SI;LX/1hs;LX/1a0;LX/1NN;LX/1ey;LX/1OF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/1gn;

    return-void

    :cond_0
    iget-object v4, v2, LX/5Mm;->A0R:LX/0rn;

    iget-object v2, v1, LX/5fG;->A02:LX/5RQ;

    iget-object v0, v2, LX/5RQ;->A01:LX/5mQ;

    iget-object v0, v0, LX/5mQ;->A05:LX/5mR;

    iget-object v0, v0, LX/5mR;->A00:LX/5mb;

    iget-object v0, v0, LX/5mb;->A02:LX/5sQ;

    iget-object v6, v0, LX/5sQ;->A01:LX/1a4;

    iget-object v5, v0, LX/5sQ;->A00:LX/1aF;

    iget-object v7, v1, LX/5fG;->A00:LX/1SI;

    iget-object v8, v1, LX/5fG;->A03:LX/5Q6;

    const/4 v9, 0x0

    iget-object v12, v2, LX/5mX;->A05:Ljava/lang/String;

    const/4 v13, 0x0

    move-object v11, v9

    invoke-virtual/range {v4 .. v13}, LX/0rn;->A02(LX/1aF;LX/1a4;LX/1SI;LX/1hs;LX/1a0;LX/0pE;Ljava/lang/String;Ljava/lang/String;Z)LX/1gn;

    return-void
.end method
