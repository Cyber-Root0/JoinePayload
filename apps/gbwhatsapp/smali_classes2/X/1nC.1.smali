.class public LX/1nC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:LX/1iD;

.field public final A05:LX/1iD;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/1iD;LX/1iD;Ljava/lang/String;Ljava/lang/String;IIIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, LX/1nC;->A03:I

    iput p6, p0, LX/1nC;->A01:I

    iput-object p3, p0, LX/1nC;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/1nC;->A06:Ljava/lang/String;

    iput-object p1, p0, LX/1nC;->A05:LX/1iD;

    iput-object p2, p0, LX/1nC;->A04:LX/1iD;

    iput-boolean p9, p0, LX/1nC;->A08:Z

    iput p7, p0, LX/1nC;->A02:I

    iput p8, p0, LX/1nC;->A00:I

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

    check-cast p1, LX/1nC;

    iget v1, p0, LX/1nC;->A03:I

    iget v0, p1, LX/1nC;->A03:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/1nC;->A01:I

    iget v0, p1, LX/1nC;->A01:I

    if-ne v1, v0, :cond_1

    iget-boolean v1, p0, LX/1nC;->A08:Z

    iget-boolean v0, p1, LX/1nC;->A08:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/1nC;->A02:I

    iget v0, p1, LX/1nC;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/1nC;->A00:I

    iget v0, p1, LX/1nC;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/1nC;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/1nC;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1nC;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/1nC;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1nC;->A05:LX/1iD;

    iget-object v0, p1, LX/1nC;->A05:LX/1iD;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1nC;->A04:LX/1iD;

    iget-object v0, p1, LX/1nC;->A04:LX/1iD;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

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

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p0, LX/1nC;->A03:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p0, LX/1nC;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-object v1, p0, LX/1nC;->A07:Ljava/lang/String;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-object v1, p0, LX/1nC;->A06:Ljava/lang/String;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/1nC;->A05:LX/1iD;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, LX/1nC;->A04:LX/1iD;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/1nC;->A08:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x6

    aput-object v1, v2, v0

    iget v0, p0, LX/1nC;->A02:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x7

    aput-object v1, v2, v0

    iget v0, p0, LX/1nC;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x8

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
