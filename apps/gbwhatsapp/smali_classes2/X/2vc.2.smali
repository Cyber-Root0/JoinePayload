.class public LX/2vc;
.super LX/4n4;
.source ""


# instance fields
.field public final synthetic A00:LX/1Yy;


# direct methods
.method public constructor <init>(Lcom/whatsapp/jid/UserJid;LX/1Yy;)V
    .locals 2

    iput-object p2, p0, LX/2vc;->A00:LX/1Yy;

    iget-object v1, p2, LX/1Yy;->A02:LX/0uP;

    iget-object v0, p2, LX/1Yy;->A04:LX/1Yw;

    invoke-direct {p0, v1, p1, v0}, LX/4n4;-><init>(LX/0uP;Lcom/whatsapp/jid/UserJid;LX/1Yw;)V

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public AX2(LX/1Tv;Ljava/lang/String;)V
    .locals 12

    const-string/jumbo v0, "status"

    invoke-virtual {p1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    move-object v5, p0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/1Tv;->A03:[LX/1Tv;

    if-eqz v2, :cond_2

    array-length v1, v2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v11, 0x0

    aget-object v3, v2, v11

    const-string/jumbo v0, "user"

    invoke-static {v3, v0}, LX/1Tv;->A04(LX/1Tv;Ljava/lang/String;)V

    const-string/jumbo v0, "t"

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v2, v0, v1}, LX/1Q1;->A01(Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v9, 0x3e8

    mul-long/2addr v9, v0

    const-string v0, "code"

    invoke-virtual {v3, v0, v4}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xc8

    invoke-static {v0, v2}, LX/1Q1;->A00(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string/jumbo v0, "type"

    invoke-virtual {v3, v0, v4}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/1Tv;->A0J()Ljava/lang/String;

    move-result-object v8

    if-eqz v1, :cond_1

    const-string v0, "fail"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v11, 0x1

    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual/range {v5 .. v11}, LX/4n4;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;JZ)V

    return-void

    :cond_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2vc;->A00:LX/1Yy;

    iget-object v0, v0, LX/1Yy;->A01:LX/0q0;

    invoke-static {v0}, LX/0q0;->A00(LX/0q0;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120616

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/2vc;->A00:LX/1Yy;

    iget-object v1, v0, LX/1Yy;->A04:LX/1Yw;

    iget-object v0, p0, LX/4n4;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-interface {v1, v0}, LX/1Yw;->ASo(Lcom/whatsapp/jid/UserJid;)V

    return-void
.end method
