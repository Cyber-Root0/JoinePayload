.class public final LX/2Q2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0oy;


# instance fields
.field public final A00:I

.field public final A01:LX/2Q1;

.field public final A02:LX/1ID;

.field public final A03:LX/0z4;

.field public final A04:LX/0vQ;

.field public final A05:LX/2NK;

.field public final A06:LX/1LW;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/2Q1;LX/1ID;LX/0z4;LX/0vQ;LX/2NK;LX/1LW;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p7, p0, LX/2Q2;->A00:I

    iput-object p4, p0, LX/2Q2;->A04:LX/0vQ;

    iput-boolean p8, p0, LX/2Q2;->A07:Z

    iput-object p3, p0, LX/2Q2;->A03:LX/0z4;

    iput-object p1, p0, LX/2Q2;->A01:LX/2Q1;

    iput-object p6, p0, LX/2Q2;->A06:LX/1LW;

    iput-object p2, p0, LX/2Q2;->A02:LX/1ID;

    iput-object p5, p0, LX/2Q2;->A05:LX/2NK;

    return-void
.end method


# virtual methods
.method public AGq([B)V
    .locals 8

    iget-object v1, p0, LX/2Q2;->A05:LX/2NK;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2NK;->A02:Z

    :cond_0
    move-object v4, p1

    if-eqz p1, :cond_3

    array-length v0, p1

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/2Q2;->A01:LX/2Q1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/2Q1;->A00:Ljava/lang/Boolean;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Q1;->A07:Ljava/lang/Integer;

    iget-object v1, p0, LX/2Q2;->A06:LX/1LW;

    iget v5, p0, LX/2Q2;->A00:I

    iget-object v3, v1, LX/1LW;->A0C:LX/1LM;

    if-nez v3, :cond_1

    iget-object v3, v1, LX/1LW;->A0k:LX/1LM;

    :cond_1
    iget-wide v6, v1, LX/1LW;->A0h:J

    new-instance v2, LX/1gC;

    invoke-direct/range {v2 .. v7}, LX/1gC;-><init>(LX/1LM;[BIJ)V

    invoke-virtual {v1, v2}, LX/1LW;->A04(LX/0pE;)V

    iget-object v0, p0, LX/2Q2;->A02:LX/1ID;

    invoke-virtual {v0, v2, v1}, LX/1ID;->A00(LX/0pE;LX/1LW;)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p0, LX/2Q2;->A07:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2Q2;->A03:LX/0z4;

    iget-object v0, p0, LX/2Q2;->A06:LX/1LW;

    invoke-virtual {v1, v0}, LX/0z4;->A07(LX/1LW;)V

    return-void
.end method
