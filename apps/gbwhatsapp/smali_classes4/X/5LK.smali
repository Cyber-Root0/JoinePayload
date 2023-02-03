.class public final LX/5LK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 v0, 0x2

    :cond_0
    return v0
.end method

.method public static A01(LX/1aE;)I
    .locals 2

    iget v0, p0, LX/1aE;->A02:I

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v1

    double-to-int v0, v1

    return v0
.end method

.method public static A02(Ljava/lang/String;)I
    .locals 1

    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    return v0
.end method

.method public static A03(Ljava/lang/String;II)I
    .locals 0

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static A04(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Landroid/os/Parcelable;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    invoke-static {p0}, LX/00B;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A05(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    const v0, 0x7f060458

    invoke-static {p0, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-object v1
.end method

.method public static A06(Landroid/view/View;LX/5BG;II)Landroid/view/View;
    .locals 1

    invoke-static {p0, p2}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-static {v0, p1}, LX/3zB;->A00(Landroid/view/ViewStub;LX/5BG;)V

    invoke-static {p0, p3}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static A07(LX/00k;I)Landroid/widget/ImageView;
    .locals 0

    invoke-virtual {p0, p1}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method

.method public static A08(Landroid/view/View;I)Landroid/widget/LinearLayout;
    .locals 0

    invoke-static {p0, p1}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    return-object p0
.end method

.method public static A09(LX/00k;)Landroidy/appcompat/widget/Toolbar;
    .locals 1

    const v0, 0x7f0a1321

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public static A0A(LX/00q;Ljava/lang/Object;Ljava/lang/Object;I)LX/01y;
    .locals 2

    new-instance v1, Lcom/facebook/redex/IDxIFactoryShape6S0200000_3_I1;

    invoke-direct {v1, p1, p3, p2}, Lcom/facebook/redex/IDxIFactoryShape6S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, LX/01y;

    invoke-direct {v0, v1, p0}, LX/01y;-><init>(LX/04g;LX/00q;)V

    return-object v0
.end method

.method public static A0B(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;
    .locals 1

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A0C(I)Lcom/facebook/redex/IDxCreatorShape18S0000000_3_I1;
    .locals 1

    new-instance v0, Lcom/facebook/redex/IDxCreatorShape18S0000000_3_I1;

    invoke-direct {v0, p0}, Lcom/facebook/redex/IDxCreatorShape18S0000000_3_I1;-><init>(I)V

    return-object v0
.end method

.method public static A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;
    .locals 1

    new-instance v0, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A0E(LX/0lK;)LX/2EV;
    .locals 0

    invoke-virtual {p0}, LX/0lK;->generatedComponent()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/2EV;

    return-object p0
.end method

.method public static A0F()Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;
    .locals 4

    const v3, 0x7f120fd0

    const v2, 0x7f120367

    const v1, 0x7f12197a

    const v0, 0x7f0d045c

    invoke-static {v3, v2, v1, v0}, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A01(IIII)Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    move-result-object v0

    return-object v0
.end method

.method public static A0G(LX/00k;LX/02v;LX/2Lh;Ljava/util/Map;)LX/5PP;
    .locals 1

    new-instance v0, LX/44i;

    invoke-direct {v0, p3}, LX/44i;-><init>(Ljava/util/Map;)V

    invoke-virtual {p2, p0, p1, v0}, LX/2Lh;->A00(LX/00k;LX/02v;LX/44i;)LX/5PP;

    move-result-object v0

    return-object v0
.end method

.method public static A0H(Ljava/lang/Object;Ljava/lang/String;)LX/1a4;
    .locals 0

    check-cast p0, LX/1aE;

    iget p0, p0, LX/1aE;->A01:I

    invoke-static {p1, p0}, LX/1a4;->A00(Ljava/lang/String;I)LX/1a4;

    move-result-object p0

    return-object p0
.end method

.method public static A0I(LX/0yZ;LX/1ho;LX/1Tv;)LX/1SI;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p0, p2, v0}, LX/1aI;->A01(LX/0yZ;LX/1Tv;I)V

    invoke-virtual {p1}, LX/1ho;->A05()LX/1SI;

    move-result-object v0

    return-object v0
.end method

.method public static A0J(Ljava/util/Iterator;)LX/1SI;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1SI;

    return-object p0
.end method

.method public static A0K(Ljava/util/List;I)LX/1SI;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1SI;

    return-object p0
.end method

.method public static A0L(LX/0rl;)LX/0yc;
    .locals 0

    invoke-virtual {p0}, LX/0rl;->A04()V

    iget-object p0, p0, LX/0rl;->A09:LX/0yc;

    return-object p0
.end method

.method public static A0M(LX/2RW;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)LX/1Zs;
    .locals 1

    new-instance v0, LX/1Zs;

    invoke-direct {v0, p0, p1, p2, p3}, LX/1Zs;-><init>(LX/2RW;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0N()LX/2RV;
    .locals 1

    new-instance v0, LX/2RV;

    invoke-direct {v0}, LX/2RV;-><init>()V

    return-object v0
.end method

.method public static A0O(LX/0oF;)LX/5qb;
    .locals 0

    iget-object p0, p0, LX/0oF;->AG6:LX/01K;

    invoke-interface {p0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5qb;

    return-object p0
.end method

.method public static A0P(LX/0rl;)LX/1mk;
    .locals 0

    invoke-virtual {p0}, LX/0rl;->A03()LX/19C;

    move-result-object p0

    invoke-interface {p0}, LX/19C;->AE0()LX/1mk;

    move-result-object p0

    return-object p0
.end method

.method public static A0Q(LX/0oF;)LX/0rr;
    .locals 0

    iget-object p0, p0, LX/0oF;->AGE:LX/01K;

    invoke-interface {p0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0rr;

    return-object p0
.end method

.method public static A0R()LX/24J;
    .locals 1

    new-instance v0, LX/24J;

    invoke-direct {v0}, LX/24J;-><init>()V

    return-object v0
.end method

.method public static A0S(LX/0oF;)LX/0rm;
    .locals 0

    iget-object p0, p0, LX/0oF;->AGO:LX/01K;

    invoke-interface {p0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0rm;

    return-object p0
.end method

.method public static A0T(LX/0oF;)LX/0rn;
    .locals 0

    iget-object p0, p0, LX/0oF;->AGa:LX/01K;

    invoke-interface {p0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0rn;

    return-object p0
.end method

.method public static A0U()LX/4MI;
    .locals 3

    const/4 v0, 0x0

    new-array v2, v0, [LX/4MI;

    const/4 v1, 0x0

    new-instance v0, LX/4MI;

    invoke-direct {v0, v1, v2}, LX/4MI;-><init>(Ljava/lang/String;[LX/4MI;)V

    return-object v0
.end method

.method public static A0V(LX/0oF;)LX/5qB;
    .locals 0

    iget-object p0, p0, LX/0oF;->AAk:LX/01K;

    invoke-interface {p0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5qB;

    return-object p0
.end method

.method public static A0W(Ljava/lang/String;)LX/1hv;
    .locals 2

    const-string v1, "onboarding"

    const-string v0, "IN"

    invoke-static {p0, v1, v0}, LX/1hv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1hv;

    move-result-object v0

    return-object v0
.end method

.method public static A0X(LX/0oF;)LX/5k4;
    .locals 0

    iget-object p0, p0, LX/0oF;->AEn:LX/01K;

    invoke-interface {p0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5k4;

    return-object p0
.end method

.method public static A0Y(LX/0oF;)LX/5l4;
    .locals 0

    iget-object p0, p0, LX/0oF;->AEb:LX/01K;

    invoke-interface {p0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5l4;

    return-object p0
.end method

.method public static A0Z(LX/00q;)LX/3Lz;
    .locals 2

    new-instance v1, LX/01y;

    invoke-direct {v1, p0}, LX/01y;-><init>(LX/00q;)V

    const-class v0, LX/3Lz;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, LX/3Lz;

    return-object v0
.end method

.method public static A0a(LX/0oF;)LX/5fz;
    .locals 0

    iget-object p0, p0, LX/0oF;->AF1:LX/01K;

    invoke-interface {p0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5fz;

    return-object p0
.end method

.method public static A0b(LX/0lG;)Lcom/gbwhatsapp/payments/ui/widget/PayToolbar;
    .locals 1

    iget-object p0, p0, LX/0lG;->A00:Landroid/view/View;

    const v0, 0x7f0a0cbf

    invoke-static {p0, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/widget/PayToolbar;

    return-object v0
.end method

.method public static A0c(LX/0oF;)LX/0rk;
    .locals 0

    iget-object p0, p0, LX/0oF;->AG2:LX/01K;

    invoke-interface {p0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0rk;

    return-object p0
.end method

.method public static A0d(LX/0ph;)LX/1Zm;
    .locals 0

    invoke-interface {p0}, LX/0ph;->AAL()LX/0pm;

    move-result-object p0

    invoke-static {p0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object p0, p0, LX/0pm;->A01:LX/1Zm;

    invoke-static {p0}, LX/00B;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0e(LX/1Tv;)LX/1Tv;
    .locals 1

    const-string v0, "account"

    invoke-virtual {p0, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    return-object v0
.end method

.method public static A0f(Ljava/lang/String;)LX/1sO;
    .locals 1

    new-instance v0, LX/1sO;

    invoke-direct {v0, p0}, LX/1sO;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static A0g()LX/1Lo;
    .locals 1

    new-instance v0, LX/1Lo;

    invoke-direct {v0}, LX/1Lo;-><init>()V

    return-object v0
.end method

.method public static A0h(LX/0oF;)LX/0t4;
    .locals 0

    iget-object p0, p0, LX/0oF;->ANT:LX/01K;

    invoke-interface {p0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0t4;

    return-object p0
.end method

.method public static A0i(LX/01w;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/00B;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0j(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "referral_screen"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0k(Landroid/app/Activity;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "extra_referral_screen"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0l(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getYoAndroidID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A0m(Landroid/os/Parcel;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/00B;->A06(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A0n(LX/0o1;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, LX/0o1;->A08()V

    iget-object p0, p0, LX/0o1;->A01:LX/1LS;

    invoke-static {p0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {p0}, LX/19M;->A01(LX/0nw;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0o(LX/1Zs;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, LX/1Zs;->A00:Ljava/lang/Object;

    invoke-static {p0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A0p(Ljava/lang/Object;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p2, p1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static A0q(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A0r(Ljava/util/Map$Entry;)Ljava/lang/String;
    .locals 0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static A0s()Ljava/security/KeyPair;
    .locals 2

    const-string v0, "secp256r1"

    new-instance v1, Ljava/security/spec/ECGenParameterSpec;

    invoke-direct {v1, v0}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    const-string v0, "EC"

    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v0}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object v0

    return-object v0
.end method

.method public static A0t([B)Ljava/security/PublicKey;
    .locals 2

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    return-object v0
.end method

.method public static A0u(LX/1Tv;LX/1sO;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-virtual {p1, p0, p2}, LX/1sO;->A06(LX/1Tv;Ljava/util/List;)V

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static A0v(Ljava/util/AbstractList;I)LX/5MA;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5MA;

    return-object p0
.end method

.method public static A0w(Ljava/lang/Object;Ljava/lang/String;)S
    .locals 2

    const/4 v1, -0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public static A0x(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0}, LX/0Tc;->A00(Landroid/content/Context;)LX/0Tc;

    move-result-object p0

    invoke-virtual {p0, p1}, LX/0Tc;->A03(Landroid/content/Intent;)V

    return-void
.end method

.method public static A0y(Landroid/content/Context;LX/02x;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/02x;->A0I(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, LX/02x;->A0M(Z)V

    return-void
.end method

.method public static A0z(Landroid/content/Context;LX/03V;I)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static A10(Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static A11(Landroid/content/Intent;Landroid/os/Parcelable;)V
    .locals 1

    const-string v0, "extra_bank_account"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-void
.end method

.method public static A12(Landroid/content/Intent;LX/0lG;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, LX/0lG;->A29(Landroid/content/Intent;Z)V

    return-void
.end method

.method public static A13(Landroid/content/Intent;LX/1LL;LX/0nx;)V
    .locals 3

    iget-boolean v2, p1, LX/1LL;->A0Q:Z

    iget-object v1, p1, LX/1LL;->A0L:Ljava/lang/String;

    new-instance v0, LX/1LM;

    invoke-direct {v0, p2, v1, v2}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    invoke-static {p0, v0}, LX/1mm;->A00(Landroid/content/Intent;LX/1LM;)Landroid/content/Intent;

    iget-object v1, p1, LX/1LL;->A0K:Ljava/lang/String;

    const-string v0, "extra_transaction_id"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method

.method public static A14(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static A15(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v1, v2, v0

    const/16 v0, 0x21

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method

.method public static A16(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void
.end method

.method public static A17(Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static A18(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, Lcom/whatsapp/util/IDxCListenerShape112S0100000_3_I1;

    invoke-direct {v0, p1, p2}, Lcom/whatsapp/util/IDxCListenerShape112S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static A19(LX/02x;I)V
    .locals 1

    invoke-virtual {p0, p1}, LX/02x;->A0A(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/02x;->A0M(Z)V

    return-void
.end method

.method public static A1A(LX/01C;)V
    .locals 0

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static A1B(LX/01C;LX/01C;Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/01C;->A0W(LX/01C;I)V

    invoke-virtual {p2, p0}, Lcom/gbwhatsapp/payments/ui/PaymentBottomSheet;->A1O(LX/01C;)V

    return-void
.end method

.method public static A1C(LX/00o;LX/01w;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, Lcom/facebook/redex/IDxObserverShape40S0200000_3_I1;

    invoke-direct {v0, p2, p3, p0}, Lcom/facebook/redex/IDxObserverShape40S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, p0, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    return-void
.end method

.method public static A1D(LX/01w;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/4A2;

    invoke-direct {v0, p2, p1}, LX/4A2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1E(LX/01w;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/01S;

    invoke-direct {v0, p1, p2}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
.end method

.method public static A1F(LX/0oW;LX/1Tv;LX/1Tv;I)V
    .locals 2

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/redex/IDxNFunctionShape49S0200000_3_I1;

    invoke-direct {v1, p0, p1, p3}, Lcom/facebook/redex/IDxNFunctionShape49S0200000_3_I1;-><init>(LX/0oW;LX/1Tv;I)V

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {p2, v1, v0}, LX/2Jb;->A04(LX/1Tv;LX/2Ja;[Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public static A1G(LX/1QZ;Ljava/lang/Object;)V
    .locals 2

    invoke-interface {p0}, LX/1QZ;->A8z()LX/0mH;

    move-result-object p0

    invoke-static {p1}, LX/15F;->A02(Ljava/lang/Object;)LX/0mK;

    move-result-object v1

    sget-object v0, LX/0mJ;->A01:LX/0mJ;

    invoke-static {v1, v0, p0}, LX/0mM;->A00(LX/0mK;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    return-void
.end method

.method public static A1H(LX/1mO;LX/1SI;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, Lcom/facebook/redex/IDxSListenerShape50S0200000_3_I1;

    invoke-direct {v0, p1, p3, p2}, Lcom/facebook/redex/IDxSListenerShape50S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, LX/1mO;->A03(LX/24F;LX/1SI;)V

    return-void
.end method

.method public static A1I(LX/0qk;LX/0uo;LX/1Tv;Ljava/lang/String;)V
    .locals 7

    const-wide/16 v5, 0x0

    const/16 v4, 0xcc

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, LX/0qk;->A09(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V

    return-void
.end method

.method public static A1J(LX/0rn;LX/0uo;LX/1Tv;)V
    .locals 6

    const-string v3, "get"

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, LX/0rn;->A0G(LX/0uo;LX/1Tv;Ljava/lang/String;J)V

    return-void
.end method

.method public static A1K(LX/196;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0, p1, p2, p3}, LX/196;->AJd(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static A1L(Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/gbwhatsapp/payments/pin/ui/PinBottomSheetDialogFragment;->A1Q(JZ)V

    return-void
.end method

.method public static A1M(Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;I)V
    .locals 3

    const/4 v2, 0x1

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A01:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A0C:LX/4Hi;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviWithdrawCashStoreLocatorActivity;->A0C:LX/4Hi;

    invoke-virtual {v0, p1, v2}, LX/4Hi;->A00(IZ)V

    :cond_0
    return-void
.end method

.method public static A1N(LX/2PX;Ljava/lang/Class;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, Lcom/facebook/redex/IDxCEventShape198S0100000_3_I1;

    invoke-direct {v0, p2, p3}, Lcom/facebook/redex/IDxCEventShape198S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p1, p2}, LX/2PX;->A00(LX/2Pa;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method

.method public static A1O(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, LX/1hv;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static A1P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    new-instance v1, LX/1ZV;

    invoke-direct {v1, p0, p1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v1, p2, v0

    return-void
.end method

.method public static A1Q(Ljava/lang/String;Lorg/json/JSONObject;[BI)V
    .locals 1

    invoke-static {p2, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static A1R(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static A1S(Lorg/npci/commonlibrary/widget/FormItemEditText;[I[[I)V
    .locals 2

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, p2, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A07:Landroid/content/res/ColorStateList;

    const/4 v1, 0x6

    new-array v0, v1, [F

    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0N:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lorg/npci/commonlibrary/widget/FormItemEditText;->A0L:[F

    return-void
.end method

.method public static A1T(LX/0mg;)Z
    .locals 1

    const/16 v0, 0x34a

    invoke-virtual {p0, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    return v0
.end method

.method public static A1U(Ljava/lang/String;JJ)Z
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-static/range {v0 .. v5}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v0

    return v0
.end method

.method public static A1V(Ljava/lang/String;JZ)Z
    .locals 5

    const-wide/16 v3, 0x64

    move-object v0, p0

    move-wide v1, p1

    move p0, p3

    invoke-static/range {v0 .. v5}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v0

    return v0
.end method

.method public static A1W(Ljava/lang/String;JZ)Z
    .locals 5

    const-wide/16 v3, 0x2710

    move-object v0, p0

    move-wide v1, p1

    move p0, p3

    invoke-static/range {v0 .. v5}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v0

    return v0
.end method

.method public static A1X(Ljava/lang/String;Z)Z
    .locals 5

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0xc8

    move-object v0, p0

    move p0, p1

    invoke-static/range {v0 .. v5}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v0

    return v0
.end method

.method public static A1Y(Ljava/lang/String;Z)Z
    .locals 5

    const-wide/16 v1, 0x0

    const-wide v3, 0x1fffffffffffffL

    move-object v0, p0

    move p0, p1

    invoke-static/range {v0 .. v5}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v0

    return v0
.end method

.method public static A1Z(Ljava/util/List;I)Z
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static A1a(I)[B
    .locals 1

    new-array p0, p0, [B

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/Random;->nextBytes([B)V

    return-object p0
.end method

.method public static A1b(Ljava/lang/Object;)[B
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    return-object p0
.end method
