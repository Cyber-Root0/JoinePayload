.class public final synthetic LX/5xM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/4KU;

.field public final synthetic A02:LX/14t;

.field public final synthetic A03:LX/2Wr;

.field public final synthetic A04:LX/1ZP;

.field public final synthetic A05:LX/5Al;

.field public final synthetic A06:LX/5ZK;

.field public final synthetic A07:Ljava/lang/Boolean;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Z


# direct methods
.method public synthetic constructor <init>(LX/4KU;LX/14t;LX/2Wr;LX/1ZP;LX/5Al;LX/5ZK;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/5xM;->A06:LX/5ZK;

    iput-object p4, p0, LX/5xM;->A04:LX/1ZP;

    iput-object p8, p0, LX/5xM;->A09:Ljava/lang/String;

    iput-object p7, p0, LX/5xM;->A07:Ljava/lang/Boolean;

    iput-object p9, p0, LX/5xM;->A0A:Ljava/lang/String;

    iput-object p3, p0, LX/5xM;->A03:LX/2Wr;

    iput-boolean p12, p0, LX/5xM;->A0B:Z

    iput-object p5, p0, LX/5xM;->A05:LX/5Al;

    iput p11, p0, LX/5xM;->A00:I

    iput-object p2, p0, LX/5xM;->A02:LX/14t;

    iput-object p1, p0, LX/5xM;->A01:LX/4KU;

    iput-object p10, p0, LX/5xM;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v9, v0, LX/5xM;->A06:LX/5ZK;

    iget-object v7, v0, LX/5xM;->A04:LX/1ZP;

    iget-object v12, v0, LX/5xM;->A09:Ljava/lang/String;

    iget-object v10, v0, LX/5xM;->A07:Ljava/lang/Boolean;

    iget-object v11, v0, LX/5xM;->A0A:Ljava/lang/String;

    iget-object v6, v0, LX/5xM;->A03:LX/2Wr;

    iget-boolean v15, v0, LX/5xM;->A0B:Z

    iget-object v8, v0, LX/5xM;->A05:LX/5Al;

    iget v14, v0, LX/5xM;->A00:I

    iget-object v3, v0, LX/5xM;->A02:LX/14t;

    iget-object v5, v0, LX/5xM;->A01:LX/4KU;

    iget-object v13, v0, LX/5xM;->A08:Ljava/lang/String;

    const-string v4, "bloksCacheHit"

    iget-object v2, v9, LX/5ZK;->A04:LX/0t0;

    if-eqz v7, :cond_2

    iget-object v1, v7, LX/1ZP;->A01:Ljava/lang/String;

    iget-object v0, v9, LX/5ZK;->A01:LX/18P;

    invoke-virtual {v0, v12}, LX/18P;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0t0;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v4

    const-string v0, "app_id"

    invoke-virtual {v4, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v9, LX/5ZK;->A07:LX/5jd;

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/5jd;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "startPrefetch"

    invoke-virtual {v2, v4, v1, v0}, LX/5jd;->A01(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v4, LX/5ol;

    invoke-direct/range {v4 .. v15}, LX/5ol;-><init>(LX/4KU;LX/2Wr;LX/1ZP;LX/5Al;LX/5ZK;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-interface {v3, v4}, LX/14t;->AZS(LX/22K;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v9, LX/5ZK;->A01:LX/18P;

    invoke-virtual {v0, v12}, LX/18P;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PRELOAD"

    invoke-virtual {v2, v0, v1}, LX/0t0;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    :cond_3
    if-eqz v10, :cond_4

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "size"

    invoke-virtual {v3, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v9, LX/5ZK;->A07:LX/5jd;

    invoke-virtual {v0, v3, v11, v4}, LX/5jd;->A01(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v6, v8, v1, v15}, LX/0t1;->A00(LX/2Wr;LX/5Al;Ljava/lang/String;Z)V

    return-void
.end method
