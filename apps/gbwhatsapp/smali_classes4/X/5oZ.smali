.class public LX/5oZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5AQ;


# instance fields
.field public final A00:LX/0qe;

.field public final A01:LX/0q0;

.field public final A02:LX/5p2;

.field public final A03:LX/0ye;

.field public final A04:LX/18I;

.field public final A05:LX/0rl;


# direct methods
.method public constructor <init>(LX/0qe;LX/0q0;LX/5p2;LX/0ye;LX/18I;LX/0rl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5oZ;->A01:LX/0q0;

    iput-object p1, p0, LX/5oZ;->A00:LX/0qe;

    iput-object p6, p0, LX/5oZ;->A05:LX/0rl;

    iput-object p4, p0, LX/5oZ;->A03:LX/0ye;

    iput-object p3, p0, LX/5oZ;->A02:LX/5p2;

    iput-object p5, p0, LX/5oZ;->A04:LX/18I;

    return-void
.end method


# virtual methods
.method public A4H(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, LX/5LK;->A0J(Ljava/util/Iterator;)LX/1SI;

    move-result-object v0

    iget-object v1, v0, LX/1SI;->A08:LX/1ho;

    instance-of v0, v1, LX/5Pz;

    if-eqz v0, :cond_1

    check-cast v1, LX/5Pz;

    iget-object v0, v1, LX/5Pz;->A05:LX/1Zs;

    iget-object v0, v0, LX/1Zs;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/000;->A1R(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5oZ;->A03:LX/0ye;

    const-string v0, "2fa"

    invoke-virtual {v1, v0}, LX/0yf;->A09(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/5Q3;

    if-eqz v0, :cond_0

    check-cast v1, LX/5Q3;

    iget-object v0, v1, LX/5Q3;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/5Q3;->A00:LX/1Zs;

    invoke-static {v0}, LX/1hj;->A03(LX/1Zs;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/1SJ;->A0E:LX/1SJ;

    iget-object v2, v0, LX/1SJ;->A0B:[LX/1i5;

    array-length v0, v2

    if-lez v0, :cond_0

    iget-object v1, p0, LX/5oZ;->A04:LX/18I;

    add-int/lit8 v0, v0, -0x1

    aget-object v0, v2, v0

    invoke-virtual {v1, v0}, LX/0yf;->A08(LX/1i5;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public A4q(LX/1SI;)LX/1SI;
    .locals 8

    invoke-virtual {p1}, LX/1SI;->A04()I

    move-result v1

    const/4 v0, 0x5

    if-ne v0, v1, :cond_4

    iget-object v2, p1, LX/1SI;->A08:LX/1ho;

    check-cast v2, LX/5Q3;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/5oZ;->A05:LX/0rl;

    invoke-static {v0}, LX/5LK;->A0L(LX/0rl;)LX/0yc;

    move-result-object v1

    iget-object v0, p1, LX/1SI;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0yc;->A08(Ljava/lang/String;)LX/1SI;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1SI;->A08:LX/1ho;

    if-eqz v1, :cond_1

    check-cast v1, LX/5Q3;

    iget-object v0, v2, LX/5Q3;->A00:LX/1Zs;

    invoke-static {v0}, LX/1hj;->A03(LX/1Zs;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/5Q3;->A00:LX/1Zs;

    iput-object v0, v2, LX/5Q3;->A00:LX/1Zs;

    :cond_0
    iget-object v0, v2, LX/5Q3;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/5Q3;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/5Q3;->A02:Ljava/lang/String;

    :cond_1
    iget-object v0, v2, LX/5Q3;->A00:LX/1Zs;

    invoke-static {v0}, LX/1hj;->A03(LX/1Zs;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/5oZ;->A02:LX/5p2;

    invoke-virtual {v0}, LX/5p2;->A05()LX/1Zs;

    move-result-object v1

    invoke-virtual {v1}, LX/1Zs;->A00()Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, v2, LX/5Q3;->A00:LX/1Zs;

    :cond_2
    iget-object v0, v2, LX/5Q3;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/5oZ;->A02:LX/5p2;

    invoke-virtual {v0}, LX/5p2;->A0C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v1, v2, LX/5Q3;->A02:Ljava/lang/String;

    :cond_3
    return-object p1

    :cond_4
    iget-object v3, p1, LX/1SI;->A08:LX/1ho;

    check-cast v3, LX/5Pz;

    const-string v0, "PAY: beforeMethodAdded got methodData: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v3, :cond_d

    const-string v0, "vpa: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, LX/5Pz;->A09:LX/1Zs;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " image: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/1hq;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " supportPhoneNumber: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/5Pz;->A0D:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/1hq;->A03:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v4, v3, LX/1hq;->A03:Ljava/lang/String;

    const-string v1, "BankLogos"

    iget-object v0, p0, LX/5oZ;->A01:LX/0q0;

    iget-object v6, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "PAY: IndiaUpiStorageObserver/imageUrlToByteArray unable to create bank logos cache directory"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_5
    const-wide/32 v0, 0x100000

    new-instance v5, LX/2Z2;

    invoke-direct {v5, v2, v0, v1}, LX/2Z2;-><init>(Ljava/io/File;J)V

    invoke-static {v4}, LX/01r;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0705c8

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v2, v1, v0}, LX/2Z2;->A00(Ljava/lang/String;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v5, v0}, LX/2Z2;->A03(Z)V

    if-eqz v4, :cond_c

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {v4, v1, v0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    if-eqz v0, :cond_c

    :goto_1
    iput-object v0, p1, LX/1SI;->A0D:[B

    :cond_6
    iget-object v0, p0, LX/5oZ;->A05:LX/0rl;

    invoke-static {v0}, LX/5LK;->A0L(LX/0rl;)LX/0yc;

    move-result-object v1

    iget-object v0, p1, LX/1SI;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0yc;->A08(Ljava/lang/String;)LX/1SI;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/1SI;->A08:LX/1ho;

    if-eqz v1, :cond_9

    check-cast v1, LX/5Pz;

    iget-object v0, v3, LX/5Pz;->A09:LX/1Zs;

    invoke-static {v0}, LX/1hj;->A03(LX/1Zs;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, LX/5Pz;->A09:LX/1Zs;

    iput-object v0, v3, LX/5Pz;->A09:LX/1Zs;

    :cond_7
    iget-object v0, v3, LX/5Pz;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/5Pz;->A0F:Ljava/lang/String;

    iput-object v0, v3, LX/5Pz;->A0F:Ljava/lang/String;

    :cond_8
    iget-object v0, v3, LX/5Pz;->A03:LX/1Zs;

    invoke-static {v0}, LX/1hj;->A03(LX/1Zs;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/1ho;->A06()LX/1Zs;

    move-result-object v0

    iput-object v0, v3, LX/5Pz;->A03:LX/1Zs;

    :cond_9
    iget-object v0, v3, LX/5Pz;->A09:LX/1Zs;

    invoke-static {v0}, LX/1hj;->A03(LX/1Zs;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/5oZ;->A02:LX/5p2;

    invoke-virtual {v0}, LX/5p2;->A05()LX/1Zs;

    move-result-object v1

    invoke-virtual {v1}, LX/1Zs;->A00()Z

    move-result v0

    if-nez v0, :cond_a

    iput-object v1, v3, LX/5Pz;->A09:LX/1Zs;

    :cond_a
    iget-object v0, v3, LX/5Pz;->A0F:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/5oZ;->A02:LX/5p2;

    invoke-virtual {v0}, LX/5p2;->A0C()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iput-object v1, v3, LX/5Pz;->A0F:Ljava/lang/String;

    :cond_b
    iget-object v2, p0, LX/5oZ;->A02:LX/5p2;

    iget-object v7, v3, LX/5Pz;->A09:LX/1Zs;

    iget-object v1, v3, LX/5Pz;->A0F:Ljava/lang/String;

    iget-object v6, v3, LX/5Pz;->A0A:Ljava/lang/String;

    iget-object v5, v3, LX/5Pz;->A0E:Ljava/lang/String;

    monitor-enter v2

    goto :goto_2

    :cond_c
    iget-object v1, v3, LX/1hq;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/5oZ;->A00:LX/0qe;

    invoke-static {v0, v1}, LX/5lT;->A0B(LX/0qe;Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_1

    :cond_d
    const-string v0, "null"

    goto/16 :goto_0

    :goto_2
    :try_start_0
    iget-object v4, v2, LX/5p2;->A03:LX/0rm;

    invoke-static {v4}, LX/5LJ;->A0f(LX/0rm;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v7}, LX/1hj;->A03(LX/1Zs;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v2, v7, v1, v3}, LX/5p2;->A0H(LX/1Zs;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs updated handle: "

    invoke-static {v7, v0, v1}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_e
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v2, v6, v5, v3}, LX/5p2;->A0K(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs updated psp: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " transactionPrefix: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_f
    invoke-static {v4, v3}, LX/5LJ;->A1G(LX/0rm;Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    const-string v0, "PAY: IndiaUpiPaymentSharedPrefs updateHandleDeviceBinding threw: "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit v2

    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
