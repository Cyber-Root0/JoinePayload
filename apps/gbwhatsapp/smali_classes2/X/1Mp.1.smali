.class public final LX/1Mp;
.super LX/1Ml;
.source ""

# interfaces
.implements LX/1Mo;


# static fields
.field public static final A05:LX/1Mp;

.field public static volatile A06:LX/27e;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/1Mv;

.field public A03:LX/1Mv;

.field public A04:LX/1Mk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Mp;

    invoke-direct {v0}, LX/1Mp;-><init>()V

    sput-object v0, LX/1Mp;->A05:LX/1Mp;

    invoke-virtual {v0}, LX/1Ml;->A0U()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Ml;-><init>()V

    sget-object v0, LX/1Mv;->A01:LX/1Mv;

    iput-object v0, p0, LX/1Mp;->A02:LX/1Mv;

    iput-object v0, p0, LX/1Mp;->A03:LX/1Mv;

    return-void
.end method


# virtual methods
.method public AFL()I
    .locals 5

    iget v4, p0, LX/1Ml;->A00:I

    const/4 v0, -0x1

    if-ne v4, v0, :cond_5

    const/4 v4, 0x0

    iget v2, p0, LX/1Mp;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/1Mp;->A02:LX/1Mv;

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A04(LX/1Mv;I)I

    move-result v0

    add-int/2addr v4, v0

    :cond_0
    const/4 v1, 0x2

    and-int/lit8 v0, v2, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/1Mp;->A04:LX/1Mk;

    if-nez v0, :cond_1

    sget-object v0, LX/1Mk;->A0W:LX/1Mk;

    :cond_1
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A05(LX/1Mn;I)I

    move-result v0

    add-int/2addr v4, v0

    :cond_2
    iget v3, p0, LX/1Mp;->A00:I

    const/4 v2, 0x4

    and-int/lit8 v0, v3, 0x4

    if-ne v0, v2, :cond_3

    const/4 v1, 0x3

    iget-object v0, p0, LX/1Mp;->A03:LX/1Mv;

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A04(LX/1Mv;I)I

    move-result v0

    add-int/2addr v4, v0

    :cond_3
    const/16 v1, 0x8

    and-int/lit8 v0, v3, 0x8

    if-ne v0, v1, :cond_4

    iget v0, p0, LX/1Mp;->A01:I

    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A01(II)I

    move-result v0

    add-int/2addr v4, v0

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

    iget v0, p0, LX/1Mp;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/1Mp;->A02:LX/1Mv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(LX/1Mv;I)V

    :cond_0
    iget v0, p0, LX/1Mp;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/1Mp;->A04:LX/1Mk;

    if-nez v0, :cond_1

    sget-object v0, LX/1Mk;->A0W:LX/1Mk;

    :cond_1
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    :cond_2
    iget v0, p0, LX/1Mp;->A00:I

    const/4 v2, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v2, :cond_3

    const/4 v1, 0x3

    iget-object v0, p0, LX/1Mp;->A03:LX/1Mv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(LX/1Mv;I)V

    :cond_3
    iget v0, p0, LX/1Mp;->A00:I

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_4

    iget v0, p0, LX/1Mp;->A01:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->A09(II)V

    :cond_4
    iget-object v0, p0, LX/1Ml;->unknownFields:LX/28q;

    invoke-virtual {v0, p1}, LX/28q;->A02(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
