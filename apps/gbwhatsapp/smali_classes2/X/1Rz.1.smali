.class public final LX/1Rz;
.super LX/1Ml;
.source ""

# interfaces
.implements LX/1Mo;


# static fields
.field public static final A03:LX/1Rz;

.field public static volatile A04:LX/27e;


# instance fields
.field public A00:I

.field public A01:LX/1NC;

.field public A02:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/1Rz;

    invoke-direct {v0}, LX/1Rz;-><init>()V

    sput-object v0, LX/1Rz;->A03:LX/1Rz;

    invoke-virtual {v0}, LX/1Ml;->A0U()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Ml;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/1Rz;->A02:Ljava/lang/String;

    sget-object v0, LX/28r;->A01:LX/28r;

    iput-object v0, p0, LX/1Rz;->A01:LX/1NC;

    return-void
.end method


# virtual methods
.method public AFL()I
    .locals 4

    iget v3, p0, LX/1Ml;->A00:I

    const/4 v0, -0x1

    if-ne v3, v0, :cond_2

    iget v0, p0, LX/1Rz;->A00:I

    const/4 v3, 0x1

    and-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, LX/1Rz;->A02:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->A06(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v3, v0

    :goto_0
    iget-object v0, p0, LX/1Rz;->A01:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    const/4 v1, 0x2

    iget-object v0, p0, LX/1Rz;->A01:LX/1NC;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Mn;

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A05(LX/1Mn;I)I

    move-result v0

    add-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/1Ml;->unknownFields:LX/28q;

    invoke-virtual {v0}, LX/28q;->A00()I

    move-result v0

    add-int/2addr v3, v0

    iput v3, p0, LX/1Ml;->A00:I

    :cond_2
    return v3
.end method

.method public Ago(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    iget v0, p0, LX/1Rz;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LX/1Rz;->A02:Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0D(ILjava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/1Rz;->A01:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    const/4 v1, 0x2

    iget-object v0, p0, LX/1Rz;->A01:LX/1NC;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Mn;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0G(LX/1Mn;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/1Ml;->unknownFields:LX/28q;

    invoke-virtual {v0, p1}, LX/28q;->A02(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
