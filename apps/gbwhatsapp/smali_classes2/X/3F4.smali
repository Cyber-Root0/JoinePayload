.class public final LX/3F4;
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

.field public final synthetic $userEntity:LX/1wJ;

.field public final synthetic this$0:LX/1Gc;


# direct methods
.method public constructor <init>(LX/1wJ;LX/5B5;LX/4KU;LX/1Gc;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V
    .locals 1

    iput-object p4, p0, LX/3F4;->this$0:LX/1Gc;

    iput-object p7, p0, LX/3F4;->$encryptionCert:Ljava/security/cert/X509Certificate;

    iput-object p1, p0, LX/3F4;->$userEntity:LX/1wJ;

    iput-object p6, p0, LX/3F4;->$passwordPublicKey:Ljava/security/PublicKey;

    iput-object p5, p0, LX/3F4;->$passwordKeyId:Ljava/lang/Integer;

    iput-object p2, p0, LX/3F4;->$callback:LX/5B5;

    iput-object p3, p0, LX/3F4;->$operationRetryState:LX/4KU;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHt(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, LX/2Cd;

    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/3F4;->this$0:LX/1Gc;

    iget-object v8, p0, LX/3F4;->$encryptionCert:Ljava/security/cert/X509Certificate;

    iget-object v2, p0, LX/3F4;->$userEntity:LX/1wJ;

    iget-object v7, p0, LX/3F4;->$passwordPublicKey:Ljava/security/PublicKey;

    iget-object v6, p0, LX/3F4;->$passwordKeyId:Ljava/lang/Integer;

    iget-object v3, p0, LX/3F4;->$callback:LX/5B5;

    iget-object v4, p0, LX/3F4;->$operationRetryState:LX/4KU;

    const/4 v9, 0x2

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape1S0700000_I1;

    invoke-direct/range {v1 .. v9}, Lcom/facebook/redex/RunnableRunnableShape1S0700000_I1;-><init>(LX/1wJ;LX/5B5;LX/4KU;LX/1Gc;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;I)V

    iget-object v0, p0, LX/3F4;->this$0:LX/1Gc;

    iget-object v7, v0, LX/1Gc;->A03:LX/1Gb;

    iget-object v0, v10, LX/2Cd;->node:LX/1Tv;

    invoke-static {v0}, LX/1sP;->A00(LX/1Tv;)I

    move-result v12

    iget-object v9, p0, LX/3F4;->$operationRetryState:LX/4KU;

    iget-object v8, p0, LX/3F4;->$callback:LX/5B5;

    move-object v11, v1

    invoke-virtual/range {v7 .. v12}, LX/1Gb;->A00(LX/5B5;LX/4KU;LX/2Cd;Ljava/lang/Runnable;I)V

    sget-object v0, LX/1ff;->A00:LX/1ff;

    return-object v0
.end method
