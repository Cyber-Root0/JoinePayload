.class public final LX/4RY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static final A01:Ljava/nio/charset/Charset;

.field public static final A02:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/4RY;->A02:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, LX/4RY;->A01:Ljava/nio/charset/Charset;

    invoke-static {}, LX/0jp;->A0b()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, LX/4RY;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x0

    if-nez p0, :cond_4

    const/4 v6, 0x0

    :goto_0
    if-nez p1, :cond_3

    const/4 v5, 0x0

    :goto_1
    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v4, v6, :cond_0

    aget-object v0, p0, v4

    if-nez v0, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_0
    :goto_3
    if-ge v3, v5, :cond_1

    aget-object v0, p1, v3

    if-nez v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_1
    const/4 v2, 0x1

    invoke-static {v4, v6}, LX/0jp;->A1S(II)Z

    move-result v1

    invoke-static {v3, v5}, LX/0jp;->A1S(II)Z

    move-result v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_5

    return v2

    :cond_2
    if-ne v1, v0, :cond_5

    aget-object v1, p0, v4

    aget-object v0, p1, v3

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    array-length v5, p1

    goto :goto_1

    :cond_4
    array-length v6, p0

    goto :goto_0

    :cond_5
    return v7
.end method
