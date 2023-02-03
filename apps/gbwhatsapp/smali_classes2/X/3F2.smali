.class public final LX/3F2;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1KP;


# instance fields
.field public final synthetic $callback:LX/5B5;

.field public final synthetic $encryptionCert:Ljava/security/cert/X509Certificate;

.field public final synthetic $operationRetryState:LX/4KU;

.field public final synthetic $passwordKeyId:Ljava/lang/Integer;

.field public final synthetic $passwordPublicKey:Ljava/security/PublicKey;

.field public final synthetic this$0:LX/1Gc;


# direct methods
.method public constructor <init>(LX/5B5;LX/4KU;LX/1Gc;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 1

    iput-object p3, p0, LX/3F2;->this$0:LX/1Gc;

    iput-object p6, p0, LX/3F2;->$encryptionCert:Ljava/security/cert/X509Certificate;

    iput-object p5, p0, LX/3F2;->$passwordPublicKey:Ljava/security/PublicKey;

    iput-object p4, p0, LX/3F2;->$passwordKeyId:Ljava/lang/Integer;

    iput-object p1, p0, LX/3F2;->$callback:LX/5B5;

    iput-object p2, p0, LX/3F2;->$operationRetryState:LX/4KU;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHt(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v14, p1

    check-cast v14, LX/2Cd;

    const/4 v0, 0x0

    invoke-static {v14, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    move-object/from16 v0, p0

    iget-object v6, v0, LX/3F2;->this$0:LX/1Gc;

    iget-object v9, v0, LX/3F2;->$encryptionCert:Ljava/security/cert/X509Certificate;

    iget-object v8, v0, LX/3F2;->$passwordPublicKey:Ljava/security/PublicKey;

    iget-object v7, v0, LX/3F2;->$passwordKeyId:Ljava/lang/Integer;

    iget-object v4, v0, LX/3F2;->$callback:LX/5B5;

    iget-object v5, v0, LX/3F2;->$operationRetryState:LX/4KU;

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape1S0600000_I1;

    invoke-direct/range {v3 .. v9}, Lcom/facebook/redex/RunnableRunnableShape1S0600000_I1;-><init>(LX/5B5;LX/4KU;LX/1Gc;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    iget-object v7, v0, LX/3F2;->this$0:LX/1Gc;

    iget-object v11, v7, LX/1Gc;->A03:LX/1Gb;

    iget-object v6, v0, LX/3F2;->$operationRetryState:LX/4KU;

    iget-object v5, v0, LX/3F2;->$callback:LX/5B5;

    new-instance v2, LX/4zK;

    invoke-direct {v2, v5, v6, v7}, LX/4zK;-><init>(LX/5B5;LX/4KU;LX/1Gc;)V

    iget-object v10, v0, LX/3F2;->$encryptionCert:Ljava/security/cert/X509Certificate;

    iget-object v9, v0, LX/3F2;->$passwordPublicKey:Ljava/security/PublicKey;

    iget-object v8, v0, LX/3F2;->$passwordKeyId:Ljava/lang/Integer;

    new-instance v4, LX/4yu;

    invoke-direct/range {v4 .. v10}, LX/4yu;-><init>(LX/5B5;LX/4KU;LX/1Gc;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v0, v14, LX/2Cd;->node:LX/1Tv;

    invoke-static {v0}, LX/1sP;->A00(LX/1Tv;)I

    move-result v1

    const/16 v0, 0x130

    if-ne v1, v0, :cond_0

    iget-object v0, v11, LX/1Gb;->A02:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/18y;

    sget-object v1, LX/01l;->A00:LX/18X;

    new-instance v0, LX/4l1;

    invoke-direct {v0, v5, v14, v4}, LX/4l1;-><init>(LX/5B5;LX/2Cd;LX/1fH;)V

    invoke-virtual {v2, v0, v1}, LX/18y;->A03(LX/2Fy;LX/18X;)V

    :goto_0
    sget-object v0, LX/1ff;->A00:LX/1ff;

    return-object v0

    :cond_0
    move-object v12, v5

    move-object v13, v6

    move-object v15, v3

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    invoke-virtual/range {v11 .. v17}, LX/1Gb;->A01(LX/5B5;LX/4KU;LX/2Cd;Ljava/lang/Runnable;LX/1fH;LX/1KP;)V

    goto :goto_0
.end method
