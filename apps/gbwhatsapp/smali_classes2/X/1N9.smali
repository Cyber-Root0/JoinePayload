.class public final LX/1N9;
.super LX/1Ml;
.source ""

# interfaces
.implements LX/1Mo;


# static fields
.field public static final A07:LX/1N9;

.field public static volatile A08:LX/27e;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/1Mv;

.field public A03:LX/1Mv;

.field public A04:LX/1Mv;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1N9;

    invoke-direct {v0}, LX/1N9;-><init>()V

    sput-object v0, LX/1N9;->A07:LX/1N9;

    invoke-virtual {v0}, LX/1Ml;->A0U()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/1Ml;-><init>()V

    sget-object v1, LX/1Mv;->A01:LX/1Mv;

    iput-object v1, p0, LX/1N9;->A04:LX/1Mv;

    const-string v0, ""

    iput-object v0, p0, LX/1N9;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/1N9;->A06:Ljava/lang/String;

    iput-object v1, p0, LX/1N9;->A03:LX/1Mv;

    iput-object v1, p0, LX/1N9;->A02:LX/1Mv;

    return-void
.end method


# virtual methods
.method public AFL()I
    .locals 6

    iget v2, p0, LX/1Ml;->A00:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_6

    const/4 v2, 0x0

    iget v3, p0, LX/1N9;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v3, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/1N9;->A04:LX/1Mv;

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A04(LX/1Mv;I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_0
    const/4 v1, 0x2

    and-int/lit8 v0, v3, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/1N9;->A05:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    :cond_1
    iget v0, p0, LX/1N9;->A00:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/1N9;->A06:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    :cond_2
    iget v5, p0, LX/1N9;->A00:I

    const/16 v1, 0x8

    and-int/lit8 v0, v5, 0x8

    if-ne v0, v1, :cond_3

    iget-wide v3, p0, LX/1N9;->A01:J

    const/4 v1, 0x1

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->A03(J)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    :cond_3
    const/16 v1, 0x10

    and-int/lit8 v0, v5, 0x10

    if-ne v0, v1, :cond_4

    const/4 v1, 0x5

    iget-object v0, p0, LX/1N9;->A03:LX/1Mv;

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A04(LX/1Mv;I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    const/16 v1, 0x20

    and-int/lit8 v0, v5, 0x20

    if-ne v0, v1, :cond_5

    const/4 v1, 0x6

    iget-object v0, p0, LX/1N9;->A02:LX/1Mv;

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A04(LX/1Mv;I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_5
    iget-object v0, p0, LX/1Ml;->unknownFields:LX/28q;

    invoke-virtual {v0}, LX/28q;->A00()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, LX/1Ml;->A00:I

    :cond_6
    return v2
.end method

.method public Ago(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    iget v0, p0, LX/1N9;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/1N9;->A04:LX/1Mv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(LX/1Mv;I)V

    :cond_0
    iget v0, p0, LX/1N9;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/1N9;->A05:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0D(ILjava/lang/String;)V

    :cond_1
    iget v0, p0, LX/1N9;->A00:I

    const/4 v2, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_2

    const/4 v1, 0x3

    iget-object v0, p0, LX/1N9;->A06:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0D(ILjava/lang/String;)V

    :cond_2
    iget v0, p0, LX/1N9;->A00:I

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_3

    iget-wide v0, p0, LX/1N9;->A01:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0C(IJ)V

    :cond_3
    iget v0, p0, LX/1N9;->A00:I

    const/16 v1, 0x10

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v1, :cond_4

    const/4 v1, 0x5

    iget-object v0, p0, LX/1N9;->A03:LX/1Mv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(LX/1Mv;I)V

    :cond_4
    iget v0, p0, LX/1N9;->A00:I

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

    if-ne v0, v1, :cond_5

    const/4 v1, 0x6

    iget-object v0, p0, LX/1N9;->A02:LX/1Mv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(LX/1Mv;I)V

    :cond_5
    iget-object v0, p0, LX/1Ml;->unknownFields:LX/28q;

    invoke-virtual {v0, p1}, LX/28q;->A02(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
