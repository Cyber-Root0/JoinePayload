.class public final synthetic LX/3BG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1xk;


# instance fields
.field public final synthetic A00:LX/31h;


# direct methods
.method public synthetic constructor <init>(LX/31h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3BG;->A00:LX/31h;

    return-void
.end method


# virtual methods
.method public final AbH(LX/1Q7;)LX/4TH;
    .locals 9

    iget-object v3, p0, LX/3BG;->A00:LX/31h;

    iget-object v0, v3, LX/31h;->A06:LX/1xi;

    invoke-virtual {v0, p1}, LX/1xi;->A03(LX/1Q7;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "resume"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v2}, LX/0jq;->A0P(Landroid/net/Uri$Builder;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v3, LX/31h;->A01:LX/0r0;

    iget-object v1, v3, LX/31h;->A00:LX/0r1;

    iget-object v0, v3, LX/31h;->A04:LX/4DP;

    new-instance v5, LX/3BA;

    invoke-direct {v5, v1, v4, v0, v2}, LX/3BA;-><init>(LX/0r1;LX/0r0;LX/4DP;Ljava/lang/String;)V

    new-instance v0, LX/4M8;

    invoke-direct {v0}, LX/4M8;-><init>()V

    iput-object v0, v5, LX/3BA;->A00:LX/4M8;

    iget-object v1, v5, LX/3BA;->A01:LX/0r1;

    iget-object v2, v5, LX/3BA;->A04:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-virtual {v1, v5, v2, v0}, LX/0r1;->A00(LX/1Q5;Ljava/lang/String;I)LX/1Q6;

    move-result-object v6

    :try_start_0
    invoke-virtual {v6, p1}, LX/1Q6;->A02(LX/1Q7;)I

    move-result v7

    iget-object v8, v5, LX/3BA;->A03:LX/4DP;

    iget-wide v0, v6, LX/1Q6;->A00:J

    iput-wide v0, v8, LX/4DP;->A00:J

    iget-wide v0, v6, LX/1Q6;->A01:J

    iput-wide v0, v8, LX/4DP;->A02:J

    int-to-long v0, v7

    iput-wide v0, v8, LX/4DP;->A01:J

    iget-object v0, v6, LX/1Q6;->A02:Ljava/lang/Boolean;

    iput-object v0, v8, LX/4DP;->A03:Ljava/lang/Boolean;

    if-ltz v7, :cond_0

    const/16 v0, 0x190

    if-lt v7, v0, :cond_1

    :cond_0
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mediaupload/MMS upload resume form post failed/error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v5, LX/3BA;->A00:LX/4M8;

    iput v7, v1, LX/4M8;->A00:I

    sget-object v0, LX/3to;->A02:LX/3to;

    iput-object v0, v1, LX/4M8;->A02:LX/3to;

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "mediaupload/MMS upload resume form post failed; url="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v5, LX/3BA;->A02:LX/0r0;

    invoke-virtual {v0, v1}, LX/0r0;->A02(Ljava/lang/Throwable;)Z

    move-result v0

    iget-object v1, v5, LX/3BA;->A00:LX/4M8;

    if-eqz v0, :cond_4

    sget-object v0, LX/3to;->A04:LX/3to;

    :goto_0
    iput-object v0, v1, LX/4M8;->A02:LX/3to;

    iget-object v2, v5, LX/3BA;->A03:LX/4DP;

    iget-wide v0, v6, LX/1Q6;->A00:J

    iput-wide v0, v2, LX/4DP;->A00:J

    iget-wide v0, v6, LX/1Q6;->A01:J

    iput-wide v0, v2, LX/4DP;->A02:J

    iget-object v0, v6, LX/1Q6;->A02:Ljava/lang/Boolean;

    iput-object v0, v2, LX/4DP;->A03:Ljava/lang/Boolean;

    :cond_1
    :goto_1
    iget-object v2, v5, LX/3BA;->A00:LX/4M8;

    iget-object v1, v3, LX/31h;->A02:LX/0xF;

    iget-object v0, v2, LX/4M8;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0xF;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4M8;->A03:Ljava/lang/String;

    iget-object v1, v2, LX/4M8;->A02:LX/3to;

    if-nez v1, :cond_2

    sget-object v1, LX/3to;->A02:LX/3to;

    iput-object v1, v2, LX/4M8;->A02:LX/3to;

    :cond_2
    sget-object v0, LX/3to;->A04:LX/3to;

    if-ne v1, v0, :cond_3

    const-string v0, "resumecheck/attempting fallback MMS upload form post - watls error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0r0;->A00()V

    :goto_2
    iget v0, v2, LX/4M8;->A00:I

    invoke-static {v2, v0}, LX/4TH;->A03(Ljava/lang/Object;I)LX/4TH;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, LX/3to;->A02:LX/3to;

    if-ne v1, v0, :cond_5

    const-string v0, "resumecheck/attempting fallback MMS upload form post"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    sget-object v0, LX/3to;->A02:LX/3to;

    goto :goto_0

    :cond_5
    sget-object v0, LX/3to;->A03:LX/3to;

    if-ne v1, v0, :cond_6

    iget-object v1, v3, LX/31h;->A05:LX/1pq;

    iget v0, v2, LX/4M8;->A01:I

    invoke-static {v0}, LX/0jq;->A0M(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/1pq;->A02:Ljava/lang/Long;

    :cond_6
    invoke-static {v2}, LX/4TH;->A02(Ljava/lang/Object;)LX/4TH;

    move-result-object v0

    return-object v0
.end method
