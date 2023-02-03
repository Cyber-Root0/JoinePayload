.class public LX/01U;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:J

.field public static final A01:LX/00G;

.field public static final A02:LX/00G;

.field public static final A03:LX/00G;

.field public static final A04:Ljava/lang/String;

.field public static final A05:Ljava/lang/String;

.field public static final A06:Ljava/lang/String;

.field public static final A07:Ljava/lang/String;

.field public static final A08:Ljava/lang/String;

.field public static final A09:Ljava/lang/String;

.field public static final A0A:Ljava/nio/charset/Charset;

.field public static final A0B:[B

.field public static final A0C:[B

.field public static final A0D:[B

.field public static final A0E:[I

.field public static final A0F:[I

.field public static final A0G:[Ljava/lang/Long;

.field public static final A0H:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v2, "com.gbwhatsapp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, ".fileprovider"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/01U;->A05:Ljava/lang/String;

    const-string v0, "android.resource://"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/01U;->A04:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_preferences"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/01U;->A07:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".permission.BROADCAST"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/01U;->A09:Ljava/lang/String;

    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/01U;->A06:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v1, 0x4

    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/01U;->A0F:[I

    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, LX/01U;->A0E:[I

    new-array v0, v2, [B

    fill-array-data v0, :array_2

    sput-object v0, LX/01U;->A0B:[B

    new-array v0, v2, [B

    fill-array-data v0, :array_3

    sput-object v0, LX/01U;->A0C:[B

    new-array v0, v2, [B

    fill-array-data v0, :array_4

    sput-object v0, LX/01U;->A0D:[B

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, LX/01U;->A0H:[Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Long;

    sput-object v0, LX/01U;->A0G:[Ljava/lang/Long;

    const/16 v1, 0x64

    const/16 v4, 0xa

    const/16 v3, 0x3e8

    new-instance v0, LX/00G;

    invoke-direct {v0, v4, v1, v3}, LX/00G;-><init>(III)V

    sput-object v0, LX/01U;->A03:LX/00G;

    const v2, 0x186a0

    const/16 v1, 0x2710

    new-instance v0, LX/00G;

    invoke-direct {v0, v4, v1, v2}, LX/00G;-><init>(III)V

    sput-object v0, LX/01U;->A01:LX/00G;

    new-instance v0, LX/00G;

    invoke-direct {v0, v4, v3, v1}, LX/00G;-><init>(III)V

    sput-object v0, LX/01U;->A02:LX/00G;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :goto_0
    sput-object v0, LX/01U;->A0A:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/01U;->A08:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    sput-wide v0, LX/01U;->A00:J

    return-void

    :cond_0
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x15180
        0x93a80
        0x76a700
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x76a700
        0x93a80
        0x15180
        0x0
    .end array-data

    :array_2
    .array-data 1
        0x6t
        0x0t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x6t
        0x1t
    .end array-data

    nop

    :array_4
    .array-data 1
        0x6t
        0x2t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
