.class public final LX/2j9;
.super LX/3IH;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.signin.internal.IRevocationService"

    invoke-direct {p0, v0}, LX/3IH;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/2j9;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A00(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    const/4 v4, 0x1

    if-eq p1, v4, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, LX/2j9;->A01()V

    iget-object v0, p0, LX/2j9;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/4Q1;->A00(Landroid/content/Context;)LX/4Q1;

    move-result-object v0

    invoke-virtual {v0}, LX/4Q1;->A01()V

    return v4

    :cond_1
    invoke-virtual {p0}, LX/2j9;->A01()V

    iget-object v2, p0, LX/2j9;->A00:Landroid/content/Context;

    invoke-static {v2}, LX/4Si;->A00(Landroid/content/Context;)LX/4Si;

    move-result-object v0

    invoke-virtual {v0}, LX/4Si;->A02()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v7

    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->A0D:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    if-eqz v7, :cond_2

    invoke-virtual {v0}, LX/4Si;->A03()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v1

    :cond_2
    invoke-static {v1}, LX/0js;->A02(Ljava/lang/Object;)V

    new-instance v0, LX/3Ra;

    invoke-direct {v0, v2, v1}, LX/3Ra;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    iget-object v3, v0, LX/2GI;->A05:LX/1qB;

    iget-object v6, v0, LX/2GI;->A01:Landroid/content/Context;

    invoke-virtual {v0}, LX/3Ra;->A03()I

    move-result v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/000;->A1L(II)Z

    move-result v5

    sget-object v2, LX/33M;->A00:LX/4Hr;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    if-eqz v7, :cond_5

    const-string v0, "Revoking access"

    invoke-virtual {v2, v0, v1}, LX/4Hr;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, LX/4Si;->A00(Landroid/content/Context;)LX/4Si;

    move-result-object v1

    const-string v0, "refreshToken"

    invoke-virtual {v1, v0}, LX/4Si;->A04(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, LX/33M;->A00(Landroid/content/Context;)V

    if-eqz v5, :cond_4

    if-nez v0, :cond_3

    const/4 v2, 0x4

    const/4 v1, 0x0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    new-instance v5, LX/3Ri;

    invoke-direct {v5, v0}, LX/3Ri;-><init>(LX/2GZ;)V

    invoke-virtual {v5, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(LX/2GZ;)V

    :goto_0
    new-instance v3, LX/4eN;

    invoke-direct {v3}, LX/4eN;-><init>()V

    sget-object v2, LX/2Qi;->A00:LX/2Qj;

    new-instance v1, LX/0l8;

    invoke-direct {v1}, LX/0l8;-><init>()V

    new-instance v0, LX/2Qk;

    invoke-direct {v0, v5, v3, v2, v1}, LX/2Qk;-><init>(LX/1qN;LX/2Qh;LX/2Qj;LX/0l8;)V

    invoke-virtual {v5, v0}, LX/1qN;->addStatusListener(LX/2Ql;)V

    return v4

    :cond_3
    new-instance v1, LX/3Dq;

    invoke-direct {v1, v0}, LX/3Dq;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v5, v1, LX/3Dq;->A00:LX/3Rh;

    goto :goto_0

    :cond_4
    new-instance v0, LX/3RG;

    invoke-direct {v0, v3}, LX/3RG;-><init>(LX/1qB;)V

    invoke-virtual {v3, v0}, LX/1qB;->A03(LX/1qL;)LX/1qL;

    move-result-object v5

    goto :goto_0

    :cond_5
    const-string v0, "Signing out"

    invoke-virtual {v2, v0, v1}, LX/4Hr;->A00(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6}, LX/33M;->A00(Landroid/content/Context;)V

    if-eqz v5, :cond_6

    sget-object v1, Lcom/google/android/gms/common/api/Status;->A09:Lcom/google/android/gms/common/api/Status;

    const-string v0, "Result must not be null"

    invoke-static {v1, v0}, LX/0js;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/3Rh;

    invoke-direct {v5, v3}, LX/3Rh;-><init>(LX/1qB;)V

    invoke-virtual {v5, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(LX/2GZ;)V

    goto :goto_0

    :cond_6
    new-instance v0, LX/3RF;

    invoke-direct {v0, v3}, LX/3RF;-><init>(LX/1qB;)V

    invoke-virtual {v3, v0}, LX/1qB;->A03(LX/1qL;)LX/1qL;

    move-result-object v5

    goto :goto_0
.end method

.method public final A01()V
    .locals 6

    iget-object v5, p0, LX/2j9;->A00:Landroid/content/Context;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    const-string v2, "com.google.android.gms"

    invoke-static {v5, v0}, LX/3xG;->A00(Landroid/content/Context;I)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v0, 0x40

    :try_start_0
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    invoke-static {v5}, LX/4Rp;->A00(Landroid/content/Context;)LX/4Rp;

    move-result-object v2

    if-eqz v3, :cond_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x3

    const-string v1, "UidVerifier"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Package manager can\'t find google play services package, defaulting to false"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :goto_0
    invoke-static {v3, v4}, LX/4Rp;->A01(Landroid/content/pm/PackageInfo;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    invoke-static {v3, v0}, LX/4Rp;->A01(Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/4Rp;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0mB;->A02(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "GoogleSignatureVerifier"

    const-string v0, "Test-keys aren\'t accepted on this build."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    const/16 v0, 0x34

    invoke-static {v0}, LX/0jp;->A0m(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Calling UID "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not Google Play services."

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/SecurityException;

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method
