.class public final LX/1r6;
.super LX/1Ml;
.source ""

# interfaces
.implements LX/1Mo;


# static fields
.field public static final A08:LX/1r6;

.field public static volatile A09:LX/27e;


# instance fields
.field public A00:B

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:LX/1NC;

.field public A06:LX/1NC;

.field public A07:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1r6;

    invoke-direct {v0}, LX/1r6;-><init>()V

    sput-object v0, LX/1r6;->A08:LX/1r6;

    invoke-virtual {v0}, LX/1Ml;->A0U()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Ml;-><init>()V

    const/4 v0, -0x1

    iput-byte v0, p0, LX/1r6;->A00:B

    const-string v0, ""

    iput-object v0, p0, LX/1r6;->A07:Ljava/lang/String;

    sget-object v0, LX/28r;->A01:LX/28r;

    iput-object v0, p0, LX/1r6;->A06:LX/1NC;

    iput-object v0, p0, LX/1r6;->A05:LX/1NC;

    return-void
.end method


# virtual methods
.method public AFL()I
    .locals 7

    iget v2, p0, LX/1Ml;->A00:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_6

    iget v0, p0, LX/1r6;->A01:I

    const/4 v2, 0x1

    and-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    iget-object v0, p0, LX/1r6;->A07:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v2, v0

    :goto_0
    iget v6, p0, LX/1r6;->A01:I

    const/4 v1, 0x2

    and-int/lit8 v0, v6, 0x2

    if-ne v0, v1, :cond_0

    iget-wide v4, p0, LX/1r6;->A04:J

    const/4 v1, 0x1

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->A03(J)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    :cond_0
    const/4 v1, 0x4

    and-int/lit8 v0, v6, 0x4

    if-ne v0, v1, :cond_1

    iget-wide v4, p0, LX/1r6;->A03:J

    const/4 v1, 0x1

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->A03(J)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    :cond_1
    const/16 v1, 0x8

    and-int/lit8 v0, v6, 0x8

    if-ne v0, v1, :cond_2

    iget-wide v4, p0, LX/1r6;->A02:J

    const/4 v1, 0x1

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->A03(J)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v2, v1

    :cond_2
    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, LX/1r6;->A06:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    iget-object v0, p0, LX/1r6;->A06:LX/1NC;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    add-int/2addr v2, v1

    iget-object v0, p0, LX/1r6;->A06:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    const/4 v1, 0x0

    :goto_2
    iget-object v0, p0, LX/1r6;->A05:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    iget-object v0, p0, LX/1r6;->A05:LX/1NC;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    add-int/2addr v2, v1

    iget-object v0, p0, LX/1r6;->A05:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, p0, LX/1Ml;->unknownFields:LX/28q;

    invoke-virtual {v0}, LX/28q;->A00()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, LX/1Ml;->A00:I

    :cond_6
    return v2
.end method

.method public Ago(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    iget v0, p0, LX/1r6;->A01:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/1r6;->A07:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0D(ILjava/lang/String;)V

    :cond_0
    iget v0, p0, LX/1r6;->A01:I

    const/4 v2, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    iget-wide v0, p0, LX/1r6;->A04:J

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0C(IJ)V

    :cond_1
    iget v0, p0, LX/1r6;->A01:I

    const/4 v3, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    iget-wide v1, p0, LX/1r6;->A03:J

    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->A0C(IJ)V

    :cond_2
    iget v0, p0, LX/1r6;->A01:I

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_3

    iget-wide v0, p0, LX/1r6;->A02:J

    invoke-virtual {p1, v3, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0C(IJ)V

    :cond_3
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/1r6;->A06:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    const/4 v1, 0x5

    iget-object v0, p0, LX/1r6;->A06:LX/1NC;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0D(ILjava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    iget-object v0, p0, LX/1r6;->A05:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    const/4 v1, 0x6

    iget-object v0, p0, LX/1r6;->A05:LX/1NC;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0D(ILjava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/1Ml;->unknownFields:LX/28q;

    invoke-virtual {v0, p1}, LX/28q;->A02(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
