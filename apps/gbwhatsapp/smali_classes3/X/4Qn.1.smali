.class public LX/4Qn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:[B

.field public static final A05:[B

.field public static final A06:[B


# instance fields
.field public A00:J

.field public A01:LX/242;

.field public A02:[B

.field public final A03:LX/4H5;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x20

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, LX/4Qn;->A05:[B

    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, LX/4Qn;->A06:[B

    const/16 v0, 0x24

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, LX/4Qn;->A04:[B

    return-void

    :array_0
    .array-data 1
        0x4et
        0x6ft
        0x69t
        0x73t
        0x65t
        0x5ft
        0x58t
        0x58t
        0x5ft
        0x32t
        0x35t
        0x35t
        0x31t
        0x39t
        0x5ft
        0x41t
        0x45t
        0x53t
        0x47t
        0x43t
        0x4dt
        0x5ft
        0x53t
        0x48t
        0x41t
        0x32t
        0x35t
        0x36t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x4et
        0x6ft
        0x69t
        0x73t
        0x65t
        0x5ft
        0x49t
        0x4bt
        0x5ft
        0x32t
        0x35t
        0x35t
        0x31t
        0x39t
        0x5ft
        0x41t
        0x45t
        0x53t
        0x47t
        0x43t
        0x4dt
        0x5ft
        0x53t
        0x48t
        0x41t
        0x32t
        0x35t
        0x36t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_2
    .array-data 1
        0x4et
        0x6ft
        0x69t
        0x73t
        0x65t
        0x5ft
        0x58t
        0x58t
        0x66t
        0x61t
        0x6ct
        0x6ct
        0x62t
        0x61t
        0x63t
        0x6bt
        0x5ft
        0x32t
        0x35t
        0x35t
        0x31t
        0x39t
        0x5ft
        0x41t
        0x45t
        0x53t
        0x47t
        0x43t
        0x4dt
        0x5ft
        0x53t
        0x48t
        0x41t
        0x32t
        0x35t
        0x36t
    .end array-data
.end method

.method public constructor <init>([B[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/4H5;

    invoke-direct {v1, p1}, LX/4H5;-><init>([B)V

    iput-object v1, p0, LX/4Qn;->A03:LX/4H5;

    iget-object v0, v1, LX/4H5;->A00:[B

    iput-object v0, p0, LX/4Qn;->A02:[B

    invoke-virtual {v1, p2}, LX/4H5;->A00([B)V

    return-void
.end method


# virtual methods
.method public A00([B)V
    .locals 3

    iget-object v2, p0, LX/4Qn;->A02:[B

    const/4 v1, 0x0

    const/16 v0, 0x40

    invoke-static {p1, v2, v1, v0}, LX/1e5;->A01([B[B[BI)[B

    move-result-object v1

    const/16 v0, 0x20

    invoke-static {v1, v0, v0}, LX/0p2;->A05([BII)[[B

    move-result-object v1

    const/4 v0, 0x0

    aget-object v0, v1, v0

    iput-object v0, p0, LX/4Qn;->A02:[B

    const/4 v0, 0x1

    aget-object v1, v1, v0

    new-instance v0, LX/242;

    invoke-direct {v0, v1}, LX/242;-><init>([B)V

    iput-object v0, p0, LX/4Qn;->A01:LX/242;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/4Qn;->A00:J

    return-void
.end method

.method public A01([B)[B
    .locals 6

    iget-object v5, p0, LX/4Qn;->A01:LX/242;

    if-eqz v5, :cond_0

    iget-wide v1, p0, LX/4Qn;->A00:J

    const-wide/16 v3, 0x1

    add-long/2addr v3, v1

    iput-wide v3, p0, LX/4Qn;->A00:J

    iget-object v0, p0, LX/4Qn;->A03:LX/4H5;

    iget-object v0, v0, LX/4H5;->A00:[B

    invoke-virtual {v5, v0, p1, v1, v2}, LX/242;->A02([B[BJ)[B

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/4Qn;->A03:LX/4H5;

    invoke-virtual {v0, p1}, LX/4H5;->A00([B)V

    return-object v1

    :cond_0
    move-object v1, p1

    goto :goto_0
.end method

.method public A02([B)[B
    .locals 8

    move-object v4, p1

    iget-object v2, p0, LX/4Qn;->A01:LX/242;

    if-eqz v2, :cond_0

    iget-wide v6, p0, LX/4Qn;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v0, v6

    iput-wide v0, p0, LX/4Qn;->A00:J

    iget-object v0, p0, LX/4Qn;->A03:LX/4H5;

    iget-object v3, v0, LX/4H5;->A00:[B

    array-length v5, p1

    invoke-virtual/range {v2 .. v7}, LX/242;->A01([B[BIJ)[B

    move-result-object v4

    :cond_0
    iget-object v0, p0, LX/4Qn;->A03:LX/4H5;

    invoke-virtual {v0, v4}, LX/4H5;->A00([B)V

    return-object v4
.end method
