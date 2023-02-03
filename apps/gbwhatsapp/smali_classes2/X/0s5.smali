.class public final LX/0s5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0s6;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0rq;

.field public final A02:LX/01W;

.field public final A03:LX/0ma;

.field public final A04:LX/0oS;

.field public final A05:LX/0md;

.field public final A06:LX/018;

.field public final A07:LX/0me;

.field public final A08:LX/0s4;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0rq;LX/01W;LX/0ma;LX/0oS;LX/0md;LX/018;LX/0me;LX/0s4;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p7, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p8, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p3, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p5, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p9, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0s5;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/0s5;->A03:LX/0ma;

    iput-object p7, p0, LX/0s5;->A06:LX/018;

    iput-object p8, p0, LX/0s5;->A07:LX/0me;

    iput-object p3, p0, LX/0s5;->A02:LX/01W;

    iput-object p6, p0, LX/0s5;->A05:LX/0md;

    iput-object p5, p0, LX/0s5;->A04:LX/0oS;

    iput-object p9, p0, LX/0s5;->A08:LX/0s4;

    iput-object p2, p0, LX/0s5;->A01:LX/0rq;

    return-void
.end method


# virtual methods
.method public ATj(LX/3m3;)V
    .locals 14

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    :try_start_0
    const-string v0, "org.acra.ACRA"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    const/4 v0, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/3m3;->A0P:Ljava/lang/Boolean;

    :try_start_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mounted"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p1, LX/3m3;->A00:Ljava/lang/Boolean;

    iget-object v6, p0, LX/0s5;->A02:LX/01W;

    invoke-static {v6}, LX/01r;->A0C(LX/01W;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/3m3;->A0N:Ljava/lang/Boolean;

    sget-object v0, LX/01r;->A01:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    :try_start_2
    const-string v1, "/system/lib/libc_malloc_debug_qemu.so"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, LX/01r;->A01:Ljava/lang/Boolean;

    goto :goto_2

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, LX/01r;->A01:Ljava/lang/Boolean;

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, LX/01r;->A01:Ljava/lang/Boolean;

    :cond_1
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/3m3;->A0Q:Ljava/lang/Boolean;

    iget-object v5, p0, LX/0s5;->A00:Landroid/content/Context;

    sget-object v0, LX/01r;->A00:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    const/4 v7, 0x0

    const/4 v4, 0x1

    :try_start_3
    const-string v1, "/dev/com.genymotion.superuser.daemon"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_2
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    :try_start_4
    const-string v1, "com.genymotion.superuser"

    const/16 v0, 0x80

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    goto :goto_4

    :goto_3
    const/4 v7, 0x1
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move v4, v7

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/01r;->A00:Ljava/lang/Boolean;

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/3m3;->A0L:Ljava/lang/Boolean;

    const/4 v2, 0x0

    :try_start_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v0, "ps"

    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v7, Ljava/io/BufferedInputStream;

    invoke-direct {v7, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_9
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    move-result v1

    new-array v0, v1, [B

    invoke-virtual {v4, v0, v3, v1}, Ljava/io/InputStream;->read([BII)I

    invoke-virtual {v7}, Ljava/io/InputStream;->available()I

    move-result v1

    new-array v0, v1, [B

    invoke-virtual {v7, v0, v3, v1}, Ljava/io/InputStream;->read([BII)I

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    const-string v0, "com.android.commands.monkey"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    :try_start_9
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_6
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_b

    :cond_4
    :try_start_a
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    :try_start_b
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_7
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c

    :catch_7
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v4, v2

    goto/16 :goto_e

    :catch_8
    move-exception v0

    move-object v4, v2

    goto :goto_5

    :catch_9
    move-exception v0

    move-object v7, v2

    move-object v4, v2

    :goto_5
    :try_start_c
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    if-eqz v7, :cond_5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    :catch_a
    :cond_5
    if-eqz v4, :cond_6

    :try_start_e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_7
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c

    :catch_b
    :goto_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, LX/3m3;->A0M:Ljava/lang/Boolean;

    :catch_c
    :cond_6
    :goto_7
    invoke-static {}, LX/01r;->A0A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/3m3;->A0O:Ljava/lang/Boolean;

    invoke-static {v5}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v4

    const/4 v1, -0x1

    if-eqz v4, :cond_7

    :try_start_f
    const-string v0, "com.google"

    invoke-virtual {v4, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v0

    array-length v1, v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_d

    :catch_d
    :cond_7
    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/3m3;->A0m:Ljava/lang/Long;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/3m3;->A0d:Ljava/lang/Long;

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    iput-object v0, p1, LX/3m3;->A1I:Ljava/lang/String;

    invoke-static {}, LX/1KE;->A02()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/3m3;->A1C:Ljava/lang/String;

    invoke-static {}, LX/138;->A05()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "android.hardware.ram.low"

    invoke-virtual {v6, v0}, LX/01W;->A0T(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/3m3;->A04:Ljava/lang/Boolean;

    iget-object v4, p0, LX/0s5;->A06:LX/018;

    invoke-virtual {v4}, LX/018;->A06()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/3m3;->A1G:Ljava/lang/String;

    invoke-virtual {v4}, LX/018;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/3m3;->A1H:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v0, "com.android.vending"

    iput-object v0, p1, LX/3m3;->A1E:Ljava/lang/String;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v0, "com.whatsapp"

    iput-object v0, p1, LX/3m3;->A1J:Ljava/lang/String;

    invoke-static {v5}, LX/01r;->A0F(Landroid/content/Context;)[B

    move-result-object v0

    invoke-static {v0}, LX/01r;->A05([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/3m3;->A1B:Ljava/lang/String;

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getYoSig()[Landroid/content/pm/Signature;

    move-result-object v8

    if-eqz v8, :cond_b

    array-length v7, v8

    if-eqz v7, :cond_b

    :try_start_10
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_10
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_10 .. :try_end_10} :catch_e

    move-result-object v2

    invoke-virtual {v2}, Ljava/security/MessageDigest;->reset()V

    const/4 v1, 0x0

    goto :goto_8

    :catch_e
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_a
    :goto_8
    aget-object v0, v8, v1

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->update([B)V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v7, :cond_a

    invoke-virtual {v2}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    :cond_b
    :goto_9
    iput-object v2, p1, LX/3m3;->A1K:Ljava/lang/String;

    invoke-static {}, LX/1KE;->A00()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/3m3;->A14:Ljava/lang/Long;

    iget-object v2, p0, LX/0s5;->A04:LX/0oS;

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-virtual {v2, v0}, LX/0oS;->A02(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/3m3;->A0y:Ljava/lang/Long;

    const-string v0, "android.permission.WRITE_CONTACTS"

    invoke-virtual {v2, v0}, LX/0oS;->A02(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/3m3;->A12:Ljava/lang/Long;

    const-string v0, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v2, v0}, LX/0oS;->A02(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/3m3;->A0x:Ljava/lang/Long;

    invoke-static {}, LX/138;->A03()Z

    move-result v0

    if-eqz v0, :cond_23

    const-wide/16 v0, 0x0

    :goto_a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/3m3;->A0z:Ljava/lang/Long;

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v2, v0}, LX/0oS;->A02(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/3m3;->A13:Ljava/lang/Long;

    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-virtual {v2, v0}, LX/0oS;->A02(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/3m3;->A11:Ljava/lang/Long;

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {v2, v0}, LX/0oS;->A02(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/3m3;->A0w:Ljava/lang/Long;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-virtual {v2, v0}, LX/0oS;->A02(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/3m3;->A0u:Ljava/lang/Long;

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v2, v0}, LX/0oS;->A02(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/3m3;->A0v:Ljava/lang/Long;

    const-string v0, "android.permission.RECEIVE_SMS"

    invoke-virtual {v2, v0}, LX/0oS;->A02(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/3m3;->A10:Ljava/lang/Long;

    iget-object v2, p0, LX/0s5;->A07:LX/0me;

    invoke-virtual {v2}, LX/0me;->A02()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/3m3;->A15:Ljava/lang/Long;

    invoke-virtual {v2}, LX/0me;->A04()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/3m3;->A16:Ljava/lang/Long;

    invoke-virtual {v2}, LX/0me;->A01()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/3m3;->A0i:Ljava/lang/Long;

    invoke-virtual {v2}, LX/0me;->A03()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/3m3;->A0j:Ljava/lang/Long;

    invoke-static {}, LX/0me;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/3m3;->A03:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0s5;->A05:LX/0md;

    iget-object v11, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "autodownload_cellular_mask"

    const/4 v0, 0x1

    invoke-interface {v11, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    and-int/lit8 v1, v2, 0x2

    const/4 v7, 0x0

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    :cond_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/3m3;->A06:Ljava/lang/Boolean;

    and-int/lit8 v1, v2, 0x8

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    :cond_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/3m3;->A09:Ljava/lang/Boolean;

    and-int/lit8 v1, v2, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    :cond_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/3m3;->A0C:Ljava/lang/Boolean;

    and-int/lit8 v1, v2, 0x4

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    :cond_f
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/3m3;->A0F:Ljava/lang/Boolean;

    const-string v0, "autodownload_roaming_mask"

    invoke-interface {v11, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    and-int/lit8 v1, v2, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    :cond_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/3m3;->A07:Ljava/lang/Boolean;

    and-int/lit8 v1, v2, 0x8

    const/4 v0, 0x0

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    :cond_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/3m3;->A0A:Ljava/lang/Boolean;

    and-int/lit8 v1, v2, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    :cond_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/3m3;->A0D:Ljava/lang/Boolean;

    and-int/lit8 v1, v2, 0x4

    const/4 v0, 0x0

    if-eqz v1, :cond_13

    const/4 v0, 0x1

    :cond_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/3m3;->A0G:Ljava/lang/Boolean;

    const-string v1, "autodownload_wifi_mask"

    const/16 v0, 0xf

    invoke-interface {v11, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    and-int/lit8 v1, v2, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_14

    const/4 v0, 0x1

    :cond_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/3m3;->A08:Ljava/lang/Boolean;

    and-int/lit8 v1, v2, 0x8

    const/4 v0, 0x0

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    :cond_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/3m3;->A0B:Ljava/lang/Boolean;

    and-int/lit8 v1, v2, 0x1

    const/4 v0, 0x0

    if-eqz v1, :cond_16

    const/4 v0, 0x1

    :cond_16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/3m3;->A0E:Ljava/lang/Boolean;

    and-int/lit8 v0, v2, 0x4

    if-eqz v0, :cond_17

    const/4 v7, 0x1

    :cond_17
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/3m3;->A0H:Ljava/lang/Boolean;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v10, "last_daily_event"

    const-wide/16 v0, 0x0

    invoke-interface {v11, v10, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    const-wide/16 v8, 0x0

    cmp-long v7, v12, v0

    if-lez v7, :cond_18

    sub-long v8, v2, v12

    cmp-long v7, v8, v0

    if-nez v7, :cond_18

    const-wide/16 v8, 0x1

    :cond_18
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v10, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/3m3;->A17:Ljava/lang/Long;

    iget-object v7, p0, LX/0s5;->A01:LX/0rq;

    const/4 v3, 0x1

    invoke-virtual {v7, v3}, LX/0rq;->A04(Z)I

    move-result v2

    const/4 v1, 0x3

    const/4 v0, 0x0

    if-ne v2, v1, :cond_19

    const/4 v0, 0x1

    :cond_19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/3m3;->A0S:Ljava/lang/Boolean;

    invoke-static {}, LX/138;->A04()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v7}, LX/0rq;->A0B()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_b
    iput-object v0, p1, LX/3m3;->A0Z:Ljava/lang/Integer;

    :cond_1a
    invoke-static {}, LX/138;->A06()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v6}, LX/01W;->A0A()Landroid/app/usage/UsageStatsManager;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Landroid/app/usage/UsageStatsManager;->getAppStandbyBucket()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/3m3;->A0e:Ljava/lang/Long;

    :cond_1b
    invoke-virtual {v6}, LX/01W;->A03()Landroid/app/ActivityManager;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/app/ActivityManager;->isBackgroundRestricted()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/3m3;->A0I:Ljava/lang/Boolean;

    :cond_1c
    invoke-static {}, LX/138;->A01()Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v0, LX/02R;

    invoke-direct {v0, v5}, LX/02R;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LX/02R;->A03()Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_1d

    const/4 v0, 0x1

    :cond_1d
    :goto_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/3m3;->A0a:Ljava/lang/Integer;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/3m3;->A1D:Ljava/lang/String;

    iget-boolean v0, v4, LX/018;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/3m3;->A05:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0s5;->A08:LX/0s4;

    invoke-virtual {v0}, LX/0s4;->A00()Ljava/util/Locale;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    const-string v0, "[a-z]{2}"

    invoke-static {v0, v2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    :cond_1e
    const-string v1, "KeyboardLanguageExtractor/getCurrentKeyboardLanguage/invalid-language "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const-string/jumbo v2, "zz"

    :cond_1f
    :goto_d
    iput-object v2, p1, LX/3m3;->A1F:Ljava/lang/String;

    return-void

    :cond_20
    const-string v2, ""

    goto :goto_d

    :cond_21
    const/4 v0, 0x3

    goto :goto_c

    :cond_22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_b

    :cond_23
    invoke-static {v3, v3}, LX/1PL;->A00(ZZ)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0oS;->A03([Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    if-eqz v7, :cond_24

    :goto_e
    :try_start_11
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_f

    :catch_f
    :cond_24
    if-eqz v4, :cond_25

    :try_start_12
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_10

    throw v0

    :catchall_2
    move-exception v0

    :catch_10
    :cond_25
    throw v0
.end method
