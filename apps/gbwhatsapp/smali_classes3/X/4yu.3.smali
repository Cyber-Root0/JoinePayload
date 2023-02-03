.class public final LX/4yu;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1fH;


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

    iput-object p3, p0, LX/4yu;->this$0:LX/1Gc;

    iput-object p6, p0, LX/4yu;->$encryptionCert:Ljava/security/cert/X509Certificate;

    iput-object p5, p0, LX/4yu;->$passwordPublicKey:Ljava/security/PublicKey;

    iput-object p4, p0, LX/4yu;->$passwordKeyId:Ljava/lang/Integer;

    iput-object p1, p0, LX/4yu;->$callback:LX/5B5;

    iput-object p2, p0, LX/4yu;->$operationRetryState:LX/4KU;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHs()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/4yu;->this$0:LX/1Gc;

    iget-object v5, p0, LX/4yu;->$encryptionCert:Ljava/security/cert/X509Certificate;

    iget-object v4, p0, LX/4yu;->$passwordPublicKey:Ljava/security/PublicKey;

    iget-object v3, p0, LX/4yu;->$passwordKeyId:Ljava/lang/Integer;

    iget-object v1, p0, LX/4yu;->$callback:LX/5B5;

    iget-object v2, p0, LX/4yu;->$operationRetryState:LX/4KU;

    invoke-virtual/range {v0 .. v5}, LX/1Gc;->AZG(LX/5B5;LX/4KU;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    sget-object v0, LX/1ff;->A00:LX/1ff;

    return-object v0
.end method
