.class public final LX/1d5;
.super LX/1Ml;
.source ""

# interfaces
.implements LX/1Mo;


# static fields
.field public static final A02:LX/1d5;

.field public static volatile A03:LX/27e;


# instance fields
.field public A00:I

.field public A01:LX/1cQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1d5;

    invoke-direct {v0}, LX/1d5;-><init>()V

    sput-object v0, LX/1d5;->A02:LX/1d5;

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
    .locals 3

    iget v2, p0, LX/1Ml;->A00:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_2

    const/4 v2, 0x0

    iget v0, p0, LX/1d5;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/1d5;->A01:LX/1cQ;

    if-nez v0, :cond_0

    sget-object v0, LX/1cQ;->A04:LX/1cQ;

    :cond_0
    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A05(LX/1Mn;I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget-object v0, p0, LX/1Ml;->unknownFields:LX/28q;

    invoke-virtual {v0}, LX/28q;->A00()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, LX/1Ml;->A00:I

    :cond_2
    return v2
.end method

.method public Ago(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    iget v0, p0, LX/1d5;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/1d5;->A01:LX/1cQ;

    if-nez v0, :cond_0

    sget-object v0, LX/1cQ;->A04:LX/1cQ;

    :cond_0
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    :cond_1
    iget-object v0, p0, LX/1Ml;->unknownFields:LX/28q;

    invoke-virtual {v0, p1}, LX/28q;->A02(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
