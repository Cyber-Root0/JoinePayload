.class public LX/5Rz;
.super LX/5j0;
.source ""


# instance fields
.field public A00:LX/5kj;


# direct methods
.method public constructor <init>(LX/1Tv;)V
    .locals 1

    invoke-direct {p0}, LX/5j0;-><init>()V

    :try_start_0
    const-string v0, "rekyc_description"

    invoke-virtual {p1, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    invoke-static {v0}, LX/5kj;->A00(LX/1Tv;)LX/5kj;

    move-result-object v0

    iput-object v0, p0, LX/5Rz;->A00:LX/5kj;

    return-void
    :try_end_0
    .catch LX/1Yl; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: ReKycChallenge parse description challenge failed."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
