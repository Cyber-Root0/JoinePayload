.class public Lcom/facebook/msys/wci/IDxRListenerShape46S0100000_2_I1;
.super LX/1TW;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/msys/wci/IDxRListenerShape46S0100000_2_I1;->A01:I

    iput-object p1, p0, Lcom/facebook/msys/wci/IDxRListenerShape46S0100000_2_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/1TW;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(II)V
    .locals 4

    iget v0, p0, Lcom/facebook/msys/wci/IDxRListenerShape46S0100000_2_I1;->A01:I

    rsub-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/1TW;->A00(II)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/facebook/msys/wci/IDxRListenerShape46S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/1TX;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-eq p1, v0, :cond_1

    const/4 v2, -0x1

    const-string v0, "wamsys/registration/autoconf-verifier-request-status-unspecified; response-status "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failure-reason "

    invoke-static {v0, v1, p2}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    :goto_0
    new-instance v0, LX/46a;

    invoke-direct {v0, v2}, LX/46a;-><init>(I)V

    invoke-virtual {v3, v0}, LX/1TX;->A02(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public A01(II)V
    .locals 2

    iget v0, p0, Lcom/facebook/msys/wci/IDxRListenerShape46S0100000_2_I1;->A01:I

    rsub-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/1TW;->A01(II)V

    return-void

    :cond_0
    const-string v0, "wamsys/registration/send-funnel-log/status/"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/failureReason/"

    invoke-static {v0, v1, p2}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/facebook/msys/wci/IDxRListenerShape46S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/1TX;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1TX;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public A02(Ljava/lang/String;IIIIJ)V
    .locals 5

    iget v0, p0, Lcom/facebook/msys/wci/IDxRListenerShape46S0100000_2_I1;->A01:I

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p7}, LX/1TW;->A02(Ljava/lang/String;IIIIJ)V

    return-void

    :cond_0
    iget-object v4, p0, Lcom/facebook/msys/wci/IDxRListenerShape46S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/1TX;

    const/4 v0, 0x2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_7

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    const/4 v3, -0x1

    if-ne p2, v0, :cond_6

    const/4 v0, 0x6

    if-eq p3, v0, :cond_5

    const/16 v0, 0x17

    if-eq p3, v0, :cond_4

    const/16 v0, 0x20

    if-eq p3, v0, :cond_3

    const/16 v0, 0x8

    if-eq p3, v0, :cond_2

    const/16 v0, 0x9

    if-ne p3, v0, :cond_6

    const/16 v3, 0xb

    :cond_1
    :goto_0
    const/4 v0, 0x1

    invoke-static {p4, v0}, LX/000;->A1L(II)Z

    move-result v2

    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4Dc;

    invoke-direct {v0, p1, v1, v3, v2}, LX/4Dc;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {v4, v0}, LX/1TX;->A02(Ljava/lang/Object;)V

    return-void

    :cond_2
    const/16 v3, 0xc

    goto :goto_0

    :cond_3
    const/16 v3, 0xe

    goto :goto_0

    :cond_4
    const/16 v3, 0xa

    goto :goto_0

    :cond_5
    const/16 v3, 0xd

    goto :goto_0

    :cond_6
    const-string v0, "wamsys/registration/send-device-confirmation-status-unspecified; response-status "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failure-reason "

    invoke-static {v0, v1, p3}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const/4 v3, 0x2

    goto :goto_0
.end method

.method public A03(Ljava/lang/String;IIIJ)V
    .locals 5

    iget v0, p0, Lcom/facebook/msys/wci/IDxRListenerShape46S0100000_2_I1;->A01:I

    rsub-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-super/range {p0 .. p6}, LX/1TW;->A03(Ljava/lang/String;IIIJ)V

    return-void

    :cond_0
    iget-object v3, p0, Lcom/facebook/msys/wci/IDxRListenerShape46S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/1TX;

    const/4 v4, 0x1

    if-eq p2, v4, :cond_6

    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    if-eq p3, v4, :cond_5

    const/4 v0, 0x6

    if-eq p3, v0, :cond_4

    const/16 v0, 0x17

    if-eq p3, v0, :cond_3

    const/16 v0, 0x20

    const/16 v2, 0xd

    if-eq p3, v0, :cond_2

    :cond_1
    const/4 v2, -0x1

    const-string v0, "wamsys/registration/fetch-device-confirmation-status-unspecified; response-status "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failure-reason "

    invoke-static {v0, v1, p3}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-static {p4, v4}, LX/000;->A1L(II)Z

    move-result v1

    new-instance v0, LX/2Fr;

    invoke-direct {v0, v2, p1, v1}, LX/2Fr;-><init>(ILjava/lang/String;Z)V

    invoke-virtual {v3, v0}, LX/1TX;->A02(Ljava/lang/Object;)V

    return-void

    :cond_3
    const/16 v2, 0xb

    goto :goto_0

    :cond_4
    const/16 v2, 0xc

    goto :goto_0

    :cond_5
    const/16 v2, 0xa

    goto :goto_0

    :cond_6
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public A04(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    iget v0, p0, Lcom/facebook/msys/wci/IDxRListenerShape46S0100000_2_I1;->A01:I

    rsub-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, LX/1TW;->A04(Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/facebook/msys/wci/IDxRListenerShape46S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/1TX;

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const-string v0, "wamsys/registration/autoconf-request-status-unspecified; response-status "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " failure-reason "

    invoke-static {v0, v1, p4}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    new-instance v0, LX/46Z;

    invoke-direct {v0}, LX/46Z;-><init>()V

    iput-object p1, v0, LX/46Z;->A00:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/1TX;->A02(Ljava/lang/Object;)V

    return-void
.end method
