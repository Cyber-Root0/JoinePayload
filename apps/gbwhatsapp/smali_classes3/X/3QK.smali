.class public final LX/3QK;
.super LX/4d7;
.source ""


# static fields
.field public static final A02:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:Ljava/nio/charset/CharsetDecoder;

.field public final A01:Ljava/nio/charset/CharsetDecoder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "(.+?)=\'(.*?)\';"

    const/16 v0, 0x20

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/3QK;->A02:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/4d7;-><init>()V

    sget-object v0, LX/42b;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    iput-object v0, p0, LX/3QK;->A01:Ljava/nio/charset/CharsetDecoder;

    sget-object v0, LX/42b;->A00:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    iput-object v0, p0, LX/3QK;->A00:Ljava/nio/charset/CharsetDecoder;

    return-void
.end method
