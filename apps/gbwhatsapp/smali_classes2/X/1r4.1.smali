.class public final LX/1r4;
.super LX/1Ml;
.source ""

# interfaces
.implements LX/1Mo;


# static fields
.field public static final A04:LX/1r4;

.field public static volatile A05:LX/27e;


# instance fields
.field public A00:B

.field public A01:I

.field public A02:J

.field public A03:LX/1Rx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1r4;

    invoke-direct {v0}, LX/1r4;-><init>()V

    sput-object v0, LX/1r4;->A04:LX/1r4;

    invoke-virtual {v0}, LX/1Ml;->A0U()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Ml;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LX/1r4;->A00:B

    return-void
.end method


# virtual methods
.method public AFL()I
    .locals 5

    iget v4, p0, LX/1Ml;->A00:I

    const/4 v0, -0x1

    if-ne v4, v0, :cond_3

    const/4 v4, 0x0

    iget v0, p0, LX/1r4;->A01:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/1r4;->A03:LX/1Rx;

    if-nez v0, :cond_0

    sget-object v0, LX/1Rx;->A0k:LX/1Rx;

    :cond_0
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A05(LX/1Mn;I)I

    move-result v0

    add-int/2addr v4, v0

    :cond_1
    iget v0, p0, LX/1r4;->A01:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_2

    iget-wide v2, p0, LX/1r4;->A02:J

    const/4 v1, 0x1

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->A03(J)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v4, v1

    :cond_2
    iget-object v0, p0, LX/1Ml;->unknownFields:LX/28q;

    invoke-virtual {v0}, LX/28q;->A00()I

    move-result v0

    add-int/2addr v4, v0

    iput v4, p0, LX/1Ml;->A00:I

    :cond_3
    return v4
.end method

.method public Ago(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    iget v0, p0, LX/1r4;->A01:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/1r4;->A03:LX/1Rx;

    if-nez v0, :cond_0

    sget-object v0, LX/1Rx;->A0k:LX/1Rx;

    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    :cond_1
    iget v0, p0, LX/1r4;->A01:I

    const/4 v2, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_2

    iget-wide v0, p0, LX/1r4;->A02:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0C(IJ)V

    :cond_2
    iget-object v0, p0, LX/1Ml;->unknownFields:LX/28q;

    invoke-virtual {v0, p1}, LX/28q;->A02(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
