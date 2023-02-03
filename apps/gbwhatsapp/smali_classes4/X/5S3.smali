.class public LX/5S3;
.super LX/5j0;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Tv;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, LX/5j0;-><init>()V

    :try_start_0
    iput-object p2, p0, LX/5S3;->A00:Ljava/lang/String;

    const-string v0, "tds_url"

    invoke-virtual {p1, v0}, LX/1Tv;->A0I(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    const-string v0, "url"

    invoke-virtual {v1, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5S3;->A02:Ljava/lang/String;

    const-string v0, "termination_url"

    invoke-virtual {v1, v0}, LX/1Tv;->A0K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5S3;->A01:Ljava/lang/String;

    return-void
    :try_end_0
    .catch LX/1Yl; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "PAY: TDSChallenge parsing has failed."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
