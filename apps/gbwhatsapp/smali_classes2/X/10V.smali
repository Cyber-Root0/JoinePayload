.class public LX/10V;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:[Ljava/lang/String;


# instance fields
.field public A00:Z

.field public final A01:LX/10X;

.field public final A02:LX/0o1;

.field public final A03:LX/01W;

.field public final A04:LX/0ma;

.field public final A05:LX/0md;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v0, v2, v1

    sput-object v2, LX/10V;->A06:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/10X;LX/0o1;LX/01W;LX/0ma;LX/0md;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/10V;->A04:LX/0ma;

    iput-object p2, p0, LX/10V;->A02:LX/0o1;

    iput-object p3, p0, LX/10V;->A03:LX/01W;

    iput-object p5, p0, LX/10V;->A05:LX/0md;

    iput-object p1, p0, LX/10V;->A01:LX/10X;

    return-void
.end method

.method public static A00(LX/1qQ;LX/1hY;Ljava/lang/Integer;)V
    .locals 4

    iget-wide v1, p1, LX/1hY;->A00:D

    invoke-virtual {p0}, LX/1Mq;->A03()V

    iget-object v3, p0, LX/1Mq;->A00:LX/1Ml;

    check-cast v3, LX/1qR;

    iget v0, v3, LX/1qR;->A04:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v3, LX/1qR;->A04:I

    iput-wide v1, v3, LX/1qR;->A00:D

    iget-wide v1, p1, LX/1hY;->A01:D

    invoke-virtual {p0}, LX/1Mq;->A03()V

    iget-object v3, p0, LX/1Mq;->A00:LX/1Ml;

    check-cast v3, LX/1qR;

    iget v0, v3, LX/1qR;->A04:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, LX/1qR;->A04:I

    iput-wide v1, v3, LX/1qR;->A01:D

    iget v2, p1, LX/1hY;->A03:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {p0}, LX/1Mq;->A03()V

    iget-object v1, p0, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1qR;

    iget v0, v1, LX/1qR;->A04:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/1qR;->A04:I

    iput v2, v1, LX/1qR;->A03:I

    :cond_0
    iget v2, p1, LX/1hY;->A02:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/1Mq;->A03()V

    iget-object v1, p0, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1qR;

    iget v0, v1, LX/1qR;->A04:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1qR;->A04:I

    iput v2, v1, LX/1qR;->A02:F

    :cond_1
    iget v2, p1, LX/1hY;->A04:I

    if-eq v2, v3, :cond_2

    invoke-virtual {p0}, LX/1Mq;->A03()V

    iget-object v1, p0, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1qR;

    iget v0, v1, LX/1qR;->A04:I

    or-int/lit8 v0, v0, 0x10

    iput v0, v1, LX/1qR;->A04:I

    iput v2, v1, LX/1qR;->A05:I

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p0}, LX/1Mq;->A03()V

    iget-object v1, p0, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/1qR;

    iget v0, v1, LX/1qR;->A04:I

    or-int/lit16 v0, v0, 0x80

    iput v0, v1, LX/1qR;->A04:I

    iput v2, v1, LX/1qR;->A06:I

    :cond_3
    return-void
.end method

.method public static A01(Landroid/location/Location;Landroid/location/Location;)Z
    .locals 6

    const/4 v5, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v3

    const-wide/32 v0, 0x1d4c0

    add-long/2addr v3, v0

    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v1

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v2

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A02(LX/1hY;Ljava/lang/Integer;)LX/1Wh;
    .locals 4

    sget-object v0, LX/1Wh;->A0m:LX/1Wh;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v3

    iget-object v0, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/1Wh;

    iget-object v0, v0, LX/1Wh;->A0S:LX/1qR;

    if-nez v0, :cond_0

    sget-object v0, LX/1qR;->A0B:LX/1qR;

    :cond_0
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v0

    check-cast v0, LX/1qQ;

    invoke-static {v0, p1, p2}, LX/10V;->A00(LX/1qQ;LX/1hY;Ljava/lang/Integer;)V

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v2, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/1Wh;

    invoke-virtual {v0}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1qR;

    iput-object v0, v2, LX/1Wh;->A0S:LX/1qR;

    iget v1, v2, LX/1Wh;->A00:I

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    iput v1, v2, LX/1Wh;->A00:I

    invoke-virtual {v3}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1Wh;

    return-object v0
.end method

.method public A03(Landroid/content/Context;)V
    .locals 2

    iget-object v0, p0, LX/10V;->A02:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A00:Lcom/gbwhatsapp/Me;

    if-nez v0, :cond_1

    const-string v0, "ZZ"

    :goto_0
    sput-object v0, LX/03C;->A03:Ljava/lang/String;

    sget-object v0, LX/03D;->A00:LX/03E;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/10V;->A01:LX/10X;

    new-instance v0, LX/1qT;

    invoke-direct {v0, v1}, LX/1qT;-><init>(LX/10X;)V

    sput-object v0, LX/03D;->A00:LX/03E;

    :cond_0
    sget-object v0, LX/01x;->A08:Ljava/lang/String;

    invoke-static {p1, v0}, LX/03C;->A01(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, LX/03C;->A02(Z)V

    invoke-static {p1}, LX/03F;->A00(Landroid/content/Context;)V

    return-void

    :cond_1
    iget-object v1, v0, Lcom/gbwhatsapp/Me;->cc:Ljava/lang/String;

    iget-object v0, v0, Lcom/gbwhatsapp/Me;->number:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0w2;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public A04(Landroid/content/Context;)V
    .locals 2

    sget-object v0, LX/03D;->A00:LX/03E;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/10V;->A01:LX/10X;

    new-instance v0, LX/1qT;

    invoke-direct {v0, v1}, LX/1qT;-><init>(LX/10X;)V

    sput-object v0, LX/03D;->A00:LX/03E;

    :cond_0
    sget-object v0, LX/01x;->A08:Ljava/lang/String;

    invoke-static {p1, v0}, LX/03C;->A01(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1}, LX/03F;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public A05(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p1}, LX/1qE;->A00(Landroid/content/Context;)I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/1qS;->A00(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/10V;->A03:LX/01W;

    invoke-virtual {v0}, LX/01W;->A03()Landroid/app/ActivityManager;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "app/has-google-maps-v2 am=false"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    return v2

    :cond_2
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    iget v1, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    const/high16 v0, 0x20000

    if-lt v1, v0, :cond_1

    const/4 v2, 0x1

    const/4 v2, 0x0

    return v2
.end method
