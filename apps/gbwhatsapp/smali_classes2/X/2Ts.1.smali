.class public LX/2Ts;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1iB;)Ljava/lang/Integer;
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    iget-object v1, p0, LX/1iB;->A07:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "smb:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/1iB;->A01()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static A01(ILjava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_2

    const/4 v0, 0x2

    const-string v2, ""

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const-string v1, "ContactQrUtils/getUniqueIdFromContactQrCode/invalid code type"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_2
    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/1iB;LX/1vY;LX/0pA;LX/2E5;Ljava/lang/Boolean;Ljava/lang/Integer;IZ)V
    .locals 6

    if-nez p5, :cond_0

    if-eqz p1, :cond_5

    iget v0, p1, LX/1vY;->A00:I

    if-nez v0, :cond_5

    const/4 v0, 0x3

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    :cond_0
    :goto_1
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz p3, :cond_1

    iget v1, p3, LX/2E5;->A01:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    const/4 v2, 0x3

    if-eq v1, v0, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    :cond_1
    const/4 v2, 0x7

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p0}, LX/2Ts;->A00(LX/1iB;)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, 0x0

    if-nez p5, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/2U0;

    invoke-direct {v1}, LX/2U0;-><init>()V

    iput-object v5, v1, LX/2U0;->A03:Ljava/lang/Integer;

    iput-object p5, v1, LX/2U0;->A04:Ljava/lang/Integer;

    iput-object v4, v1, LX/2U0;->A05:Ljava/lang/Integer;

    iput-object v2, v1, LX/2U0;->A01:Ljava/lang/Boolean;

    iput-object p4, v1, LX/2U0;->A00:Ljava/lang/Boolean;

    iput-object v3, v1, LX/2U0;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2U0;->A06:Ljava/lang/Integer;

    :cond_4
    invoke-virtual {p2, v1}, LX/0pA;->A06(LX/0p9;)V

    return-void

    :cond_5
    if-eqz p3, :cond_6

    iget v0, p3, LX/2E5;->A00:I

    if-nez v0, :cond_8

    if-eqz p1, :cond_9

    invoke-virtual {p1}, LX/1vY;->A00()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v1, p3, LX/2E5;->A01:I

    if-eqz v1, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x4

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_9

    :cond_7
    invoke-virtual {p1}, LX/1vY;->A00()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    :cond_8
    const/4 v0, 0x2

    goto :goto_0

    :cond_9
    const/4 p5, 0x0

    goto :goto_1
.end method

.method public static A03(Ljava/lang/String;)Z
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v0, "src"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "qr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
