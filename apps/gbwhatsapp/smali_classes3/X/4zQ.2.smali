.class public final LX/4zQ;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1KP;


# instance fields
.field public final synthetic $callback:LX/5B5;

.field public final synthetic $operationRetryState:LX/4KU;

.field public final synthetic $userEntity:LX/1wJ;

.field public final synthetic this$0:LX/1Gc;


# direct methods
.method public constructor <init>(LX/1wJ;LX/5B5;LX/4KU;LX/1Gc;)V
    .locals 1

    iput-object p4, p0, LX/4zQ;->this$0:LX/1Gc;

    iput-object p1, p0, LX/4zQ;->$userEntity:LX/1wJ;

    iput-object p2, p0, LX/4zQ;->$callback:LX/5B5;

    iput-object p3, p0, LX/4zQ;->$operationRetryState:LX/4KU;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHt(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/4Lz;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4zQ;->this$0:LX/1Gc;

    iget-object v6, p1, LX/4Lz;->A02:Ljava/security/cert/X509Certificate;

    iget-object v1, p0, LX/4zQ;->$userEntity:LX/1wJ;

    iget-object v5, p1, LX/4Lz;->A01:Ljava/security/PublicKey;

    iget-object v4, p1, LX/4Lz;->A00:Ljava/lang/Integer;

    iget-object v2, p0, LX/4zQ;->$callback:LX/5B5;

    iget-object v3, p0, LX/4zQ;->$operationRetryState:LX/4KU;

    invoke-virtual/range {v0 .. v6}, LX/1Gc;->AZK(LX/1wJ;LX/5B5;LX/4KU;Ljava/lang/Integer;Ljava/security/PublicKey;Ljava/security/cert/X509Certificate;)V

    sget-object v0, LX/1ff;->A00:LX/1ff;

    return-object v0
.end method
