.class public LX/5S2;
.super LX/5j0;
.source ""


# instance fields
.field public A00:LX/5kj;

.field public A01:LX/5kj;


# direct methods
.method public constructor <init>(LX/1Tv;)V
    .locals 2

    const-string v1, "text"

    invoke-direct {p0}, LX/5j0;-><init>()V

    :try_start_0
    const-string v0, "title"

    invoke-virtual {p1, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    invoke-static {v0}, LX/5kj;->A00(LX/1Tv;)LX/5kj;

    move-result-object v0

    iput-object v0, p0, LX/5S2;->A01:LX/5kj;

    const-string v0, "description"

    invoke-virtual {p1, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    invoke-static {v0}, LX/5kj;->A00(LX/1Tv;)LX/5kj;

    move-result-object v0

    iput-object v0, p0, LX/5S2;->A00:LX/5kj;

    const-string v0, "primary_action"

    invoke-virtual {p1, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "secondary_action"

    invoke-virtual {p1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    return-void
    :try_end_0
    .catch LX/1Yl; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: ManualReviewChallenge parse manual review challenge failed."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
