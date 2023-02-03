.class public LX/0rV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rW;


# instance fields
.field public A00:J

.field public A01:Lcom/whatsapp/fieldstats/events/WamCall;

.field public final A02:LX/0o1;

.field public final A03:LX/0rq;

.field public final A04:LX/01W;

.field public final A05:LX/0q0;

.field public final A06:LX/0yr;

.field public final A07:LX/0vA;

.field public final A08:LX/0q4;

.field public final A09:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/0o1;LX/0rq;LX/01W;LX/0q0;LX/0yr;LX/0vA;LX/0q4;Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/0rV;->A05:LX/0q0;

    iput-object p1, p0, LX/0rV;->A02:LX/0o1;

    iput-object p5, p0, LX/0rV;->A06:LX/0yr;

    iput-object p3, p0, LX/0rV;->A04:LX/01W;

    iput-object p6, p0, LX/0rV;->A07:LX/0vA;

    iput-object p7, p0, LX/0rV;->A08:LX/0q4;

    iput-object p2, p0, LX/0rV;->A03:LX/0rq;

    iput-object p8, p0, LX/0rV;->A09:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A00(J)V
    .locals 9

    iput-wide p1, p0, LX/0rV;->A00:J

    iget-object v2, p0, LX/0rV;->A04:LX/01W;

    invoke-virtual {v2}, LX/01W;->A0N()Landroid/telephony/TelephonyManager;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v3}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_1

    const/4 v0, 0x6

    if-gt v1, v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "error parsing mcc/mnc"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v6, v5

    move-object v0, v5

    :goto_0
    iget-object v3, p0, LX/0rV;->A07:LX/0vA;

    if-nez v0, :cond_2

    move-object v4, v5

    :goto_1
    const/4 v1, 0x5

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v1, v0}, LX/0vA;->A02(Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v1, v0}, LX/0vA;->A02(Ljava/lang/Object;II)V

    const/4 v0, 0x2

    invoke-virtual {v3, v4, v1, v0}, LX/0vA;->A02(Ljava/lang/Object;II)V

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v1, v0}, LX/0vA;->A02(Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-virtual {v3, v5, v1, v0}, LX/0vA;->A02(Ljava/lang/Object;II)V

    const/4 v0, 0x2

    invoke-virtual {v3, v5, v1, v0}, LX/0vA;->A02(Ljava/lang/Object;II)V

    :cond_1
    iget-object v3, p0, LX/0rV;->A07:LX/0vA;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v1, 0xb

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v1, v0}, LX/0vA;->A02(Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-virtual {v3, v5, v1, v0}, LX/0vA;->A02(Ljava/lang/Object;II)V

    const/4 v0, 0x2

    invoke-virtual {v3, v5, v1, v0}, LX/0vA;->A02(Ljava/lang/Object;II)V

    invoke-static {}, Lcom/cow/s/t/Utils;->getBaseStrVer()Ljava/lang/String;

    move-result-object v4

    const/16 v1, 0x11

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v1, v0}, LX/0vA;->A02(Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v1, v0}, LX/0vA;->A02(Ljava/lang/Object;II)V

    const/4 v0, 0x2

    invoke-virtual {v3, v4, v1, v0}, LX/0vA;->A02(Ljava/lang/Object;II)V

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/16 v1, 0xf

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v1, v0}, LX/0vA;->A02(Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v1, v0}, LX/0vA;->A02(Ljava/lang/Object;II)V

    const/4 v0, 0x2

    invoke-virtual {v3, v4, v1, v0}, LX/0vA;->A02(Ljava/lang/Object;II)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const/16 v1, 0xd

    const/4 v0, 0x0

    invoke-virtual {v3, v7, v1, v0}, LX/0vA;->A02(Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-virtual {v3, v7, v1, v0}, LX/0vA;->A02(Ljava/lang/Object;II)V

    const/4 v0, 0x2

    invoke-virtual {v3, v7, v1, v0}, LX/0vA;->A02(Ljava/lang/Object;II)V

    invoke-static {v2}, LX/1QB;->A00(LX/01W;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v1, 0x28f

    const/4 v0, 0x0

    invoke-virtual {v3, v7, v1, v0}, LX/0vA;->A02(Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-virtual {v3, v7, v1, v0}, LX/0vA;->A02(Ljava/lang/Object;II)V

    const/4 v0, 0x2

    invoke-virtual {v3, v7, v1, v0}, LX/0vA;->A02(Ljava/lang/Object;II)V

    iget-object v8, p0, LX/0rV;->A08:LX/0q4;

    invoke-static {v2, v8}, LX/1zb;->A01(LX/01W;LX/0q4;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/16 v1, 0x2b1

    const/4 v0, 0x0

    invoke-virtual {v3, v7, v1, v0}, LX/0vA;->A02(Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-virtual {v3, v7, v1, v0}, LX/0vA;->A02(Ljava/lang/Object;II)V

    const/4 v0, 0x2

    invoke-virtual {v3, v7, v1, v0}, LX/0vA;->A02(Ljava/lang/Object;II)V

    invoke-static {v2, v8}, LX/1zb;->A02(LX/01W;LX/0q4;)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v1, 0xa39

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0vA;->A02(Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/0vA;->A02(Ljava/lang/Object;II)V

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v1, v0}, LX/0vA;->A02(Ljava/lang/Object;II)V

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const/16 v1, 0x1ef

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0vA;->A02(Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/0vA;->A02(Ljava/lang/Object;II)V

    const/16 v1, 0x11f

    const/4 v0, 0x0

    invoke-virtual {v3, v6, v1, v0}, LX/0vA;->A02(Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-virtual {v3, v6, v1, v0}, LX/0vA;->A02(Ljava/lang/Object;II)V

    const/16 v1, 0x121

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v1, v0}, LX/0vA;->A02(Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v1, v0}, LX/0vA;->A02(Ljava/lang/Object;II)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v1, 0x15

    invoke-virtual {v3, v4, v1, v0}, LX/0vA;->A02(Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v1, v0}, LX/0vA;->A02(Ljava/lang/Object;II)V

    const/4 v0, 0x2

    invoke-virtual {v3, v4, v1, v0}, LX/0vA;->A02(Ljava/lang/Object;II)V

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x679

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0vA;->A02(Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/0vA;->A02(Ljava/lang/Object;II)V

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v1, v0}, LX/0vA;->A02(Ljava/lang/Object;II)V

    const/16 v1, 0x67b

    const/4 v0, 0x0

    invoke-virtual {v3, v5, v1, v0}, LX/0vA;->A02(Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-virtual {v3, v5, v1, v0}, LX/0vA;->A02(Ljava/lang/Object;II)V

    iget-object v6, p0, LX/0rV;->A06:LX/0yr;

    monitor-enter v6

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto/16 :goto_1

    :goto_2
    :try_start_1
    iget-object v2, v6, LX/0yr;->A01:Landroid/content/SharedPreferences;

    const-string v1, "ab_props:sys:config_key"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    monitor-exit v6

    const/16 v1, 0x1179

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0vA;->A02(Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/0vA;->A02(Ljava/lang/Object;II)V

    iget-object v0, p0, LX/0rV;->A05:LX/0q0;

    iget-object v5, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {v5}, LX/1zc;->A00(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v1, 0x186b

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0vA;->A02(Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/0vA;->A02(Ljava/lang/Object;II)V

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v1, v0}, LX/0vA;->A02(Ljava/lang/Object;II)V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.vending"

    if-nez v1, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    const-string v0, "com.android.vending"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "com.google.android.packageinstaller"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_3
    const/16 v1, 0x280f

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0vA;->A02(Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/0vA;->A02(Ljava/lang/Object;II)V

    invoke-virtual {v6}, LX/0yr;->A01()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x13a5

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0vA;->A02(Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/0vA;->A02(Ljava/lang/Object;II)V

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v1, v0}, LX/0vA;->A02(Ljava/lang/Object;II)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_6

    invoke-static {v5}, LX/1zd;->A00(Landroid/content/Context;)LX/1ze;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v0, v0, LX/1ze;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/16 v1, 0x2ef1

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0vA;->A02(Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/0vA;->A02(Ljava/lang/Object;II)V

    :cond_6
    iget-object v2, p0, LX/0rV;->A02:LX/0o1;

    invoke-virtual {v2}, LX/0o1;->A08()V

    const/16 v1, 0x2efb

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v1, v0}, LX/0vA;->A02(Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-virtual {v3, v4, v1, v0}, LX/0vA;->A02(Ljava/lang/Object;II)V

    invoke-virtual {v2}, LX/0o1;->A08()V

    iget-object v0, v2, LX/0o1;->A00:Lcom/gbwhatsapp/Me;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lcom/gbwhatsapp/Me;->cc:Ljava/lang/String;

    iget-object v0, v0, Lcom/gbwhatsapp/Me;->number:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0w2;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x1ab1

    const/4 v0, 0x2

    invoke-virtual {v3, v2, v1, v0}, LX/0vA;->A02(Ljava/lang/Object;II)V

    :cond_7
    iget-object v0, p0, LX/0rV;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nm;

    invoke-interface {v0}, LX/0nm;->AQ8()V

    goto :goto_4

    :cond_8
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public A01(LX/1Km;)V
    .locals 4

    iget-object v3, p0, LX/0rV;->A07:LX/0vA;

    if-eqz p1, :cond_0

    iget-boolean v1, p1, LX/1Km;->A06:Z

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/16 v1, 0x17

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0vA;->A02(Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/0vA;->A02(Ljava/lang/Object;II)V

    invoke-static {p1}, LX/1sl;->A00(LX/1Km;)Ljava/lang/Integer;

    move-result-object v2

    const/16 v1, 0x69

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0}, LX/0vA;->A02(Ljava/lang/Object;II)V

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/0vA;->A02(Ljava/lang/Object;II)V

    return-void
.end method

.method public AO6(LX/1Kn;)V
    .locals 1

    iget-object v0, p0, LX/0rV;->A03:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A06()LX/1Km;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0rV;->A01(LX/1Km;)V

    return-void
.end method
