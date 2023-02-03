.class public LX/1eg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1ed;


# instance fields
.field public A00:I

.field public A01:LX/1el;

.field public A02:LX/1Q7;

.field public final A03:I

.field public final A04:I

.field public final A05:J

.field public final A06:J

.field public final A07:LX/0pN;

.field public final A08:LX/0r0;

.field public final A09:LX/1el;

.field public final A0A:LX/1el;

.field public final A0B:LX/0xD;

.field public final A0C:LX/1e4;

.field public final A0D:LX/0xO;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/lang/String;

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/0pN;LX/0r0;LX/1el;LX/1el;LX/0xD;LX/0xO;Ljava/lang/String;Ljava/lang/String;IIJJZZ)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, LX/1eg;->A00:I

    iput-object p5, p0, LX/1eg;->A0B:LX/0xD;

    iput-object p3, p0, LX/1eg;->A0A:LX/1el;

    iput-object p4, p0, LX/1eg;->A09:LX/1el;

    iput-object p7, p0, LX/1eg;->A0E:Ljava/lang/String;

    move-wide/from16 v0, p11

    iput-wide v0, p0, LX/1eg;->A05:J

    iput-object p8, p0, LX/1eg;->A0F:Ljava/lang/String;

    iput-object p6, p0, LX/1eg;->A0D:LX/0xO;

    iput-object p1, p0, LX/1eg;->A07:LX/0pN;

    iput-object p2, p0, LX/1eg;->A08:LX/0r0;

    iput p9, p0, LX/1eg;->A04:I

    iput p10, p0, LX/1eg;->A03:I

    move-wide/from16 v0, p13

    iput-wide v0, p0, LX/1eg;->A06:J

    if-lez p10, :cond_0

    if-eqz p15, :cond_0

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const-wide/16 v0, 0xbb8

    new-instance v4, LX/1e4;

    invoke-direct {v4, v3, p10, v0, v1}, LX/1e4;-><init>(Ljava/util/Random;IJ)V

    :goto_0
    iput-object v4, p0, LX/1eg;->A0C:LX/1e4;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/1eg;->A0G:Z

    invoke-virtual {p0, v2}, LX/1eg;->A04(Z)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/1el;
    .locals 4

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1el;

    iget-object v1, v2, LX/1el;->A04:Ljava/lang/String;

    const-string v0, ".whatsapp.net"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_1

    iget-object v0, v2, LX/1el;->A08:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    if-eqz p4, :cond_4

    iget-object v0, v2, LX/1el;->A0B:Ljava/util/Set;

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    if-eqz p2, :cond_3

    iget-object v0, v2, LX/1el;->A0A:Ljava/util/Set;

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    return-object v2

    :cond_4
    iget-object v0, v2, LX/1el;->A09:Ljava/util/Set;

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/0oW;LX/0nk;LX/0pN;LX/0ma;LX/0mf;LX/0r0;LX/0xD;LX/1eZ;LX/0xO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZ)LX/1eg;
    .locals 32

    const/16 v0, 0x100

    sget-object v5, LX/0mi;->A02:LX/0mi;

    move-object/from16 v6, p4

    invoke-virtual {v6, v5, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    move/from16 v4, p12

    if-eqz v0, :cond_0

    if-nez p12, :cond_0

    const/16 v0, 0x102

    invoke-virtual {v6, v5, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v23

    :goto_0
    move/from16 v29, p16

    move-wide/from16 v26, p14

    move-object/from16 v14, p2

    move-object/from16 v15, p5

    move-object/from16 v18, p6

    move-object/from16 v10, p7

    move-object/from16 v19, p8

    if-nez p7, :cond_1

    const/16 v16, 0x0

    const-wide/16 v24, 0x0

    rsub-int/lit8 v22, p13, 0x4

    const/16 v0, 0x101

    invoke-virtual {v6, v5, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v28

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    new-instance v13, LX/1eg;

    move-object/from16 v17, v16

    invoke-direct/range {v13 .. v29}, LX/1eg;-><init>(LX/0pN;LX/0r0;LX/1el;LX/1el;LX/0xD;LX/0xO;Ljava/lang/String;Ljava/lang/String;IIJJZZ)V

    return-object v13

    :cond_0
    const/16 v23, 0x0

    goto :goto_0

    :cond_1
    iget-wide v0, v10, LX/1eZ;->A04:J

    iget-object v13, v10, LX/1eZ;->A08:Ljava/lang/String;

    rsub-int/lit8 p7, p13, 0x4

    const/4 v2, 0x1

    if-ne v2, v4, :cond_7

    iget v2, v10, LX/1eZ;->A00:I

    :goto_1
    add-int/lit8 p7, v2, 0x1

    const/4 v7, 0x1

    if-eqz p12, :cond_2

    :goto_2
    const/4 v7, 0x0

    :cond_2
    iget-object v4, v10, LX/1eZ;->A0A:Ljava/util/List;

    const-string v2, "fallback"

    const/4 v3, 0x0

    move-object/from16 v9, p9

    invoke-static {v2, v9, v3, v4, v7}, LX/1eg;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/1el;

    move-result-object p2

    move-object v2, v3

    if-nez v7, :cond_5

    move-object/from16 v8, p11

    move/from16 v2, p17

    move-object/from16 v12, p3

    move-object/from16 v11, p1

    invoke-static {v11, v12, v9, v8, v2}, LX/1eg;->A03(LX/0nk;LX/0ma;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    move-object/from16 v2, p10

    move-object/from16 v8, p0

    invoke-static {v8, v11, v10, v2}, LX/1eg;->A02(LX/0oW;LX/0nk;LX/1eZ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_3
    const/4 v10, 0x0

    if-eqz v2, :cond_4

    invoke-static {v3, v9, v2, v4, v10}, LX/1eg;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/1el;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_4
    const-string v8, "0"

    invoke-static {v3, v9, v8, v4, v10}, LX/1eg;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/1el;

    move-result-object p1

    if-nez p1, :cond_6

    move-object/from16 p1, p2

    if-nez p2, :cond_6

    :cond_5
    invoke-static {v3, v9, v3, v4, v7}, LX/1eg;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Z)LX/1el;

    move-result-object p1

    :cond_6
    const/16 v3, 0x101

    invoke-virtual {v6, v5, v3}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result p13

    new-instance v30, LX/1eg;

    move-wide/from16 p9, v0

    move-object/from16 v31, v14

    move-object/from16 p0, v15

    move-object/from16 p3, v18

    move-object/from16 p4, v19

    move-object/from16 p5, v13

    move-object/from16 p6, v2

    move/from16 p8, v23

    move-wide/from16 p11, v26

    move/from16 p14, v29

    invoke-direct/range {v30 .. v46}, LX/1eg;-><init>(LX/0pN;LX/0r0;LX/1el;LX/1el;LX/0xD;LX/0xO;Ljava/lang/String;Ljava/lang/String;IIJJZZ)V

    return-object v30

    :cond_7
    if-eqz p12, :cond_8

    const/4 v2, 0x2

    if-eq v2, v4, :cond_8

    const-string v3, "Mms4RouteSupplier/invalid mode = "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    iget v2, v10, LX/1eZ;->A01:I

    goto :goto_1
.end method

.method public static A02(LX/0oW;LX/0nk;LX/1eZ;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    sget-object v0, LX/0nl;->A0l:LX/0nn;

    invoke-virtual {p1, v0}, LX/0nl;->A05(LX/0nn;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v4, p2, LX/1eZ;->A06:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_0

    if-eqz p3, :cond_0

    const/4 v0, 0x2

    const/4 v3, 0x1

    :try_start_0
    invoke-static {p3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "routesupplier/bigMod/could not parse hash: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "hash="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "routesupplier/hash not parsed"

    invoke-virtual {p0, v0, v1, v3}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    const-wide/16 v2, 0x0

    :goto_0
    const-wide/16 v0, 0x64

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A03(LX/0nk;LX/0ma;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 9

    const-string v8, "1"

    if-nez p4, :cond_0

    sget-object v0, LX/0nl;->A1q:LX/0pB;

    invoke-virtual {p0, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, p3}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "_nc_hot"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    move-object v1, v7

    :goto_0
    invoke-virtual {p1}, LX/0ma;->A00()J

    move-result-wide v4

    const-string/jumbo v0, "sticker"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    :cond_0
    return-object v8

    :cond_1
    :try_start_0
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "catv1/cannot parse hot timestamp: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v1, v7

    goto :goto_0

    :cond_2
    return-object v7
.end method


# virtual methods
.method public final A04(Z)V
    .locals 21

    move-object/from16 v3, p0

    iget v1, v3, LX/1eg;->A00:I

    iget v11, v3, LX/1eg;->A04:I

    if-lt v1, v11, :cond_2

    if-eqz p1, :cond_0

    iget v0, v3, LX/1eg;->A03:I

    add-int/2addr v11, v0

    if-lt v1, v11, :cond_1

    :cond_0
    const/4 v12, 0x0

    iput-object v12, v3, LX/1eg;->A01:LX/1el;

    :goto_0
    iput-object v12, v3, LX/1eg;->A02:LX/1Q7;

    :cond_1
    return-void

    :cond_2
    if-nez p1, :cond_1

    iget-object v10, v3, LX/1eg;->A08:LX/0r0;

    iget-object v9, v10, LX/0r0;->A03:LX/0mf;

    const/16 v0, 0x3b

    sget-object v8, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v9, v8, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    const/4 v12, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/1eg;->A07:LX/0pN;

    iget-boolean v0, v0, LX/0pN;->A05:Z

    const/4 v6, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v6, 0x0

    :cond_4
    iget v4, v3, LX/1eg;->A00:I

    const/4 v5, 0x3

    if-gt v4, v1, :cond_a

    iget-object v7, v3, LX/1eg;->A0A:LX/1el;

    iput-object v7, v3, LX/1eg;->A01:LX/1el;

    :goto_1
    const/16 v20, 0x0

    :goto_2
    if-lt v4, v5, :cond_5

    if-eqz v7, :cond_6

    iget-boolean v0, v7, LX/1el;->A0C:Z

    if-eqz v0, :cond_6

    :cond_5
    iget-boolean v0, v3, LX/1eg;->A0G:Z

    const/4 v11, 0x1

    if-eqz v0, :cond_7

    :cond_6
    const/4 v11, 0x0

    :cond_7
    if-eqz v6, :cond_9

    if-eqz v4, :cond_8

    const/4 v0, 0x2

    if-lt v4, v0, :cond_9

    :cond_8
    iget-boolean v0, v3, LX/1eg;->A0G:Z

    if-nez v0, :cond_9

    const/4 v12, 0x1

    :cond_9
    if-nez v7, :cond_d

    const/4 v12, 0x0

    goto :goto_0

    :cond_a
    iget-object v2, v3, LX/1eg;->A09:LX/1el;

    if-eqz v2, :cond_b

    iget-object v0, v2, LX/1el;->A00:Ljava/lang/String;

    if-eqz v0, :cond_b

    iget-object v7, v3, LX/1eg;->A01:LX/1el;

    if-ne v7, v2, :cond_b

    const/4 v0, 0x4

    if-ne v4, v0, :cond_b

    :goto_3
    const/16 v20, 0x1

    goto :goto_2

    :cond_b
    sub-int/2addr v11, v1

    if-eq v4, v11, :cond_c

    if-eq v4, v5, :cond_c

    iget-object v1, v3, LX/1eg;->A0A:LX/1el;

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/1el;->A00:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v7, v3, LX/1eg;->A01:LX/1el;

    if-ne v7, v1, :cond_c

    goto :goto_3

    :cond_c
    iput-object v2, v3, LX/1eg;->A01:LX/1el;

    move-object v7, v2

    goto :goto_1

    :cond_d
    if-eqz v20, :cond_f

    iget-object v13, v7, LX/1el;->A00:Ljava/lang/String;

    invoke-static {v13}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v14, v7, LX/1el;->A01:Ljava/lang/String;

    iget-object v2, v7, LX/1el;->A02:Ljava/lang/String;

    :goto_4
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "fna"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v4, "pop"

    :cond_e
    const/4 v6, 0x2

    if-eqz v12, :cond_10

    if-eqz v2, :cond_10

    goto :goto_5

    :cond_f
    iget-object v13, v7, LX/1el;->A04:Ljava/lang/String;

    iget-object v14, v7, LX/1el;->A05:Ljava/lang/String;

    iget-object v2, v7, LX/1el;->A06:Ljava/lang/String;

    goto :goto_4

    :goto_5
    :try_start_0
    invoke-static {v2}, Ljava/net/Inet6Address;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    const/4 v2, 0x2

    goto :goto_6
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_10
    move-object v5, v14

    :catch_1
    const/4 v2, 0x0

    :goto_6
    if-eqz v11, :cond_11

    invoke-virtual {v10}, LX/0r0;->A01()Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x3a

    invoke-virtual {v9, v8, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v14, :cond_11

    iget-object v1, v3, LX/1eg;->A0D:LX/0xO;

    monitor-enter v1

    :try_start_2
    iget-object v0, v1, LX/0xO;->A00:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v0, v5, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_11
    move-object v14, v13

    const/4 v2, 0x0

    goto :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_7
    monitor-exit v1

    if-eq v2, v6, :cond_12

    const/4 v2, 0x1

    :cond_12
    :goto_8
    iget-object v1, v7, LX/1el;->A08:Ljava/lang/String;

    iget-object v15, v3, LX/1eg;->A0E:Ljava/lang/String;

    invoke-static {v15}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, LX/1eg;->A0F:Ljava/lang/String;

    new-instance v12, LX/1Q7;

    move-object/from16 v16, v4

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    move/from16 v19, v2

    invoke-direct/range {v12 .. v20}, LX/1Q7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A9W()J
    .locals 3

    iget-object v2, p0, LX/1eg;->A0C:LX/1e4;

    if-eqz v2, :cond_1

    iget v1, p0, LX/1eg;->A00:I

    iget v0, p0, LX/1eg;->A04:I

    if-lt v1, v0, :cond_1

    invoke-virtual {v2}, LX/1e4;->A00()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v0, "Mms4RouteSupplier/getBackoffTime unexpected exponential backoff of null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    iget-wide v0, p0, LX/1eg;->A06:J

    return-wide v0
.end method

.method public AAu()LX/1Q7;
    .locals 1

    iget-object v0, p0, LX/1eg;->A02:LX/1Q7;

    return-object v0
.end method

.method public APX(ZI)V
    .locals 3

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object v2, p0, LX/1eg;->A0B:LX/0xD;

    const-string v1, "routeselector/onmediatransfererrororresponsecode/code "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/16 v0, 0x191

    if-eq p2, v0, :cond_0

    const/16 v0, 0x193

    if-ne p2, v0, :cond_1

    :cond_0
    invoke-virtual {v2}, LX/0xD;->A09()V

    :cond_1
    iget v0, p0, LX/1eg;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1eg;->A00:I

    invoke-virtual {p0, p1}, LX/1eg;->A04(Z)V

    return-void
.end method
