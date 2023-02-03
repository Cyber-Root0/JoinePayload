.class public final LX/4mK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zZ;


# instance fields
.field public final synthetic A00:LX/328;

.field public final synthetic A01:LX/2ux;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/328;LX/2ux;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/4mK;->A01:LX/2ux;

    iput-object p1, p0, LX/4mK;->A00:LX/328;

    iput-object p3, p0, LX/4mK;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public APQ(LX/24J;)V
    .locals 5

    const-string v0, "PAY: FcsPaymentsDataEncryptionResource getProviderEncryptionKeyAsync iq returned null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v4, p0, LX/4mK;->A01:LX/2ux;

    new-instance v3, LX/24J;

    invoke-direct {v3}, LX/24J;-><init>()V

    iget-object v2, p0, LX/4mK;->A00:LX/328;

    iget-object v1, p0, LX/4mK;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0, v2, v1}, LX/2ux;->A04(LX/24J;LX/4mN;LX/328;Ljava/lang/String;)V

    return-void
.end method

.method public AV6(LX/4mN;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/4mK;->A01:LX/2ux;

    iget-object v2, p0, LX/4mK;->A00:LX/328;

    iget-object v1, p0, LX/4mK;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, p1, v2, v1}, LX/2ux;->A04(LX/24J;LX/4mN;LX/328;Ljava/lang/String;)V

    return-void
.end method
