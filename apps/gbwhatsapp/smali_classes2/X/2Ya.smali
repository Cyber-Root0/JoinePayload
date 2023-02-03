.class public LX/2Ya;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/2IK;

.field public final A04:LX/1et;

.field public final A05:LX/0pE;

.field public final A06:LX/0pE;

.field public final A07:LX/1LM;

.field public final A08:Ljava/lang/Integer;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/2IK;LX/1et;LX/0pE;LX/0pE;LX/1LM;Ljava/lang/Integer;IIIZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p10, p0, LX/2Ya;->A09:Z

    iput-object p2, p0, LX/2Ya;->A04:LX/1et;

    iput p7, p0, LX/2Ya;->A02:I

    iput-object p6, p0, LX/2Ya;->A08:Ljava/lang/Integer;

    iput-object p1, p0, LX/2Ya;->A03:LX/2IK;

    iput-object p3, p0, LX/2Ya;->A05:LX/0pE;

    iput-boolean p11, p0, LX/2Ya;->A0B:Z

    iput-boolean p12, p0, LX/2Ya;->A0A:Z

    iput p8, p0, LX/2Ya;->A00:I

    iput p9, p0, LX/2Ya;->A01:I

    iput-object p4, p0, LX/2Ya;->A06:LX/0pE;

    iput-object p5, p0, LX/2Ya;->A07:LX/1LM;

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

    check-cast p1, LX/2Ya;

    iget-boolean v1, p0, LX/2Ya;->A09:Z

    iget-boolean v0, p1, LX/2Ya;->A09:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/2Ya;->A02:I

    iget v0, p1, LX/2Ya;->A02:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/2Ya;->A04:LX/1et;

    iget-object v0, p1, LX/2Ya;->A04:LX/1et;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2Ya;->A08:Ljava/lang/Integer;

    iget-object v0, p1, LX/2Ya;->A08:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2Ya;->A03:LX/2IK;

    iget-object v0, p1, LX/2Ya;->A03:LX/2IK;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/2Ya;->A05:LX/0pE;

    iget-object v0, p1, LX/2Ya;->A05:LX/0pE;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/2Ya;->A0B:Z

    iget-boolean v0, p1, LX/2Ya;->A0B:Z

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/2Ya;->A0A:Z

    iget-boolean v0, p1, LX/2Ya;->A0A:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/2Ya;->A00:I

    iget v0, p1, LX/2Ya;->A00:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/2Ya;->A01:I

    iget v0, p1, LX/2Ya;->A01:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/2Ya;->A06:LX/0pE;

    iget-object v0, p1, LX/2Ya;->A06:LX/0pE;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/2Ya;->A07:LX/1LM;

    iget-object v0, p1, LX/2Ya;->A07:LX/1LM;

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

    const/16 v0, 0xc

    new-array v2, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, LX/2Ya;->A09:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2Ya;->A04:LX/1et;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget v0, p0, LX/2Ya;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2Ya;->A08:Ljava/lang/Integer;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2Ya;->A03:LX/2IK;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2Ya;->A05:LX/0pE;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/2Ya;->A0B:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/2Ya;->A0A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget v0, p0, LX/2Ya;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    iget v0, p0, LX/2Ya;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2Ya;->A06:LX/0pE;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    iget-object v1, p0, LX/2Ya;->A07:LX/1LM;

    const/16 v0, 0xb

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
