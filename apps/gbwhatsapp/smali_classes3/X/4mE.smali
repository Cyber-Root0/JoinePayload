.class public LX/4mE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/55p;


# instance fields
.field public A00:B

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:LX/58k;

.field public A08:LX/3sS;

.field public A09:LX/31q;

.field public A0A:LX/4MJ;

.field public A0B:LX/4Ii;

.field public A0C:LX/1Pp;

.field public A0D:LX/4Lg;

.field public A0E:LX/0xh;

.field public A0F:LX/0xj;

.field public A0G:LX/4Hm;

.field public A0H:LX/0xm;

.field public A0I:LX/0xg;

.field public A0J:LX/4A9;

.field public A0K:LX/470;

.field public A0L:LX/0xe;

.field public A0M:Ljava/io/InputStream;

.field public A0N:Ljava/io/OutputStream;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Ljava/util/List;

.field public A0S:Ljava/util/List;

.field public A0T:Ljava/util/List;

.field public A0U:Ljava/util/Map;

.field public A0V:S

.field public A0W:S

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:[B

.field public A0i:[B

.field public A0j:[B

.field public A0k:[B

.field public A0l:[B

.field public A0m:[B

.field public A0n:[B


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/4mE;->A0X:Z

    iput-boolean v0, p0, LX/4mE;->A0Y:Z

    iput-boolean v0, p0, LX/4mE;->A0Z:Z

    iput-boolean v0, p0, LX/4mE;->A0f:Z

    iput v0, p0, LX/4mE;->A01:I

    iput v0, p0, LX/4mE;->A03:I

    iput-short v0, p0, LX/4mE;->A0V:S

    iput-short v0, p0, LX/4mE;->A0W:S

    iput-boolean v0, p0, LX/4mE;->A0c:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/4mE;->A04:J

    iput-wide v0, p0, LX/4mE;->A05:J

    iput-wide v0, p0, LX/4mE;->A06:J

    return-void
.end method

.method public static A00(LX/31q;LX/4mE;Ljava/lang/String;[B[B)[B
    .locals 2

    iget v0, p1, LX/4mE;->A02:I

    invoke-static {p2, p3, v0}, LX/2Ji;->A08(Ljava/lang/String;[BI)[B

    move-result-object v1

    iget v0, p1, LX/4mE;->A02:I

    invoke-virtual {p0, p4, v1, v0}, LX/31q;->A01([B[BI)[B

    move-result-object v0

    return-object v0
.end method
