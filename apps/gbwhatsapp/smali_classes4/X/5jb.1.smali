.class public LX/5jb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5xi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/redex/IDxProviderShape169S0100000_3_I0;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxProviderShape169S0100000_3_I0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/5xi;

    invoke-direct {v0, v1}, LX/5xi;-><init>(LX/01K;)V

    iput-object v0, p0, LX/5jb;->A00:LX/5xi;

    return-void
.end method

.method public static synthetic A00()LX/5ib;
    .locals 4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    const/4 v0, 0x0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, v3

    :goto_0
    const-string v0, "PAY: TrustedDeviceKeyStore keystore load threw: "

    invoke-static {v0, v1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    if-eqz v2, :cond_1

    :goto_1
    new-instance v3, LX/5ib;

    invoke-direct {v3, v2}, LX/5ib;-><init>(Ljava/security/KeyStore;)V

    :cond_1
    return-object v3
.end method


# virtual methods
.method public A01()LX/01S;
    .locals 3

    iget-object v0, p0, LX/5jb;->A00:LX/5xi;

    invoke-virtual {v0}, LX/5xi;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5ib;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/5ib;->A00()Ljava/security/KeyPair;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    invoke-static {v1, v0}, LX/5LL;->A02(Ljava/lang/Object;Ljava/lang/Object;)LX/01S;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/5LK;->A0s()Ljava/security/KeyPair;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0
.end method
