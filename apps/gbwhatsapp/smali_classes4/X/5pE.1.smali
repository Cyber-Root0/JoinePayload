.class public LX/5pE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/19c;


# instance fields
.field public final A00:LX/018;

.field public final A01:LX/0mf;

.field public final A02:LX/5qb;

.field public final A03:LX/5kS;

.field public final A04:LX/5p2;


# direct methods
.method public constructor <init>(LX/018;LX/0mf;LX/5qb;LX/5kS;LX/5p2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5pE;->A01:LX/0mf;

    iput-object p1, p0, LX/5pE;->A00:LX/018;

    iput-object p4, p0, LX/5pE;->A03:LX/5kS;

    iput-object p3, p0, LX/5pE;->A02:LX/5qb;

    iput-object p5, p0, LX/5pE;->A04:LX/5p2;

    return-void
.end method

.method public static A00(LX/32z;I)I
    .locals 3

    if-gtz p1, :cond_2

    if-eqz p0, :cond_2

    monitor-enter p0

    :try_start_0
    iget v2, p0, LX/32z;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    monitor-enter p0

    :try_start_1
    iget v1, p0, LX/32z;->A02:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget v0, p0, LX/32z;->A00:I

    if-lez v2, :cond_0

    return v2

    :cond_0
    if-lez v1, :cond_1

    return v1

    :cond_1
    if-lez v0, :cond_2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    return p1
.end method

.method public static A01(LX/0lG;LX/5cQ;Ljava/lang/Runnable;Ljava/lang/String;IZ)Z
    .locals 5

    const/16 v0, 0x194

    const/4 v3, 0x0

    const-string v4, " op: "

    const-string v1, "PAY: "

    const/4 v2, 0x1

    if-eq p4, v0, :cond_4

    const/16 v0, 0x1b8

    if-eq p4, v0, :cond_2

    const/16 v0, 0x1ba

    if-eq p4, v0, :cond_6

    const/16 v0, 0x1bb

    if-ne p4, v0, :cond_8

    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " payment unsupported for client version"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_0
    const-class v0, Lcom/gbwhatsapp/payments/ui/PaymentsUpdateRequiredActivity;

    invoke-static {p0, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x14000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, LX/5cQ;->A00:LX/5UA;

    invoke-virtual {v0, v1}, LX/5UA;->A2p(Landroid/content/Intent;)V

    :cond_1
    :goto_1
    invoke-virtual {p0, v1, v2}, LX/0lG;->A29(Landroid/content/Intent;Z)V

    return v2

    :cond_2
    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tos not accepted; showTosAndFinish"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;

    invoke-static {p0, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_show_updated_tos"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p1, :cond_3

    iget-object v0, p1, LX/5cQ;->A00:LX/5UA;

    invoke-virtual {v0, v1}, LX/5UA;->A2p(Landroid/content/Intent;)V

    :cond_3
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_4
    if-eqz p5, :cond_8

    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " payment account error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; restartPaymentsAccountSetupAndFinish"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_5
    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsAccountSetupActivity;

    invoke-static {p0, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    goto :goto_0

    :cond_6
    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tos v2 not accepted; showTosAndFinish"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiPaymentsTosActivity;

    invoke-static {p0, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_show_updated_tos"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p1, :cond_7

    iget-object v0, p1, LX/5cQ;->A00:LX/5UA;

    invoke-virtual {v0, v1}, LX/5UA;->A2p(Landroid/content/Intent;)V

    :cond_7
    const/16 v0, 0x3e8

    invoke-virtual {p0, v1, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return v2

    :cond_8
    return v3
.end method

.method public static A02(LX/5UA;Ljava/lang/String;IZ)Z
    .locals 2

    new-instance v1, LX/5cQ;

    move-object v0, p0

    invoke-direct {v1, p0}, LX/5cQ;-><init>(LX/5UA;)V

    new-instance p0, LX/5tS;

    invoke-direct {p0, v0}, LX/5tS;-><init>(LX/5UA;)V

    invoke-static/range {v0 .. v5}, LX/5pE;->A01(LX/0lG;LX/5cQ;Ljava/lang/Runnable;Ljava/lang/String;IZ)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public A03(LX/32z;)LX/5kH;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/5pE;->A04(LX/32z;I)LX/5kH;

    move-result-object v0

    return-object v0
.end method

.method public A04(LX/32z;I)LX/5kH;
    .locals 5

    invoke-static {p1, p2}, LX/5pE;->A00(LX/32z;I)I

    move-result v4

    iget-object v1, p0, LX/5pE;->A01:LX/0mf;

    const/16 v0, 0x2ba

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/5pE;->A02:LX/5qb;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5qb;->ACx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/16 v0, 0x1bb

    if-ne v4, v0, :cond_1

    const v3, 0x7f1211ee

    :goto_1
    const-string v0, "PAY: getErrorString errorCode: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " states last error: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    iget v0, p1, LX/32z;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " resId returned: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v0, LX/5kH;

    invoke-direct {v0, v3, v1}, LX/5kH;-><init>(ILjava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_2

    :cond_1
    const/4 v0, 0x6

    if-eq v4, v0, :cond_7

    const/4 v0, 0x7

    if-eq v4, v0, :cond_7

    const/16 v0, 0x195

    if-eq v4, v0, :cond_6

    const/16 v0, 0x196

    if-eq v4, v0, :cond_5

    const/16 v0, 0x199

    if-eq v4, v0, :cond_4

    const/16 v0, 0x19a

    if-eq v4, v0, :cond_3

    const/16 v0, 0x5291

    if-eq v4, v0, :cond_2

    const/16 v0, 0x5292

    if-eq v4, v0, :cond_2

    sparse-switch v4, :sswitch_data_0

    const/4 v3, 0x0

    goto :goto_1

    :sswitch_0
    const v3, 0x7f12115b

    goto :goto_1

    :sswitch_1
    const v3, 0x7f121110

    goto :goto_1

    :sswitch_2
    const v3, 0x7f121115

    goto :goto_1

    :sswitch_3
    const v3, 0x7f1210bd

    goto :goto_1

    :sswitch_4
    const v3, 0x7f12107e

    goto :goto_1

    :sswitch_5
    const v3, 0x7f121100

    goto :goto_1

    :sswitch_6
    const v3, 0x7f121934

    goto :goto_1

    :sswitch_7
    const v3, 0x7f120ff2

    goto :goto_1

    :cond_2
    const v3, 0x7f120ff4

    goto :goto_1

    :cond_3
    const v3, 0x7f121113

    goto :goto_1

    :cond_4
    const v3, 0x7f121112

    goto :goto_1

    :cond_5
    const v3, 0x7f121111

    goto :goto_1

    :cond_6
    const v3, 0x7f121114

    goto/16 :goto_1

    :cond_7
    :sswitch_8
    const v3, 0x7f120d66

    goto/16 :goto_1

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x2 -> :sswitch_8
        0x190 -> :sswitch_0
        0x193 -> :sswitch_0
        0x1aa -> :sswitch_1
        0x1cc -> :sswitch_2
        0x1f4 -> :sswitch_3
        0x1f7 -> :sswitch_4
        0xfa2 -> :sswitch_3
        0x29ce -> :sswitch_4
        0x2a1c -> :sswitch_5
        0x2cd2 -> :sswitch_4
        0x2cdc -> :sswitch_4
        0x2ce9 -> :sswitch_5
        0x2cec -> :sswitch_3
        0x2d11 -> :sswitch_5
        0x2d14 -> :sswitch_5
        0x4271 -> :sswitch_6
        0x52a5 -> :sswitch_7
        0x52ac -> :sswitch_7
        0x2b1f14 -> :sswitch_3
    .end sparse-switch
.end method

.method public AAa(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AAb(LX/1BP;LX/1aT;I)I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public AAc(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AAd(I)Ljava/lang/String;
    .locals 7

    const v0, 0x2b1f13

    if-ne p1, v0, :cond_0

    iget-object v6, p0, LX/5pE;->A00:LX/018;

    const v5, 0x7f1000fd

    const-wide/16 v3, 0x5

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x5

    invoke-static {v2, v0, v1}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v6, v2, v5, v3, v4}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ABR(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5pE;->A02:LX/5qb;

    invoke-virtual {v0, p1}, LX/5qb;->A00(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p2
.end method

.method public ABS(LX/32z;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p2}, LX/5pE;->A04(LX/32z;I)LX/5kH;

    move-result-object v0

    iget v0, v0, LX/5kH;->A00:I

    return v0
.end method

.method public AGp(Ljava/lang/String;)V
    .locals 2

    const-string v0, "11456"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "11471"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "PAY: IndiaUpiErrorHelper/handlePaymentTransactionError handle:"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/5pE;->A04:LX/5p2;

    invoke-virtual {v0}, LX/5p2;->A0E()V

    iget-object v1, p0, LX/5pE;->A03:LX/5kS;

    iget-object v0, v1, LX/5kS;->A04:LX/32z;

    invoke-virtual {v0}, LX/32z;->A01()V

    invoke-virtual {v1}, LX/5kS;->A09()V

    :cond_1
    return-void
.end method

.method public AI7(I)Z
    .locals 1

    const/16 v0, 0x2cf6

    invoke-static {p1, v0}, LX/000;->A1L(II)Z

    move-result v0

    return v0
.end method

.method public AIM(I)Z
    .locals 1

    const/16 v0, 0x2cda

    invoke-static {p1, v0}, LX/000;->A1L(II)Z

    move-result v0

    return v0
.end method

.method public AIN(I)Z
    .locals 1

    const/16 v0, 0x2cc3

    invoke-static {p1, v0}, LX/000;->A1L(II)Z

    move-result v0

    return v0
.end method

.method public AIO(I)Z
    .locals 1

    const/16 v0, 0x2cf0

    invoke-static {p1, v0}, LX/000;->A1L(II)Z

    move-result v0

    return v0
.end method

.method public AIP(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AIQ(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AIR(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AIS(I)Z
    .locals 1

    const/16 v0, 0x2cef

    invoke-static {p1, v0}, LX/000;->A1L(II)Z

    move-result v0

    return v0
.end method

.method public AIT(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AIZ(I)Z
    .locals 1

    const/16 v0, 0x2ccc

    invoke-static {p1, v0}, LX/000;->A1L(II)Z

    move-result v0

    return v0
.end method

.method public AIm(I)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public AJ2(I)Z
    .locals 2

    const/16 v0, 0x2cbf

    if-eq p1, v0, :cond_0

    const/16 v1, 0x2cee

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public AKc()I
    .locals 1

    const v0, 0x186a0

    return v0
.end method

.method public AKd()I
    .locals 1

    const/16 v0, 0xa

    return v0
.end method

.method public Adx(I)Z
    .locals 2

    invoke-virtual {p0, p1}, LX/5pE;->AJ2(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x2cef

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2cf0

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2cda

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2ccc

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    return v1
.end method
