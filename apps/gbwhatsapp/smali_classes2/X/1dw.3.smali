.class public LX/1dw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:J

.field public static final A02:[B

.field public static final A03:[B

.field public static final A04:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v2, 0x2

    new-array v0, v2, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/1dw;->A03:[B

    new-array v0, v2, [B

    fill-array-data v0, :array_1

    sput-object v0, LX/1dw;->A04:[B

    new-array v0, v2, [B

    fill-array-data v0, :array_2

    sput-object v0, LX/1dw;->A02:[B

    const/16 v3, 0x7e6

    const/16 v1, 0xf

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, v3, v2, v1}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sput-wide v0, LX/1dw;->A01:J

    const/4 v2, 0x3

    const/16 v1, 0xc

    new-instance v0, Ljava/util/GregorianCalendar;

    invoke-direct {v0, v3, v2, v1}, Ljava/util/GregorianCalendar;-><init>(III)V

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    sput-wide v0, LX/1dw;->A00:J

    return-void

    :array_0
    .array-data 1
        0x0t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        0x0t
        0x2t
    .end array-data

    nop

    :array_2
    .array-data 1
        0x0t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)I
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x7

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string v1, "Unexpected backup result value: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x6

    :cond_1
    return v1
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const-string v1, ".crypt"

    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    return v5

    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v1, v4

    const/4 v0, 0x2

    const/4 v3, -0x1

    const-string v2, "msgstore/get-version/unexpected-filename "

    if-eq v1, v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return v3

    :cond_2
    :try_start_0
    aget-object v0, v4, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v3
.end method

.method public static A02(LX/0mf;Z)J
    .locals 7

    if-eqz p1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/16 v0, 0xe

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xd

    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xc

    invoke-virtual {v3, v0, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v2, 0xb

    const/16 v0, 0x3ba

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {p0, v1, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v3, v2, v0}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/16 v0, 0x3bb

    invoke-virtual {p0, v1, v0}, LX/0mg;->A04(LX/0mi;I)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static A03(Ljava/io/InputStream;)LX/1e0;
    .locals 13

    sget-object v0, LX/1dw;->A02:[B

    array-length v1, v0

    new-array v9, v1, [B

    const/16 v0, 0x20

    new-array v10, v0, [B

    const/16 v0, 0x10

    new-array v11, v0, [B

    new-array v12, v0, [B

    const/4 v2, 0x1

    add-int/lit8 v6, v1, 0x1

    add-int/lit8 v0, v6, 0x20

    add-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x10

    new-array v5, v0, [B

    invoke-virtual {p0, v5}, Ljava/io/InputStream;->read([B)I

    const/4 v7, 0x0

    invoke-static {v5, v7, v9, v7, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v0, LX/1dw;->A04:[B

    invoke-static {v9, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/1dw;->A03:[B

    invoke-static {v9, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/02k;

    invoke-direct {v0}, LX/02k;-><init>()V

    throw v0

    :cond_0
    aget-byte v0, v5, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x3

    new-array v3, v4, [[B

    aput-object v10, v3, v7

    aput-object v11, v3, v2

    const/4 v0, 0x2

    aput-object v12, v3, v0

    const/4 v2, 0x0

    :cond_1
    aget-object v1, v3, v2

    array-length v0, v1

    invoke-static {v5, v6, v1, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v1

    add-int/2addr v6, v0

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_1

    new-instance v7, LX/1e0;

    invoke-direct/range {v7 .. v12}, LX/1e0;-><init>(Ljava/lang/String;[B[B[B[B)V

    return-object v7
.end method

.method public static A04(Ljava/io/InputStream;)LX/1e0;
    .locals 6

    sget-object v0, LX/233;->A05:LX/233;

    invoke-static {v0, p0}, LX/1Ml;->A0C(LX/1Ml;Ljava/io/InputStream;)LX/1Ml;

    move-result-object v2

    check-cast v2, LX/233;

    if-eqz v2, :cond_2

    iget v1, v2, LX/233;->A01:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v1, LX/3uD;->A01:LX/3uD;

    :goto_0
    sget-object v0, LX/3uD;->A02:LX/3uD;

    if-ne v1, v0, :cond_2

    iget-object v1, v2, LX/233;->A04:LX/2kh;

    if-nez v1, :cond_0

    sget-object v1, LX/2kh;->A06:LX/2kh;

    :cond_0
    iget-object v0, v1, LX/2kh;->A01:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v3

    iget-object v2, v1, LX/2kh;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/2kh;->A04:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v4

    iget-object v0, v1, LX/2kh;->A03:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object v5

    iget-object v0, v1, LX/2kh;->A02:LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A05()[B

    move-result-object p0

    new-instance v1, LX/1e0;

    invoke-direct/range {v1 .. v6}, LX/1e0;-><init>(Ljava/lang/String;[B[B[B[B)V

    return-object v1

    :cond_1
    sget-object v1, LX/3uD;->A02:LX/3uD;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A05(Landroid/content/Context;)LX/22t;
    .locals 16

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "key"

    new-instance v11, Ljava/io/File;

    invoke-direct {v11, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "backupkey/getinfo/does-not-exist"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v11}, LX/01r;->A0H(Ljava/io/File;)[B

    move-result-object v5

    if-eqz v5, :cond_0

    array-length v1, v5

    sget-object v10, LX/1dw;->A02:[B

    array-length v9, v10

    add-int/lit8 v8, v9, 0x1

    const/16 v4, 0x20

    add-int/lit8 v7, v8, 0x20

    const/16 v6, 0x10

    add-int/lit8 v3, v7, 0x10

    add-int/lit8 v0, v3, 0x20

    add-int/lit8 v2, v0, 0x10

    add-int/lit8 v0, v2, 0x20

    if-lt v1, v0, :cond_3

    new-array v11, v9, [B

    const/4 v1, 0x0

    invoke-static {v5, v1, v11, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v11, v10}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    aget-byte v0, v5, v9

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    new-array v12, v4, [B

    invoke-static {v5, v8, v12, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v13, v6, [B

    invoke-static {v5, v7, v13, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v14, v4, [B

    invoke-static {v5, v3, v14, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v6}, LX/01r;->A0E(I)[B

    move-result-object v15

    new-array v0, v4, [B

    invoke-static {v5, v2, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v9, LX/22t;

    move-object/from16 p0, v0

    invoke-direct/range {v9 .. v16}, LX/22t;-><init>(Ljava/lang/String;[B[B[B[B[B[B)V

    return-object v9

    :cond_2
    new-instance v0, LX/02k;

    invoke-direct {v0}, LX/02k;-><init>()V

    throw v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " size mismatch"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/security/InvalidParameterException;

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A06(LX/0oL;)LX/0py;
    .locals 0

    invoke-virtual {p0}, LX/0oL;->A04()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LX/0py;->A07:LX/0py;

    return-object p0

    :cond_0
    sget-object p0, LX/0py;->A06:LX/0py;

    return-object p0
.end method

.method public static A07(Ljava/io/File;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 16

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v0, "yyyy-MM-dd"

    new-instance v6, Ljava/text/SimpleDateFormat;

    invoke-direct {v6, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02Q;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, LX/02Q;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v13, p1

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v11

    new-array v10, v11, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v11, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/02Q;->A02(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v10, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    if-eqz v9, :cond_4

    array-length v8, v9

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_4

    aget-object v3, v9, v7

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v14, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v11, :cond_1

    aget-object v0, v10, v1

    if-nez v2, :cond_2

    invoke-virtual {v14, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_1
    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    if-le v2, v1, :cond_3

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v0, LX/4rt;

    invoke-direct {v0, v4, v6}, LX/4rt;-><init>(Ljava/lang/String;Ljava/text/SimpleDateFormat;)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v5
.end method

.method public static A08(LX/0py;LX/0py;)Ljava/util/List;
    .locals 5

    iget v1, p0, LX/0py;->version:I

    iget v0, p1, LX/0py;->version:I

    if-gt v1, v0, :cond_1

    invoke-static {p0, p1}, LX/0py;->A04(LX/0py;LX/0py;)[LX/0py;

    move-result-object p1

    array-length p0, p1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p0, :cond_0

    aget-object v2, p1, v3

    const-string v0, ".crypt"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v2, LX/0py;->version:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v4

    :cond_1
    const-string v0, "msgstore/get-db-crypt-extension-range/illegal-range ["

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A09(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "key"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public static A0A(Landroid/content/Context;Ljava/lang/String;[B[B[B[B)V
    .locals 15

    const-string v1, "backupkey/set/v="

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v13, p2

    invoke-static {v13}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-object/from16 v9, p3

    invoke-static {v9}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "key"

    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v0, 0x10

    new-array v10, v0, [B

    invoke-static {v10}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    const/4 v14, 0x1

    new-array v3, v14, [B

    invoke-static {v2}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result v0

    const/4 v7, 0x0

    aput-byte v0, v3, v7

    sget-object v2, LX/1dw;->A02:[B

    array-length v0, v2

    add-int/lit8 v1, v0, 0x1

    array-length v0, v13

    add-int/2addr v1, v0

    move-object/from16 v12, p5

    array-length v0, v12

    add-int/2addr v1, v0

    move-object/from16 v11, p4

    array-length v0, v11

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, 0x10

    array-length v0, v9

    add-int/2addr v1, v0

    new-array v6, v1, [B

    const/4 v5, 0x7

    new-array v4, v5, [[B

    aput-object v2, v4, v7

    aput-object v3, v4, v14

    const/4 v0, 0x2

    aput-object p2, v4, v0

    const/4 v0, 0x3

    aput-object p5, v4, v0

    const/4 v0, 0x4

    aput-object p4, v4, v0

    const/4 v0, 0x5

    aput-object v10, v4, v0

    const/4 v0, 0x6

    aput-object p3, v4, v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_0
    aget-object v1, v4, v3

    array-length v0, v1

    invoke-static {v1, v7, v6, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v1

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_0

    invoke-static {v6}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    :try_start_0
    invoke-static {v8, v6}, LX/01r;->A09(Ljava/io/File;[B)V

    invoke-static {v8}, LX/01r;->A0H(Ljava/io/File;)[B

    move-result-object v0

    invoke-static {p0}, LX/1dw;->A05(Landroid/content/Context;)LX/22t;

    invoke-static {v6, v0}, Ljava/util/Arrays;->equals([B[B)Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "backupkey/set/unable-to-write "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static A0B(LX/02q;LX/1M8;Ljava/io/InputStream;Ljava/io/OutputStream;J)V
    .locals 3

    const/16 v0, 0x1000

    new-array v2, v0, [B

    :goto_0
    invoke-virtual {p2, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ltz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, LX/02q;->test(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p3, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v0, v1

    add-long/2addr p4, v0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1M8;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, LX/1M8;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static A0C(LX/0oW;[B)V
    .locals 3

    array-length v2, p1

    const/16 v0, 0x20

    if-eq v2, v0, :cond_0

    const-string v1, ""

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string v0, "crypto-iq-incorrect-account-hash-size"

    invoke-virtual {p0, v0, v2, v1}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public static A0D(Ljava/io/File;Ljava/util/ArrayList;)V
    .locals 3

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v0, "yyyy-MM-dd"

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02Q;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4rt;

    invoke-direct {v0, v1, v2}, LX/4rt;-><init>(Ljava/lang/String;Ljava/text/SimpleDateFormat;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public static A0E(Landroid/content/Context;)Z
    .locals 7

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v0, "key"

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    :try_start_0
    invoke-static {p0}, LX/1dw;->A05(Landroid/content/Context;)LX/22t;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/22t;->A00:LX/1e0;

    iget-object v5, v0, LX/1e0;->A00:Ljava/lang/String;
    :try_end_0
    .catch LX/02k; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/InvalidParameterException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "1"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    sget-wide v1, LX/1dw;->A01:J

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    sget-wide v1, LX/1dw;->A00:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const-string v0, "3"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v6

    :cond_1
    const/4 v6, 0x0

    :cond_2
    return v6
.end method

.method public static A0F(LX/233;Ljava/lang/String;)Z
    .locals 4

    iget v0, p0, LX/233;->A00:I

    const/16 v2, 0x8

    and-int/lit8 v1, v0, 0x8

    const/4 v0, 0x0

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/233;->A02:LX/232;

    move-object v2, v0

    if-nez v0, :cond_1

    sget-object v0, LX/232;->A0e:LX/232;

    :cond_1
    iget v0, v0, LX/232;->A01:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_3

    if-nez v2, :cond_2

    sget-object v2, LX/232;->A0e:LX/232;

    :cond_2
    iget-object v2, v2, LX/232;->A06:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "EncBackupUtils/has-jid-user-mismatch/expected-jid-user-ends-with: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  actual-jid-user: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_3
    return v3
.end method

.method public static A0G([B)[B
    .locals 3

    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "calculateahash/digester "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_0
    if-nez v0, :cond_0

    const-string v0, "calculateahash/digester is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    return-object v0
.end method
