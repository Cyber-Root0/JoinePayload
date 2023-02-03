.class public LX/2DY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/0nw;

.field public final A04:LX/0nw;

.field public final A05:LX/0o2;

.field public final A06:LX/1Or;

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/0nw;LX/0nw;LX/0o2;LX/1Or;IIIZZZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2DY;->A03:LX/0nw;

    iput-object p3, p0, LX/2DY;->A05:LX/0o2;

    iput-object p2, p0, LX/2DY;->A04:LX/0nw;

    iput-boolean p8, p0, LX/2DY;->A07:Z

    iput-boolean p9, p0, LX/2DY;->A08:Z

    iput-boolean p10, p0, LX/2DY;->A0E:Z

    iput-boolean p11, p0, LX/2DY;->A0F:Z

    iput-boolean p12, p0, LX/2DY;->A0D:Z

    iput-boolean p13, p0, LX/2DY;->A0A:Z

    iput-boolean p14, p0, LX/2DY;->A0B:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/2DY;->A0C:Z

    iput p5, p0, LX/2DY;->A01:I

    move/from16 v0, p16

    iput-boolean v0, p0, LX/2DY;->A09:Z

    iput p6, p0, LX/2DY;->A00:I

    iput p7, p0, LX/2DY;->A02:I

    iput-object p4, p0, LX/2DY;->A06:LX/1Or;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/2DY;

    iget-boolean v1, p0, LX/2DY;->A07:Z

    iget-boolean v0, p1, LX/2DY;->A07:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/2DY;->A08:Z

    iget-boolean v0, p1, LX/2DY;->A08:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/2DY;->A0E:Z

    iget-boolean v0, p1, LX/2DY;->A0E:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/2DY;->A0F:Z

    iget-boolean v0, p1, LX/2DY;->A0F:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/2DY;->A0D:Z

    iget-boolean v0, p1, LX/2DY;->A0D:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/2DY;->A0A:Z

    iget-boolean v0, p1, LX/2DY;->A0A:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/2DY;->A0B:Z

    iget-boolean v0, p1, LX/2DY;->A0B:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/2DY;->A0C:Z

    iget-boolean v0, p1, LX/2DY;->A0C:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/2DY;->A01:I

    iget v0, p1, LX/2DY;->A01:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/2DY;->A03:LX/0nw;

    iget-object v0, p1, LX/2DY;->A03:LX/0nw;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2DY;->A05:LX/0o2;

    iget-object v0, p1, LX/2DY;->A05:LX/0o2;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2DY;->A04:LX/0nw;

    iget-object v0, p1, LX/2DY;->A04:LX/0nw;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/2DY;->A09:Z

    iget-boolean v0, p1, LX/2DY;->A09:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/2DY;->A02:I

    iget v0, p1, LX/2DY;->A02:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/2DY;->A06:LX/1Or;

    iget-object v0, p1, LX/2DY;->A06:LX/1Or;

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x10

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/2DY;->A03:LX/0nw;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2DY;->A05:LX/0o2;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2DY;->A04:LX/0nw;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/2DY;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/2DY;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/2DY;->A0E:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/2DY;->A0F:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/2DY;->A0D:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/2DY;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/2DY;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/2DY;->A0C:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xb

    aput-object v1, v2, v0

    iget v0, p0, LX/2DY;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/2DY;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v2, v0

    iget v0, p0, LX/2DY;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2DY;->A06:LX/1Or;

    const/16 v0, 0xf

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
