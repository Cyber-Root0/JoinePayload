.class public final synthetic LX/3BI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1xk;


# instance fields
.field public final synthetic A00:LX/1xh;

.field public final synthetic A01:LX/1xi;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/1xh;LX/1xi;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3BI;->A00:LX/1xh;

    iput-object p3, p0, LX/3BI;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/3BI;->A01:LX/1xi;

    return-void
.end method


# virtual methods
.method public final AbH(LX/1Q7;)LX/4TH;
    .locals 11

    iget-object v6, p0, LX/3BI;->A00:LX/1xh;

    iget-object v3, p0, LX/3BI;->A02:Ljava/lang/String;

    iget-object v5, p0, LX/3BI;->A01:LX/1xi;

    new-instance v2, LX/4EL;

    invoke-direct {v2}, LX/4EL;-><init>()V

    iget-boolean v1, v5, LX/1xi;->A05:Z

    const-string v0, "Should only set final hash for streaming uploads"

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    invoke-static {v3}, LX/1Op;->A0C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/1xi;->A00:Ljava/lang/String;

    const-string v0, "Should only finalize for streaming uploads"

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    iget-object v0, v5, LX/1xi;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Must set final hash before finalizing streaming upload"

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    invoke-virtual {v5, p1}, LX/1xi;->A02(LX/1Q7;)Landroid/net/Uri$Builder;

    move-result-object v3

    iget-object v1, v5, LX/1xi;->A00:Ljava/lang/String;

    const-string v0, "final_hash"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v3}, LX/0jq;->A0P(Landroid/net/Uri$Builder;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/3B9;

    invoke-direct {v3, v2, v6, p1, v5}, LX/3B9;-><init>(LX/4EL;LX/1xh;LX/1Q7;LX/1xi;)V

    iget-object v1, v6, LX/1xh;->A00:LX/0r1;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v4, v0}, LX/0r1;->A00(LX/1Q5;Ljava/lang/String;I)LX/1Q6;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0, p1}, LX/1Q6;->A02(LX/1Q7;)I

    move-result v1

    int-to-long v9, v1

    iget-wide v5, v0, LX/1Q6;->A00:J

    iget-wide v7, v0, LX/1Q6;->A01:J

    iget-object v4, v0, LX/1Q6;->A02:Ljava/lang/Boolean;

    new-instance v3, LX/1pp;

    invoke-direct/range {v3 .. v10}, LX/1pp;-><init>(Ljava/lang/Boolean;JJJ)V

    iput-object v3, v2, LX/4EL;->A01:LX/1pp;

    iput v1, v2, LX/4EL;->A00:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/4EL;->A04:Z

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error while finalizing upload"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-boolean v0, v2, LX/4EL;->A04:Z

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/4TH;->A02(Ljava/lang/Object;)LX/4TH;

    move-result-object v0

    return-object v0

    :cond_1
    iget v0, v2, LX/4EL;->A00:I

    invoke-static {v2, v0}, LX/4TH;->A03(Ljava/lang/Object;I)LX/4TH;

    move-result-object v0

    return-object v0
.end method
