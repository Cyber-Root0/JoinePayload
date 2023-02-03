.class public final LX/28u;
.super LX/1Ml;
.source ""

# interfaces
.implements LX/1Mo;


# static fields
.field public static final A04:LX/28u;

.field public static volatile A05:LX/27e;


# instance fields
.field public A00:B

.field public A01:I

.field public A02:J

.field public A03:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/28u;

    invoke-direct {v0}, LX/28u;-><init>()V

    sput-object v0, LX/28u;->A04:LX/28u;

    invoke-virtual {v0}, LX/1Ml;->A0U()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Ml;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LX/28u;->A00:B

    return-void
.end method


# virtual methods
.method public AFL()I
    .locals 6

    iget v5, p0, LX/1Ml;->A00:I

    const/4 v0, -0x1

    if-ne v5, v0, :cond_2

    const/4 v5, 0x0

    iget v4, p0, LX/28u;->A01:I

    const/4 v1, 0x1

    and-int/lit8 v0, v4, 0x1

    if-ne v0, v1, :cond_0

    iget-wide v2, p0, LX/28u;->A03:J

    const/4 v1, 0x2

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->A03(J)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v5, v1

    :cond_0
    const/4 v2, 0x2

    and-int/lit8 v0, v4, 0x2

    if-ne v0, v2, :cond_1

    iget-wide v0, p0, LX/28u;->A02:J

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A03(J)I

    move-result v0

    add-int/2addr v2, v0

    add-int/2addr v5, v2

    :cond_1
    iget-object v0, p0, LX/1Ml;->unknownFields:LX/28q;

    invoke-virtual {v0}, LX/28q;->A00()I

    move-result v0

    add-int/2addr v5, v0

    iput v5, p0, LX/1Ml;->A00:I

    :cond_2
    return v5
.end method

.method public Ago(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    iget v0, p0, LX/28u;->A01:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    const/16 v2, 0x2c

    iget-wide v0, p0, LX/28u;->A03:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0C(IJ)V

    :cond_0
    iget v0, p0, LX/28u;->A01:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_1

    const/16 v2, 0x2d

    iget-wide v0, p0, LX/28u;->A02:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0C(IJ)V

    :cond_1
    iget-object v0, p0, LX/1Ml;->unknownFields:LX/28q;

    invoke-virtual {v0, p1}, LX/28q;->A02(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
