.class public LX/5Qa;
.super LX/24A;
.source ""


# instance fields
.field public final synthetic A00:LX/5fk;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0rr;LX/5fk;LX/0lV;)V
    .locals 0

    iput-object p3, p0, LX/5Qa;->A00:LX/5fk;

    invoke-direct {p0, p1, p2, p4}, LX/24A;-><init>(Landroid/content/Context;LX/0rr;LX/0lV;)V

    return-void
.end method


# virtual methods
.method public A02(LX/24J;)V
    .locals 3

    iget-object v0, p0, LX/5Qa;->A00:LX/5fk;

    iget-object v2, v0, LX/5fk;->A07:LX/5h2;

    iget-object v1, v0, LX/5fk;->A08:Ljava/lang/String;

    invoke-static {}, LX/5LK;->A0R()LX/24J;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/5h2;->A00(LX/24J;Ljava/lang/String;)V

    return-void
.end method

.method public A03(LX/24J;)V
    .locals 3

    iget-object v0, p0, LX/5Qa;->A00:LX/5fk;

    iget-object v2, v0, LX/5fk;->A07:LX/5h2;

    iget-object v1, v0, LX/5fk;->A08:Ljava/lang/String;

    invoke-static {}, LX/5LK;->A0R()LX/24J;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/5h2;->A00(LX/24J;Ljava/lang/String;)V

    return-void
.end method

.method public A04(LX/1Tv;)V
    .locals 8

    invoke-static {p1}, LX/5LK;->A0e(LX/1Tv;)LX/1Tv;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "image"

    invoke-virtual {v1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, p0, LX/5Qa;->A00:LX/5fk;

    iget-object v5, v0, LX/5fk;->A07:LX/5h2;

    const-string v0, "credential-id"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "image-content-id"

    invoke-virtual {v2, v0, v1}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "image-url"

    invoke-virtual {v2, v0, v1}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "image-label-color"

    invoke-virtual {v2, v0, v1}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v5, LX/5h2;->A01:LX/1SI;

    iget-object v2, v3, LX/1SI;->A0A:Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/5h2;->A02:LX/5Q1;

    iput-object v6, v0, LX/1hr;->A0E:Ljava/lang/String;

    iget-object v1, v5, LX/5h2;->A00:Landroid/widget/ImageView;

    iget-object v0, v5, LX/5h2;->A03:LX/5iU;

    iget-object v0, v0, LX/5iU;->A08:LX/5Um;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/198;->A04:LX/1nz;

    invoke-virtual {v0, v1, v6}, LX/1nz;->A01(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/5h2;->A02:LX/5Q1;

    iput-object v4, v0, LX/1hr;->A0D:Ljava/lang/String;

    :cond_1
    iget-object v0, v5, LX/5h2;->A03:LX/5iU;

    iget-object v0, v0, LX/5iU;->A07:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A01()LX/1mO;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, LX/1mO;->A03(LX/24F;LX/1SI;)V

    return-void

    :cond_2
    iget-object v1, v0, LX/198;->A04:LX/1nz;

    iget v0, v1, LX/1nz;->A01:I

    new-instance v2, LX/5YK;

    invoke-direct {v2, v0, v6, v0}, LX/5YK;-><init>(ILjava/lang/String;I)V

    iget-object v1, v1, LX/1nz;->A02:LX/1o3;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/1o3;->A01(LX/5Bc;Z)V

    goto :goto_0

    :cond_3
    const-string v0, "PAY: fetchCardArtImageContentDetails credentialIds don\'t match; request: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " response: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, LX/5Qa;->A00:LX/5fk;

    iget-object v2, v0, LX/5fk;->A07:LX/5h2;

    iget-object v1, v0, LX/5fk;->A08:Ljava/lang/String;

    invoke-static {}, LX/5LK;->A0R()LX/24J;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/5h2;->A00(LX/24J;Ljava/lang/String;)V

    return-void
.end method
