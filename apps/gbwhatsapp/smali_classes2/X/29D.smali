.class public final LX/29D;
.super LX/1Ml;
.source ""

# interfaces
.implements LX/1Mo;


# static fields
.field public static final A05:LX/29D;

.field public static volatile A06:LX/27e;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/1Mv;

.field public A04:LX/1NC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/29D;

    invoke-direct {v0}, LX/29D;-><init>()V

    sput-object v0, LX/29D;->A05:LX/29D;

    invoke-virtual {v0}, LX/1Ml;->A0U()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/1Ml;-><init>()V

    sget-object v0, LX/28r;->A01:LX/28r;

    iput-object v0, p0, LX/29D;->A04:LX/1NC;

    sget-object v0, LX/1Mv;->A01:LX/1Mv;

    iput-object v0, p0, LX/29D;->A03:LX/1Mv;

    return-void
.end method


# virtual methods
.method public AFL()I
    .locals 6

    iget v2, p0, LX/1Ml;->A00:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_5

    iget v3, p0, LX/29D;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v3, 0x1

    const/4 v5, 0x0

    if-ne v0, v1, :cond_2

    iget v0, p0, LX/29D;->A01:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A02(II)I

    move-result v2

    :goto_0
    const/4 v1, 0x2

    and-int/lit8 v0, v3, 0x2

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/29D;->A02:I

    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A02(II)I

    move-result v0

    add-int/2addr v2, v0

    :cond_0
    const/4 v4, 0x0

    :goto_1
    iget-object v0, p0, LX/29D;->A04:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_3

    iget-object v0, p0, LX/29D;->A04:LX/1NC;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Mv;

    invoke-virtual {v0}, LX/1Mv;->A03()I

    move-result v3

    and-int/lit8 v0, v3, -0x80

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    and-int/lit16 v0, v3, -0x4000

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    const/high16 v0, -0x200000

    and-int/2addr v0, v3

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/high16 v0, -0x10000000

    and-int/2addr v0, v3

    const/4 v1, 0x5

    if-nez v0, :cond_1

    const/4 v1, 0x4

    :cond_1
    add-int/2addr v1, v3

    add-int/2addr v4, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    add-int/2addr v2, v4

    iget-object v0, p0, LX/29D;->A04:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v2, v0

    iget v0, p0, LX/29D;->A00:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LX/29D;->A03:LX/1Mv;

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A04(LX/1Mv;I)I

    move-result v0

    add-int/2addr v2, v0

    :cond_4
    iget-object v0, p0, LX/1Ml;->unknownFields:LX/28q;

    invoke-virtual {v0}, LX/28q;->A00()I

    move-result v0

    add-int/2addr v2, v0

    iput v2, p0, LX/1Ml;->A00:I

    :cond_5
    return v2
.end method

.method public Ago(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    iget v0, p0, LX/29D;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/29D;->A01:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(II)V

    :cond_0
    iget v0, p0, LX/29D;->A00:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, LX/29D;->A02:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->A0A(II)V

    :cond_1
    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/29D;->A04:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    const/4 v1, 0x3

    iget-object v0, p0, LX/29D;->A04:LX/1NC;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Mv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(LX/1Mv;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget v0, p0, LX/29D;->A00:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LX/29D;->A03:LX/1Mv;

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->A0F(LX/1Mv;I)V

    :cond_3
    iget-object v0, p0, LX/1Ml;->unknownFields:LX/28q;

    invoke-virtual {v0, p1}, LX/28q;->A02(Lcom/google/protobuf/CodedOutputStream;)V

    return-void
.end method
