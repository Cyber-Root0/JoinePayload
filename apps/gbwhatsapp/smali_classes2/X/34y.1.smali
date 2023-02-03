.class public LX/34y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0J:Ljava/util/HashSet;

.field public static final A0K:Ljava/util/HashSet;

.field public static final A0L:Ljava/util/HashSet;

.field public static final A0M:Ljava/util/HashSet;

.field public static final A0N:Ljava/util/regex/Pattern;

.field public static final A0O:Ljava/util/regex/Pattern;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/util/HashSet;

.field public A0G:LX/1sf;

.field public A0H:LX/59u;

.field public A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    const/16 v0, 0x32

    new-array v7, v0, [Ljava/lang/String;

    const-string v0, "DOM"

    const/16 v22, 0x0

    aput-object v0, v7, v22

    const-string v0, "INTL"

    const/16 v21, 0x1

    aput-object v0, v7, v21

    const-string v0, "POSTAL"

    const/16 v20, 0x2

    aput-object v0, v7, v20

    const-string v0, "PARCEL"

    const/4 v3, 0x3

    aput-object v0, v7, v3

    const-string v0, "HOME"

    const/4 v2, 0x4

    aput-object v0, v7, v2

    const-string v0, "WORK"

    const/4 v5, 0x5

    aput-object v0, v7, v5

    const-string v0, "PREF"

    const/16 v19, 0x6

    aput-object v0, v7, v19

    const-string v0, "VOICE"

    const/16 v18, 0x7

    aput-object v0, v7, v18

    const-string v0, "FAX"

    const/16 v17, 0x8

    aput-object v0, v7, v17

    const-string v0, "MSG"

    const/16 v16, 0x9

    aput-object v0, v7, v16

    const-string v0, "CELL"

    const/16 v15, 0xa

    aput-object v0, v7, v15

    const-string v0, "PAGER"

    const/16 v14, 0xb

    aput-object v0, v7, v14

    const-string v1, "BBS"

    const/16 v0, 0xc

    aput-object v1, v7, v0

    const-string v0, "MODEM"

    const/16 v13, 0xd

    aput-object v0, v7, v13

    const-string v0, "CAR"

    const/16 v12, 0xe

    aput-object v0, v7, v12

    const-string v0, "ISDN"

    const/16 v11, 0xf

    aput-object v0, v7, v11

    const-string v0, "VIDEO"

    const/16 v10, 0x10

    aput-object v0, v7, v10

    const-string v0, "AOL"

    const/16 v9, 0x11

    aput-object v0, v7, v9

    const-string v0, "APPLELINK"

    const/16 v8, 0x12

    aput-object v0, v7, v8

    const-string v0, "ATTMAIL"

    const/16 v6, 0x13

    aput-object v0, v7, v6

    const-string v0, "CIS"

    const/16 v4, 0x14

    aput-object v0, v7, v4

    const/16 v1, 0x15

    const-string v0, "EWORLD"

    aput-object v0, v7, v1

    const/16 v1, 0x16

    const-string v0, "INTERNET"

    aput-object v0, v7, v1

    const/16 v1, 0x17

    const-string v0, "IBMMAIL"

    aput-object v0, v7, v1

    const/16 v1, 0x18

    const-string v0, "MCIMAIL"

    aput-object v0, v7, v1

    const/16 v1, 0x19

    const-string v0, "POWERSHARE"

    aput-object v0, v7, v1

    const/16 v1, 0x1a

    const-string v0, "PRODIGY"

    aput-object v0, v7, v1

    const/16 v1, 0x1b

    const-string v0, "TLX"

    aput-object v0, v7, v1

    const/16 v1, 0x1c

    const-string v0, "X400"

    aput-object v0, v7, v1

    const/16 v1, 0x1d

    const-string v0, "GIF"

    aput-object v0, v7, v1

    const/16 v1, 0x1e

    const-string v0, "CGM"

    aput-object v0, v7, v1

    const/16 v1, 0x1f

    const-string v0, "WMF"

    aput-object v0, v7, v1

    const/16 v1, 0x20

    const-string v0, "BMP"

    aput-object v0, v7, v1

    const/16 v1, 0x21

    const-string v0, "MET"

    aput-object v0, v7, v1

    const/16 v1, 0x22

    const-string v0, "PMB"

    aput-object v0, v7, v1

    const/16 v1, 0x23

    const-string v0, "DIB"

    aput-object v0, v7, v1

    const/16 v1, 0x24

    const-string v0, "PICT"

    aput-object v0, v7, v1

    const/16 v1, 0x25

    const-string v0, "TIFF"

    aput-object v0, v7, v1

    const/16 v1, 0x26

    const-string v0, "PDF"

    aput-object v0, v7, v1

    const/16 v1, 0x27

    const-string v0, "PS"

    aput-object v0, v7, v1

    const/16 v1, 0x28

    const-string v0, "JPEG"

    aput-object v0, v7, v1

    const/16 v1, 0x29

    const-string v0, "QTIME"

    aput-object v0, v7, v1

    const/16 v1, 0x2a

    const-string v0, "MPEG"

    aput-object v0, v7, v1

    const/16 v1, 0x2b

    const-string v0, "MPEG2"

    aput-object v0, v7, v1

    const/16 v1, 0x2c

    const-string v0, "AVI"

    aput-object v0, v7, v1

    const/16 v1, 0x2d

    const-string v0, "WAVE"

    aput-object v0, v7, v1

    const/16 v1, 0x2e

    const-string v0, "AIFF"

    aput-object v0, v7, v1

    const/16 v1, 0x2f

    const-string v0, "PCM"

    aput-object v0, v7, v1

    const/16 v1, 0x30

    const-string v0, "X509"

    aput-object v0, v7, v1

    const/16 v1, 0x31

    const-string v0, "PGP"

    invoke-static {v0, v7, v1}, LX/0jo;->A0n(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/34y;->A0L:Ljava/util/HashSet;

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "INLINE"

    aput-object v0, v1, v22

    const-string v7, "URL"

    aput-object v7, v1, v21

    const-string v0, "CONTENT-ID"

    aput-object v0, v1, v20

    const-string v0, "CID"

    invoke-static {v0, v1, v3}, LX/0jo;->A0n(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/34y;->A0M:Ljava/util/HashSet;

    new-array v4, v4, [Ljava/lang/String;

    const-string v0, "BEGIN"

    aput-object v0, v4, v22

    const-string v0, "LOGO"

    aput-object v0, v4, v21

    const-string v0, "PHOTO"

    aput-object v0, v4, v20

    const-string v0, "LABEL"

    aput-object v0, v4, v3

    const-string v0, "FN"

    aput-object v0, v4, v2

    const-string v0, "TITLE"

    aput-object v0, v4, v5

    const-string v0, "SOUND"

    aput-object v0, v4, v19

    const-string v0, "VERSION"

    aput-object v0, v4, v18

    const-string v0, "TEL"

    aput-object v0, v4, v17

    const-string v0, "EMAIL"

    aput-object v0, v4, v16

    const-string v0, "TZ"

    aput-object v0, v4, v15

    const-string v0, "GEO"

    aput-object v0, v4, v14

    const-string v1, "NOTE"

    const/16 v0, 0xc

    aput-object v1, v4, v0

    aput-object v7, v4, v13

    const-string v0, "BDAY"

    aput-object v0, v4, v12

    const-string v0, "ROLE"

    aput-object v0, v4, v11

    const-string v0, "REV"

    aput-object v0, v4, v10

    const-string v0, "UID"

    aput-object v0, v4, v9

    const-string v0, "KEY"

    aput-object v0, v4, v8

    const-string v0, "MAILER"

    invoke-static {v0, v4, v6}, LX/0jo;->A0n(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/34y;->A0K:Ljava/util/HashSet;

    new-array v1, v5, [Ljava/lang/String;

    const-string v0, "7BIT"

    aput-object v0, v1, v22

    const-string v0, "8BIT"

    aput-object v0, v1, v21

    const-string v0, "QUOTED-PRINTABLE"

    aput-object v0, v1, v20

    const-string v0, "BASE64"

    aput-object v0, v1, v3

    const-string v0, "B"

    invoke-static {v0, v1, v2}, LX/0jo;->A0n(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/34y;->A0J:Ljava/util/HashSet;

    const-string/jumbo v0, "type=(.*?)[:;]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/34y;->A0N:Ljava/util/regex/Pattern;

    const-string/jumbo v0, "waid=(.*?)[:;]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/34y;->A0O:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/34y;->A0G:LX/1sf;

    iput-object v0, p0, LX/34y;->A0C:Ljava/lang/String;

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/34y;->A0F:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/34y;->A0I:Z

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/3FG;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/3FG;

    iget-object v1, v2, LX/3FG;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/3FG;->A00:Ljava/lang/String;

    return-object v1

    :cond_0
    iget-object v0, v2, LX/34y;->A0H:LX/59u;

    invoke-interface {v0}, LX/59u;->readLine()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_1
    iget-object v0, p0, LX/34y;->A0H:LX/59u;

    invoke-interface {v0}, LX/59u;->readLine()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A01()Ljava/lang/String;
    .locals 8

    instance-of v0, p0, LX/3FG;

    if-eqz v0, :cond_a

    move-object v6, p0

    check-cast v6, LX/3FG;

    iget-boolean v0, v6, LX/34y;->A0I:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iput-boolean v5, v6, LX/34y;->A0I:Z

    iget-object v0, v6, LX/34y;->A0D:Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    move-object v7, v4

    :cond_2
    iget-object v0, v6, LX/34y;->A0H:LX/59u;

    invoke-interface {v0}, LX/59u;->readLine()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    if-nez v7, :cond_4

    iget-object v0, v6, LX/3FG;->A00:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v1, "Reached end of buffer."

    new-instance v0, LX/1sa;

    invoke-direct {v0, v1}, LX/1sa;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    const/16 v2, 0x4000

    if-gt v0, v2, :cond_5

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_7

    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_7

    iget-object v0, v6, LX/3FG;->A00:Ljava/lang/String;

    iput-object v3, v6, LX/3FG;->A00:Ljava/lang/String;

    if-nez v0, :cond_0

    if-eqz v7, :cond_2

    :cond_4
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    if-nez v7, :cond_4

    iget-object v0, v6, LX/3FG;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2

    :cond_6
    iput-object v4, v6, LX/3FG;->A00:Ljava/lang/String;

    return-object v0

    :cond_7
    const/4 v1, 0x1

    if-nez v7, :cond_8

    iget-object v0, v6, LX/3FG;->A00:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iput-object v4, v6, LX/3FG;->A00:Ljava/lang/String;

    :cond_8
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-le v0, v2, :cond_2

    goto :goto_0

    :cond_9
    const-string v1, "Space exists at the beginning of the line"

    new-instance v0, LX/1sa;

    invoke-direct {v0, v1}, LX/1sa;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-boolean v0, p0, LX/34y;->A0I:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/34y;->A0I:Z

    iget-object v2, p0, LX/34y;->A0D:Ljava/lang/String;

    return-object v2

    :cond_b
    invoke-virtual {p0}, LX/34y;->A00()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x4000

    if-ge v1, v0, :cond_c

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    return-object v2

    :cond_c
    invoke-virtual {p0}, LX/34y;->A01()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_d
    const-string v1, "Reached end of buffer."

    new-instance v0, LX/1sa;

    invoke-direct {v0, v1}, LX/1sa;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A02(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v5, "="

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v4

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\r\n"

    :goto_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/34y;->A00()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "File ended during parsing quoted-printable String"

    new-instance v0, LX/1sa;

    invoke-direct {v0, v1}, LX/1sa;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v1, v4}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x1

    add-int/lit8 v4, v0, 0x1

    const/4 v6, 0x0

    if-lez v4, :cond_0

    iget-boolean v0, p0, LX/34y;->A0I:Z

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/34y;->A0D:Ljava/lang/String;

    if-nez v3, :cond_2

    :cond_0
    return-object v6

    :cond_1
    invoke-virtual {p0}, LX/34y;->A01()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LX/34y;->A0D:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iput-boolean v5, p0, LX/34y;->A0I:Z

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v4, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_4

    add-int/lit8 v0, v4, -0x1

    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    invoke-static {v5}, LX/00B;->A0G(Z)V

    const-string v0, ":"

    invoke-virtual {v3, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-lt v0, v4, :cond_0

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-object v6

    :cond_4
    iput-boolean v2, p0, LX/34y;->A0I:Z

    return-object v3
.end method

.method public A04(Ljava/lang/String;)V
    .locals 12

    const-string v0, "="

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    const/4 v8, 0x0

    if-ne v0, v2, :cond_13

    aget-object v0, v1, v8

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v0, "TYPE"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v3, "VALUE"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/34y;->A0M:Ljava/util/HashSet;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "X-"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Unknown value \""

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1sa;

    invoke-direct {v0, v1}, LX/1sa;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/34y;->A0G:LX/1sf;

    if-eqz v0, :cond_15

    iput-object v3, v0, LX/1sf;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const-string v3, "ENCODING"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p0, LX/3FG;

    if-eqz v0, :cond_2

    sget-object v1, LX/3FG;->A01:Ljava/util/HashSet;

    :goto_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "X-"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "Unknown encoding \""

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1sa;

    invoke-direct {v0, v1}, LX/1sa;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v1, LX/34y;->A0J:Ljava/util/HashSet;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/34y;->A0G:LX/1sf;

    if-eqz v0, :cond_4

    iput-object v3, v0, LX/1sf;->A01:Ljava/lang/String;

    invoke-virtual {v0, v2}, LX/1sf;->A00(Ljava/lang/String;)V

    :cond_4
    iput-object v2, p0, LX/34y;->A0C:Ljava/lang/String;

    return-void

    :cond_5
    const-string v1, "CHARSET"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/34y;->A0G:LX/1sf;

    if-eqz v0, :cond_15

    iput-object v1, v0, LX/1sf;->A01:Ljava/lang/String;

    :goto_1
    invoke-virtual {v0, v2}, LX/1sf;->A00(Ljava/lang/String;)V

    return-void

    :cond_6
    const-string v7, "LANGUAGE"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "-"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v9, v10

    const-string v5, "\""

    const-string v11, "Invalid Language: \""

    const/4 v0, 0x2

    if-gt v9, v0, :cond_10

    const/4 v6, 0x0

    aget-object v8, v10, v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v4, :cond_a

    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x61

    if-lt v1, v0, :cond_8

    const/16 v0, 0x7a

    if-le v1, v0, :cond_9

    :cond_7
    invoke-static {v11}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1sa;

    invoke-direct {v0, v1}, LX/1sa;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/16 v0, 0x41

    if-lt v1, v0, :cond_7

    const/16 v0, 0x5a

    if-gt v1, v0, :cond_7

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_a
    const/4 v0, 0x1

    if-le v9, v0, :cond_e

    aget-object v4, v10, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    :goto_3
    if-ge v6, v3, :cond_e

    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x61

    if-lt v1, v0, :cond_c

    const/16 v0, 0x7a

    if-le v1, v0, :cond_d

    :cond_b
    invoke-static {v11}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1sa;

    invoke-direct {v0, v1}, LX/1sa;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    const/16 v0, 0x41

    if-lt v1, v0, :cond_b

    const/16 v0, 0x5a

    if-gt v1, v0, :cond_b

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_e
    iget-object v0, p0, LX/34y;->A0G:LX/1sf;

    if-eqz v0, :cond_15

    iput-object v7, v0, LX/1sf;->A01:Ljava/lang/String;

    goto/16 :goto_1

    :cond_f
    const-string v0, "X-"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, LX/34y;->A0G:LX/1sf;

    if-eqz v0, :cond_15

    iput-object v4, v0, LX/1sf;->A01:Ljava/lang/String;

    goto/16 :goto_1

    :cond_10
    invoke-static {v11}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1sa;

    invoke-direct {v0, v1}, LX/1sa;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const-string v0, "WAID"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/34y;->A0G:LX/1sf;

    if-eqz v1, :cond_15

    const-string/jumbo v0, "waId"

    iput-object v0, v1, LX/1sf;->A01:Ljava/lang/String;

    invoke-virtual {v1, v2}, LX/1sf;->A00(Ljava/lang/String;)V

    return-void

    :cond_12
    const-string v0, "Unknown type \""

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1sa;

    invoke-direct {v0, v1}, LX/1sa;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    aget-object v2, v1, v8

    :cond_14
    invoke-virtual {p0, v2}, LX/34y;->A05(Ljava/lang/String;)V

    :cond_15
    return-void
.end method

.method public A05(Ljava/lang/String;)V
    .locals 7

    instance-of v0, p0, LX/3FG;

    if-eqz v0, :cond_1

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, LX/34y;->A0G:LX/1sf;

    const-string v0, "TYPE"

    iput-object v0, v1, LX/1sf;->A01:Ljava/lang/String;

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    aget-object v3, v6, v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    const-string v1, "\""

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/34y;->A0G:LX/1sf;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/1sf;->A00(Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, LX/34y;->A0G:LX/1sf;

    const-string v1, "[_$!<|>!$_]"

    const-string v0, ""

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, LX/34y;->A0L:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "X-"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/34y;->A0F:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "Type unsupported by vCard 2.1: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/34y;->A0G:LX/1sf;

    if-eqz v1, :cond_3

    const-string v0, "TYPE"

    iput-object v0, v1, LX/1sf;->A01:Ljava/lang/String;

    invoke-virtual {v1, p1}, LX/1sf;->A00(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
