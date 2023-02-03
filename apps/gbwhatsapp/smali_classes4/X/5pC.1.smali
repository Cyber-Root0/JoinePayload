.class public LX/5pC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/58n;


# instance fields
.field public A00:LX/0q0;

.field public A01:LX/0rm;

.field public A02:LX/1hv;


# direct methods
.method public constructor <init>(LX/0q0;LX/0rm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "PaymentCommonDeviceIdManager"

    const-string v0, "infra"

    invoke-static {v1, v0}, LX/5LJ;->A0I(Ljava/lang/String;Ljava/lang/String;)LX/1hv;

    move-result-object v0

    iput-object v0, p0, LX/5pC;->A02:LX/1hv;

    iput-object p1, p0, LX/5pC;->A00:LX/0q0;

    iput-object p2, p0, LX/5pC;->A01:LX/0rm;

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 7

    iget-object v2, p0, LX/5pC;->A02:LX/1hv;

    const-string v0, "PaymentDeviceId: getid_v2()"

    invoke-virtual {v2, v0}, LX/1hv;->A04(Ljava/lang/String;)V

    iget-object v0, p0, LX/5pC;->A00:LX/0q0;

    iget-object v5, v0, LX/0q0;->A00:Landroid/content/Context;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    const-string v0, "PaymentDeviceId: still fallback to v1"

    invoke-virtual {v2, v0}, LX/1hv;->A04(Ljava/lang/String;)V

    invoke-static {v5}, LX/5LK;->A0l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const-string v0, "PaymentDeviceId: generate id for v2"

    invoke-virtual {v2, v0}, LX/1hv;->A04(Ljava/lang/String;)V

    invoke-static {v5}, LX/5LK;->A0l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x40

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v1, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getYoSig()[Landroid/content/pm/Signature;

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :try_start_1
    const-string v0, "SHA-1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    sget-object v0, LX/01U;->A08:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v6, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, [B

    if-eqz v6, :cond_0

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v4, v6

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_4

    aget-byte v0, v6, v2

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "%02X"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 4

    iget-object v2, p0, LX/5pC;->A01:LX/0rm;

    invoke-virtual {v2}, LX/0rm;->A01()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "payments_device_id"

    invoke-static {v0, v1}, LX/0jp;->A0f(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/5pC;->A02:LX/1hv;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentDeviceId: from cache: "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A04(Ljava/lang/String;)V

    return-object v3

    :cond_0
    invoke-virtual {p0}, LX/5pC;->A00()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/5LJ;->A04(LX/0rm;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/0jp;->A12(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/5pC;->A02:LX/1hv;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PaymentDeviceId: generated: "

    goto :goto_0
.end method
