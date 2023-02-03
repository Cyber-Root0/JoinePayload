.class public final LX/1v2;
.super LX/1Ml;
.source ""

# interfaces
.implements LX/1Mo;


# static fields
.field public static final A07:LX/1v2;

.field public static volatile A08:LX/27e;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/1Mv;

.field public A05:LX/1Mv;

.field public A06:LX/1Mv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1v2;

    invoke-direct {v0}, LX/1v2;-><init>()V

    sput-object v0, LX/1v2;->A07:LX/1v2;

    invoke-virtual {v0}, LX/1Ml;->A0U()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Ml;-><init>()V

    sget-object v0, LX/1Mv;->A01:LX/1Mv;

    iput-object v0, p0, LX/1v2;->A04:LX/1Mv;

    iput-object v0, p0, LX/1v2;->A05:LX/1Mv;

    iput-object v0, p0, LX/1v2;->A06:LX/1Mv;

    return-void
.end method


# virtual methods
.method public AFL()I
    .locals 6

    iget v3, p0, LX/1Ml;->A00:I

    const/4 v0, -0x1

    if-ne v3, v0, :cond_6

    const/4 v3, 0x0

    iget v4, p0, LX/1v2;->A00:I

    const/4 v2, 0x2

    and-int/lit8 v0, v4, 0x2

    const/4 v5, 0x1

    if-ne v0, v2, :cond_0

    iget v0, p0, LX/1v2;->A01:I

    invoke-static {v5, v0}, Lcom/google/protobuf/CodedOutputStream;->A02(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_0
    const/16 v1, 0x8

    and-int/lit8 v0, v4, 0x8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/1v2;->A04:LX/1Mv;

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->A04(LX/1Mv;I)I

    move-result v0

    add-int/2addr v3, v0

    :cond_1
    const/16 v1, 0x10

    and-int/lit8 v0, v4, 0x10

    if-ne v0, v1, :cond_2

    const/4 v1, 0x3

    iget-object v0, p0, LX/1v2;->A05:LX/1Mv;

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A04(LX/1Mv;I)I

    move-result v0

    add-int/2addr v3, v0

    :cond_2
    const/16 v1, 0x20

    and-int/lit8 v0, v4, 0x20

    const/4 v2, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LX/1v2;->A06:LX/1Mv;

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->A04(LX/1Mv;I)I

    move-result v0

    add-int/2addr v3, v0

    :cond_3
    and-int/lit8 v0, v4, 0x1

    if-ne v0, v5, :cond_4

    const/4 v1, 0x5

    iget v0, p0, LX/1v2;->A02:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A02(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_4
    and-int/lit8 v0, v4, 0x4

    if-ne v0, v2, :cond_5

    const/4 v1, 0x6

    iget v0, p0, LX/1v2;->A03:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A02(II)I

    move-result v0

    add-int/2addr v3, v0

    :cond_5
    iget-object v0, p0, LX/1Ml;->unknownFields:LX/28q;

    invoke-virtual {v0}, LX/28q;->A00()I

    move-result v0

    add-int/2addr v3, v0

    iput v3, p0, LX/1Ml;->A00:I

    :cond_6
    return v3
.end method

.method public Ago(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    iget v0, p0, LX/1v2;->A00:I

    const/4 v2, 0x2

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_0

    iget v0, p0, LX/1v2;->A01:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(II)V

    :cond_0
    iget v0, p0, LX/1v2;->A00:I

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/1v2;->A04:LX/1Mv;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->A0F(LX/1Mv;I)V

    :cond_1
    iget v0, p0, LX/1v2;->A00:I

    const/16 v1, 0x10

    and-int/lit8 v0, v0, 0x10

    if-ne v0, v1, :cond_2

    const/4 v1, 0x3

    iget-object v0, p0, LX/1v2;->A05:LX/1Mv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(LX/1Mv;I)V

    :cond_2
    iget v0, p0, LX/1v2;->A00:I

    const/16 v1, 0x20

    and-int/lit8 v0, v0, 0x20

    const/4 v2, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LX/1v2;->A06:LX/1Mv;

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->A0F(LX/1Mv;I)V

    :cond_3
    iget v0, p0, LX/1v2;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_4

    const/4 v1, 0x5

    iget v0, p0, LX/1v2;->A02:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(II)V

    :cond_4
    iget v0, p0, LX/1v2;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_5

    const/4 v1, 0x6

    iget v0, p0, LX/1v2;->A03:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(II)V

    :cond_5
    iget-object v0, p0, LX/1Ml;->unknownFields:LX/28q;

    invoke-virtual {v0, p1}, LX/28q;->A02(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
