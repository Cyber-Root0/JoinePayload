.class public final LX/1iF;
.super LX/1Ml;
.source ""

# interfaces
.implements LX/1Mo;


# static fields
.field public static final A06:LX/1iF;

.field public static volatile A07:LX/27e;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/1NC;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1iF;

    invoke-direct {v0}, LX/1iF;-><init>()V

    sput-object v0, LX/1iF;->A06:LX/1iF;

    invoke-virtual {v0}, LX/1Ml;->A0U()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Ml;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/1iF;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/1iF;->A05:Ljava/lang/String;

    sget-object v0, LX/28r;->A01:LX/28r;

    iput-object v0, p0, LX/1iF;->A03:LX/1NC;

    return-void
.end method


# virtual methods
.method public AFL()I
    .locals 5

    iget v4, p0, LX/1Ml;->A00:I

    const/4 v0, -0x1

    if-ne v4, v0, :cond_5

    iget v3, p0, LX/1iF;->A00:I

    const/4 v4, 0x1

    and-int/lit8 v0, v3, 0x1

    const/4 v2, 0x0

    if-ne v0, v4, :cond_2

    iget-wide v0, p0, LX/1iF;->A02:J

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A03(J)I

    move-result v0

    add-int/2addr v4, v0

    :goto_0
    const/4 v1, 0x2

    and-int/lit8 v0, v3, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/1iF;->A04:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v4, v1

    :cond_0
    iget v0, p0, LX/1iF;->A00:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/1iF;->A05:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v4, v1

    :cond_1
    :goto_1
    iget-object v0, p0, LX/1iF;->A03:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x8

    if-ge v2, v0, :cond_3

    iget-object v0, p0, LX/1iF;->A03:LX/1NC;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Mn;

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A05(LX/1Mn;I)I

    move-result v0

    add-int/2addr v4, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    iget v0, p0, LX/1iF;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_4

    iget-wide v2, p0, LX/1iF;->A01:J

    const/4 v1, 0x1

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->A03(J)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v4, v1

    :cond_4
    iget-object v0, p0, LX/1Ml;->unknownFields:LX/28q;

    invoke-virtual {v0}, LX/28q;->A00()I

    move-result v0

    add-int/2addr v4, v0

    iput v4, p0, LX/1Ml;->A00:I

    :cond_5
    return v4
.end method

.method public Ago(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    iget v0, p0, LX/1iF;->A00:I

    const/4 v2, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_0

    iget-wide v0, p0, LX/1iF;->A02:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0C(IJ)V

    :cond_0
    iget v0, p0, LX/1iF;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/1iF;->A04:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0D(ILjava/lang/String;)V

    :cond_1
    iget v0, p0, LX/1iF;->A00:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/1iF;->A05:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0D(ILjava/lang/String;)V

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/1iF;->A03:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x8

    if-ge v2, v0, :cond_3

    iget-object v0, p0, LX/1iF;->A03:LX/1NC;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Mn;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, LX/1iF;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_4

    const/16 v2, 0xa

    iget-wide v0, p0, LX/1iF;->A01:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0C(IJ)V

    :cond_4
    iget-object v0, p0, LX/1Ml;->unknownFields:LX/28q;

    invoke-virtual {v0, p1}, LX/28q;->A02(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
