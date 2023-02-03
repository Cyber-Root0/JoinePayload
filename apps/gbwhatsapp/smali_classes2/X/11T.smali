.class public LX/11T;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0oJ;

.field public final A02:LX/0nk;

.field public final A03:LX/0md;

.field public final A04:LX/0mf;

.field public final A05:LX/0xH;

.field public final A06:LX/0xq;


# direct methods
.method public constructor <init>(LX/0oW;LX/0oJ;LX/0nk;LX/0md;LX/0mf;LX/0xH;LX/0xq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/11T;->A04:LX/0mf;

    iput-object p1, p0, LX/11T;->A00:LX/0oW;

    iput-object p2, p0, LX/11T;->A01:LX/0oJ;

    iput-object p3, p0, LX/11T;->A02:LX/0nk;

    iput-object p6, p0, LX/11T;->A05:LX/0xH;

    iput-object p7, p0, LX/11T;->A06:LX/0xq;

    iput-object p4, p0, LX/11T;->A03:LX/0md;

    return-void
.end method

.method public static A00(IIIIJ)F
    .locals 4

    const/high16 v3, 0x40400000    # 3.0f

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/high16 v1, 0x45fa0000    # 8000.0f

    shl-int/lit8 v0, p0, 0xa

    shl-int/lit8 v0, v0, 0xa

    int-to-float v2, v0

    mul-float/2addr v2, v1

    mul-int/2addr p1, p2

    mul-int/lit8 v1, p1, 0x3

    const v0, 0x17700

    add-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v2, v0

    const/4 v1, 0x0

    long-to-float v0, p4

    sub-float v0, v2, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v2

    add-int/lit8 v0, p3, -0x3

    int-to-float v0, v0

    mul-float/2addr v0, v1

    mul-float/2addr v0, v1

    add-float/2addr v0, v3

    return v0

    :cond_0
    return v3
.end method

.method public static A01(III)Landroid/util/Pair;
    .locals 3

    if-le p0, p1, :cond_0

    if-le p0, p2, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    mul-int/2addr p1, p2

    div-int/2addr p1, p0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    if-le p1, p2, :cond_1

    mul-int/2addr p0, p2

    div-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0
.end method

.method public static A02(LX/1oG;LX/1lf;B)Z
    .locals 13

    iget v8, p1, LX/1lf;->A03:I

    iget v9, p1, LX/1lf;->A01:I

    iget-wide v11, p1, LX/1lf;->A04:J

    iget-boolean v0, p1, LX/1lf;->A08:Z

    const/4 v6, 0x1

    if-nez v0, :cond_0

    const/16 v0, 0xd

    const/4 v5, 0x0

    if-ne p2, v0, :cond_2

    iget-boolean v0, p1, LX/1lf;->A07:Z

    if-nez v0, :cond_1

    iget-object v0, p1, LX/1lf;->A06:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/32 v1, 0x40000

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-virtual {p1}, LX/1lf;->A00()I

    move-result v0

    int-to-float v1, v0

    mul-int/2addr v8, v9

    int-to-float v0, v8

    div-float/2addr v1, v0

    float-to-double v4, v1

    const/high16 v1, 0x48160000    # 153600.0f

    div-float/2addr v1, v0

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-double v2, v0

    const-wide v0, 0x3ff199999999999aL    # 1.1

    mul-double/2addr v2, v0

    cmpl-double v0, v4, v2

    if-lez v0, :cond_5

    :cond_0
    return v6

    :cond_1
    return v5

    :cond_2
    iget v0, p0, LX/1oG;->A02:I

    if-gt v8, v0, :cond_3

    if-gt v9, v0, :cond_3

    :goto_0
    iget v0, p0, LX/1oG;->A01:I

    int-to-float v2, v0

    mul-int v0, v8, v9

    int-to-float v1, v0

    iget v7, p0, LX/1oG;->A00:I

    const/16 v10, 0x9

    invoke-static/range {v7 .. v12}, LX/11T;->A00(IIIIJ)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v11, v0

    long-to-float v0, v11

    mul-float/2addr v2, v0

    const/high16 v0, 0x41000000    # 8.0f

    div-float/2addr v2, v0

    const-wide/32 v0, 0x17700

    mul-long/2addr v11, v0

    const-wide/16 v0, 0x8

    div-long/2addr v11, v0

    long-to-float v0, v11

    add-float/2addr v2, v0

    float-to-long v3, v2

    iget-object v0, p1, LX/1lf;->A06:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long v0, v3, v1

    goto :goto_1

    return v6

    :cond_3
    if-ge v8, v9, :cond_4

    mul-int/2addr v8, v0

    div-int/2addr v8, v9

    move v9, v0

    goto :goto_0

    :cond_4
    mul-int/2addr v9, v0

    div-int/2addr v9, v8

    move v8, v0

    goto :goto_0

    :cond_5
    :goto_1
    const/4 v6, 0x0

    return v6
.end method


# virtual methods
.method public A03(ZZ)LX/1oG;
    .locals 7

    iget-object v1, p0, LX/11T;->A02:LX/0nk;

    sget-object v0, LX/0nl;->A1p:LX/0pB;

    invoke-virtual {v1, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v2

    const/16 v1, 0x280

    const v0, 0x4c4b40

    new-instance v3, LX/1oG;

    invoke-direct {v3, v2, v1, v0}, LX/1oG;-><init>(III)V

    if-nez p1, :cond_2

    if-nez p2, :cond_2

    iget-object v6, p0, LX/11T;->A04:LX/0mf;

    const/16 v0, 0x255

    sget-object v5, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v6, v5, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x254

    invoke-virtual {v6, v5, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v2

    const/16 v0, 0x252

    invoke-virtual {v6, v5, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v1

    const/16 v0, 0x253

    invoke-virtual {v6, v5, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    new-instance v4, LX/1oG;

    invoke-direct {v4, v2, v1, v0}, LX/1oG;-><init>(III)V

    const/16 v0, 0x296

    invoke-virtual {v6, v5, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/11T;->A03:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string/jumbo v0, "video_quality"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_0

    const/16 v0, 0x294

    invoke-virtual {v6, v5, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/11T;->A05:LX/0xH;

    invoke-virtual {v0, v2}, LX/0xH;->A01(I)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/16 v0, 0x295

    invoke-virtual {v6, v5, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_2

    return-object v4

    :cond_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :cond_1
    return-object v4

    :cond_2
    return-object v3
.end method

.method public A04(JJ)Z
    .locals 3

    const-wide/32 v1, 0x40000

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    const-wide/16 v1, 0x0

    cmp-long v0, p3, v1

    if-nez v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/11T;->A02:LX/0nk;

    sget-object v0, LX/0nl;->A2F:LX/0pB;

    invoke-virtual {v1, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v1

    const/4 v0, 0x1

    if-gt v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0

    :cond_2
    const-wide/16 v0, 0x8

    mul-long/2addr p1, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p3, v0

    div-long/2addr p1, p3

    long-to-int v2, p1

    goto :goto_0
.end method

.method public A05(LX/1NI;Ljava/io/File;)Z
    .locals 5

    sget-object v0, LX/1NI;->A0X:LX/1NI;

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq p1, v0, :cond_0

    sget-object v0, LX/1NI;->A04:LX/1NI;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/1NI;->A0a:LX/1NI;

    if-eq p1, v0, :cond_0

    sget-object v0, LX/1NI;->A05:LX/1NI;

    if-ne p1, v0, :cond_1

    invoke-static {p2}, LX/1oH;->A00(Ljava/io/File;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v2, p0, LX/11T;->A04:LX/0mf;

    const/16 v1, 0x1a6

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    invoke-static {v0}, LX/1oJ;->A02(Z)I

    move-result v0

    if-ne v0, v3, :cond_3

    goto :goto_0

    :cond_1
    sget-object v0, LX/1NI;->A0B:LX/1NI;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/1NI;->A0Z:LX/1NI;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/1NI;->A0R:LX/1NI;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/1NI;->A06:LX/1NI;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/1NI;->A0S:LX/1NI;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/1NI;->A0G:LX/1NI;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/1NI;->A0L:LX/1NI;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/1NI;->A07:LX/1NI;

    if-ne p1, v0, :cond_3

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :cond_3
    return v4
.end method

.method public A06(LX/1NI;Ljava/io/File;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    :try_start_0
    sget-object v0, LX/1NI;->A0X:LX/1NI;

    if-eq v0, p1, :cond_1

    sget-object v0, LX/1NI;->A04:LX/1NI;

    if-eq v0, p1, :cond_1

    sget-object v0, LX/1NI;->A0a:LX/1NI;

    if-eq v0, p1, :cond_1

    sget-object v0, LX/1NI;->A05:LX/1NI;

    if-eq v0, p1, :cond_0

    sget-object v0, LX/1NI;->A0I:LX/1NI;

    if-ne v0, p1, :cond_2

    :cond_0
    invoke-static {p2, v2}, LX/0xq;->A04(Ljava/io/File;Z)LX/1ia;

    move-result-object v0

    iget v1, v0, LX/1ia;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_1
    invoke-static {p2, v2}, LX/0xq;->A04(Ljava/io/File;Z)LX/1ia;

    move-result-object v0

    iget v0, v0, LX/1ia;->A01:I

    if-eqz v0, :cond_2

    :goto_0
    const/4 v2, 0x1

    return v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "transcodeutils/isEligibleForMp4Check exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v2

    :cond_2
    return v2
.end method

.method public A07(LX/0pC;)Z
    .locals 8

    :try_start_0
    iget-object v2, p1, LX/0pC;->A02:LX/0pG;

    iget-object v0, p1, LX/0pC;->A08:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_7

    iget-object v0, v2, LX/0pG;->A0F:Ljava/io/File;

    if-nez v0, :cond_0

    return v7

    :cond_0
    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/0pG;->A0O:Z

    if-nez v0, :cond_7

    iget-byte v1, p1, LX/0pE;->A0z:B

    iget v0, p1, LX/0pE;->A08:I

    invoke-static {v1, v0}, LX/1NI;->A01(BI)LX/1NI;

    move-result-object v1

    sget-object v3, LX/1NI;->A04:LX/1NI;

    if-ne v1, v3, :cond_1

    iget-object v0, v2, LX/0pG;->A0F:Ljava/io/File;

    if-eqz v0, :cond_6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-static {v0}, LX/1lL;->A04(Ljava/io/File;)LX/1lM;

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    :try_start_2
    sget-object v0, LX/1NI;->A0B:LX/1NI;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/1NI;->A0Z:LX/1NI;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/1NI;->A0G:LX/1NI;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/1NI;->A06:LX/1NI;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/1NI;->A0R:LX/1NI;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/1NI;->A0V:LX/1NI;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/1NI;->A07:LX/1NI;

    if-eq v1, v0, :cond_5

    sget-object v0, LX/1NI;->A0X:LX/1NI;

    if-eq v1, v0, :cond_3

    if-eq v1, v3, :cond_3

    sget-object v0, LX/1NI;->A0a:LX/1NI;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/1NI;->A05:LX/1NI;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/1NI;->A0I:LX/1NI;

    if-eq v1, v0, :cond_2

    sget-object v0, LX/1NI;->A0S:LX/1NI;

    if-ne v1, v0, :cond_7

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/11T;->A06:LX/0xq;

    iget-object v0, v2, LX/0pG;->A0F:Ljava/io/File;

    invoke-virtual {v1, v0}, LX/0xq;->A0D(Ljava/io/File;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    return v7

    :cond_3
    iget-object v1, v2, LX/0pG;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/11T;->A01:LX/0oJ;

    invoke-static {v0, v1}, LX/14d;->A0K(LX/0oJ;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v7, 0x1

    :cond_4
    iget-object v6, v2, LX/0pG;->A0F:Ljava/io/File;

    iget-wide v4, p1, LX/0pC;->A01:J

    if-nez v7, :cond_6

    iget-object v1, p0, LX/11T;->A02:LX/0nk;

    sget-object v0, LX/0nl;->A1p:LX/0pB;

    invoke-virtual {v1, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v0, 0x100000

    mul-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gtz v0, :cond_6

    iget-object v0, p0, LX/11T;->A06:LX/0xq;

    invoke-virtual {v0, v6}, LX/0xq;->A0E(Ljava/io/File;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    return v7

    :cond_5
    iget-object v0, v2, LX/0pG;->A0F:Ljava/io/File;

    if-nez v0, :cond_7

    :cond_6
    :goto_0
    const/4 v7, 0x1

    :cond_7
    return v7
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    const-string/jumbo v0, "transcodeutils/needtranscodemedia exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x1

    return v0
.end method
