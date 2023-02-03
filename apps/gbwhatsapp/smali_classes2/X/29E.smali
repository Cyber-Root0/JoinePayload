.class public final LX/29E;
.super LX/1Ml;
.source ""

# interfaces
.implements LX/1Mo;


# static fields
.field public static final A04:LX/29E;

.field public static volatile A05:LX/27e;


# instance fields
.field public A00:I

.field public A01:LX/29H;

.field public A02:LX/29G;

.field public A03:LX/29F;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/29E;

    invoke-direct {v0}, LX/29E;-><init>()V

    sput-object v0, LX/29E;->A04:LX/29E;

    invoke-virtual {v0}, LX/1Ml;->A0U()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/1Ml;-><init>()V

    return-void
.end method


# virtual methods
.method public AFL()I
    .locals 4

    iget v2, p0, LX/1Ml;->A00:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_6

    const/4 v2, 0x0

    iget v0, p0, LX/29E;->A00:I

    const/4 v3, 0x1

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    if-ne v0, v3, :cond_1

    iget-object v0, p0, LX/29E;->A02:LX/29G;

    if-nez v0, :cond_0

    sget-object v0, LX/29G;->A04:LX/29G;

    :cond_0
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A05(LX/1Mn;I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget v0, p0, LX/29E;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_3

    const/4 v1, 0x3

    iget-object v0, p0, LX/29E;->A03:LX/29F;

    if-nez v0, :cond_2

    sget-object v0, LX/29F;->A04:LX/29F;

    :cond_2
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A05(LX/1Mn;I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_3
    iget v0, p0, LX/29E;->A00:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_5

    iget-object v0, p0, LX/29E;->A01:LX/29H;

    if-nez v0, :cond_4

    sget-object v0, LX/29H;->A03:LX/29H;

    :cond_4
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A05(LX/1Mn;I)I

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

    iget v0, p0, LX/29E;->A00:I

    const/4 v2, 0x1

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LX/29E;->A02:LX/29G;

    if-nez v0, :cond_0

    sget-object v0, LX/29G;->A04:LX/29G;

    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    :cond_1
    iget v0, p0, LX/29E;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_3

    const/4 v1, 0x3

    iget-object v0, p0, LX/29E;->A03:LX/29F;

    if-nez v0, :cond_2

    sget-object v0, LX/29F;->A04:LX/29F;

    :cond_2
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    :cond_3
    iget v0, p0, LX/29E;->A00:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_5

    iget-object v0, p0, LX/29E;->A01:LX/29H;

    if-nez v0, :cond_4

    sget-object v0, LX/29H;->A03:LX/29H;

    :cond_4
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    :cond_5
    iget-object v0, p0, LX/1Ml;->unknownFields:LX/28q;

    invoke-virtual {v0, p1}, LX/28q;->A02(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
