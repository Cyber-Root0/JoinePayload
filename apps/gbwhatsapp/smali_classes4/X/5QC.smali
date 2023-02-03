.class public LX/5QC;
.super LX/1Gg;
.source ""


# instance fields
.field public final A00:LX/0ma;


# direct methods
.method public constructor <init>(LX/0oW;LX/0ma;LX/0qk;)V
    .locals 2

    const-string v1, "fb:graphql"

    const/16 v0, 0x12

    invoke-direct {p0, p1, p3, v1, v0}, LX/1Gg;-><init>(LX/0oW;LX/0qk;Ljava/lang/String;I)V

    iput-object p2, p0, LX/5QC;->A00:LX/0ma;

    return-void
.end method


# virtual methods
.method public A01(LX/1sO;)V
    .locals 4

    const-string v0, "supported_certificates"

    invoke-static {v0}, LX/5LK;->A0f(Ljava/lang/String;)LX/1sO;

    move-result-object v1

    const-string v0, "rsa2048"

    invoke-virtual {v1, v0}, LX/1sO;->A09(Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/1sO;->A01(LX/1sO;LX/1sO;)V

    const-string v0, "auth_metadata"

    invoke-static {v0}, LX/5LK;->A0f(Ljava/lang/String;)LX/1sO;

    move-result-object v3

    iget-object v0, p0, LX/5QC;->A00:LX/0ma;

    invoke-static {v0}, LX/5LJ;->A03(LX/0ma;)J

    move-result-wide v1

    const-string v0, "timestamp"

    invoke-static {v3, v0, v1, v2}, LX/5LJ;->A1L(LX/1sO;Ljava/lang/String;J)V

    const-string v2, "version"

    const/4 v1, 0x1

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, LX/1sO;->A03(LX/1ZV;)V

    invoke-static {v3, p1}, LX/1sO;->A01(LX/1sO;LX/1sO;)V

    return-void
.end method
