.class public LX/049;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/049;->A00:Landroid/content/Context;

    return-void
.end method

.method public static A00(LX/04A;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
    .locals 1

    new-instance v0, LX/0AN;

    invoke-direct {v0, p0}, LX/0AN;-><init>(LX/04A;)V

    return-object v0
.end method

.method public static A01(LX/04B;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;
    .locals 0

    invoke-static {p0}, LX/04C;->A00(LX/04B;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object p0

    return-object p0
.end method

.method public static A02(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;
    .locals 0

    invoke-static {p0}, LX/04C;->A02(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object p0

    return-object p0
.end method

.method public static A03(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;)LX/04B;
    .locals 0

    invoke-static {p0}, LX/04C;->A03(Ljava/lang/Object;)LX/04B;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A04(LX/04A;LX/04B;LX/02B;)V
    .locals 7

    const/4 v6, 0x0

    const/4 v2, 0x0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/049;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/049;->A02(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p3}, LX/02B;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/CancellationSignal;

    invoke-static {p2}, LX/049;->A01(LX/04B;)Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    move-result-object v4

    invoke-static {p1}, LX/049;->A00(LX/04A;)Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    move-result-object v5

    invoke-static/range {v1 .. v6}, LX/04C;->A04(Landroid/os/CancellationSignal;Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public A05()Z
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v0, 0x17

    if-lt v2, v0, :cond_0

    iget-object v0, p0, LX/049;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/049;->A02(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/04C;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public A06()Z
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v0, 0x17

    if-lt v2, v0, :cond_0

    iget-object v0, p0, LX/049;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/049;->A02(Landroid/content/Context;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/04C;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
