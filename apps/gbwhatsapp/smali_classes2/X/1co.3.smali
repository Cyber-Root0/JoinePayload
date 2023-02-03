.class public final LX/1co;
.super LX/1Ml;
.source ""

# interfaces
.implements LX/1Mo;


# static fields
.field public static final A03:LX/1co;

.field public static volatile A04:LX/27e;


# instance fields
.field public A00:I

.field public A01:LX/1cQ;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1co;

    invoke-direct {v0}, LX/1co;-><init>()V

    sput-object v0, LX/1co;->A03:LX/1co;

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

    iget v3, p0, LX/1Ml;->A00:I

    const/4 v0, -0x1

    if-ne v3, v0, :cond_3

    const/4 v3, 0x0

    iget v2, p0, LX/1co;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v3, 0x2

    :cond_0
    const/4 v1, 0x2

    and-int/lit8 v0, v2, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/1co;->A01:LX/1cQ;

    if-nez v0, :cond_1

    sget-object v0, LX/1cQ;->A04:LX/1cQ;

    :cond_1
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A05(LX/1Mn;I)I

    move-result v0

    add-int/2addr v3, v0

    :cond_2
    iget-object v0, p0, LX/1Ml;->unknownFields:LX/28q;

    invoke-virtual {v0}, LX/28q;->A00()I

    move-result v0

    add-int/2addr v3, v0

    iput v3, p0, LX/1Ml;->A00:I

    :cond_3
    return v3
.end method

.method public Ago(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    iget v0, p0, LX/1co;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, LX/1co;->A02:Z

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0E(IZ)V

    :cond_0
    iget v0, p0, LX/1co;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/1co;->A01:LX/1cQ;

    if-nez v0, :cond_1

    sget-object v0, LX/1cQ;->A04:LX/1cQ;

    :cond_1
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    :cond_2
    iget-object v0, p0, LX/1Ml;->unknownFields:LX/28q;

    invoke-virtual {v0, p1}, LX/28q;->A02(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
