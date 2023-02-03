.class public final LX/3Qk;
.super LX/3Q0;
.source ""


# static fields
.field public static final A02:Ljava/util/regex/Pattern;

.field public static final A03:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:Ljava/lang/StringBuilder;

.field public final A01:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/3Qk;->A03:Ljava/util/regex/Pattern;

    const-string v0, "\\{\\\\.*?\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/3Qk;->A02:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "SubripDecoder"

    invoke-direct {p0, v0}, LX/3Q0;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, p0, LX/3Qk;->A00:Ljava/lang/StringBuilder;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3Qk;->A01:Ljava/util/ArrayList;

    return-void
.end method

.method public static A01(Ljava/util/regex/Matcher;I)J
    .locals 8

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v6, 0x3c

    const-wide/16 v4, 0x3e8

    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v6

    mul-long/2addr v2, v6

    mul-long/2addr v2, v4

    :goto_0
    add-int/lit8 v0, p1, 0x2

    invoke-static {p0, v0}, LX/3Q0;->A00(Ljava/util/regex/Matcher;I)J

    move-result-wide v0

    mul-long/2addr v0, v6

    mul-long/2addr v0, v4

    add-long/2addr v2, v0

    add-int/lit8 v0, p1, 0x3

    invoke-static {p0, v0}, LX/3Q0;->A00(Ljava/util/regex/Matcher;I)J

    move-result-wide v0

    mul-long/2addr v0, v4

    add-long/2addr v2, v0

    add-int/lit8 v0, p1, 0x4

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v2, v0

    :cond_0
    mul-long/2addr v2, v4

    return-wide v2

    :cond_1
    const-wide/16 v2, 0x0

    goto :goto_0
.end method
