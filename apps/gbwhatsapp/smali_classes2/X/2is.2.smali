.class public LX/2is;
.super LX/2it;
.source ""

# interfaces
.implements LX/5D1;


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:LX/30n;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Looper;LX/0mx;LX/0mz;LX/30n;)V
    .locals 8

    const/16 v7, 0x2c

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v1 .. v7}, LX/2it;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/0my;LX/0n0;LX/30n;I)V

    iput-object p6, p0, LX/2is;->A01:LX/30n;

    iput-object p2, p0, LX/2is;->A00:Landroid/os/Bundle;

    iget-object v0, p6, LX/30n;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/2is;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public static A01(LX/30n;)Landroid/os/Bundle;
    .locals 4

    iget-object v1, p0, LX/30n;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object p0

    const/4 v3, 0x0

    const-string v0, "com.google.android.gms.signin.internal.clientRequestedAccount"

    invoke-virtual {p0, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v0, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    const-string v0, "com.google.android.gms.signin.internal.offlineAccessRequested"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.google.android.gms.signin.internal.idTokenRequested"

    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.google.android.gms.signin.internal.serverClientId"

    invoke-virtual {p0, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const-string v0, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "com.google.android.gms.signin.internal.hostedDomain"

    invoke-virtual {p0, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.google.android.gms.signin.internal.logSessionId"

    invoke-virtual {p0, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    invoke-virtual {p0, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method


# virtual methods
.method public final A0B()Landroid/os/Bundle;
    .locals 3

    iget-object v0, p0, LX/2is;->A01:LX/30n;

    iget-object v1, v0, LX/30n;->A02:Ljava/lang/String;

    move-object v2, v1

    iget-object v0, p0, LX/0n5;->A0F:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2is;->A00:Landroid/os/Bundle;

    const-string v0, "com.google.android.gms.signin.internal.realClientPackageName"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/2is;->A00:Landroid/os/Bundle;

    return-object v0
.end method

.method public final ADA()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public final Aay()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Ah0(LX/0nA;)V
    .locals 7

    const/4 v5, 0x1

    const/4 v4, 0x0

    :try_start_0
    const-string v1, "<<default account>>"

    const-string v0, "com.google"

    new-instance v6, Landroid/accounts/Account;

    invoke-direct {v6, v1, v0}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0n5;->A0F:Landroid/content/Context;

    invoke-static {v0}, LX/4Si;->A00(Landroid/content/Context;)LX/4Si;

    move-result-object v0

    invoke-virtual {v0}, LX/4Si;->A02()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v3

    :goto_0
    iget-object v0, p0, LX/2is;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/0js;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x2

    new-instance v0, LX/3Se;

    invoke-direct {v0, v6, v3, v1, v2}, LX/3Se;-><init>(Landroid/accounts/Account;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;II)V

    invoke-virtual {p0}, LX/0n5;->A01()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, LX/4V6;

    new-instance v2, LX/3SA;

    invoke-direct {v2, v0, v5}, LX/3SA;-><init>(LX/3Se;I)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    iget-object v0, v3, LX/4V6;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v2, v1, v0}, LX/3SA;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 v0, 0xc

    invoke-virtual {v3, v0, v1}, LX/4V6;->A00(ILandroid/os/Parcel;)V

    goto :goto_1

    :cond_0
    move-object v3, v4

    goto :goto_0

    :goto_1
    return-void
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "SignInClientImpl"

    const-string v0, "Remote service probably died when signIn is called"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    const/16 v0, 0x8

    new-instance v1, LX/0nC;

    invoke-direct {v1, v0, v4}, LX/0nC;-><init>(ILandroid/app/PendingIntent;)V

    new-instance v0, LX/3SY;

    invoke-direct {v0, v1, v4, v5}, LX/3SY;-><init>(LX/0nC;LX/2iv;I)V

    invoke-interface {p1, v0}, LX/0nA;->Agx(LX/3SY;)V

    return-void
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const-string v0, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    invoke-static {v2, v0, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
