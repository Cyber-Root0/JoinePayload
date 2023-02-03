.class public LX/3rD;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:J

.field public final A03:J

.field public final A04:LX/0rl;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0rl;Ljava/lang/Runnable;Ljava/lang/String;IJJ)V
    .locals 1

    const/16 v0, 0xf

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p3, p0, LX/3rD;->A06:Ljava/lang/String;

    iput p4, p0, LX/3rD;->A01:I

    iput-wide p5, p0, LX/3rD;->A02:J

    iput-wide p7, p0, LX/3rD;->A03:J

    iput v0, p0, LX/3rD;->A00:I

    iput-object p1, p0, LX/3rD;->A04:LX/0rl;

    iput-object p2, p0, LX/3rD;->A05:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, LX/3rD;->A04:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A04()V

    iget-object v0, v0, LX/0rl;->A08:LX/0yD;

    iget-object v1, p0, LX/3rD;->A06:Ljava/lang/String;

    iget v2, p0, LX/3rD;->A01:I

    iget-wide v4, p0, LX/3rD;->A02:J

    iget-wide v6, p0, LX/3rD;->A03:J

    iget v3, p0, LX/3rD;->A00:I

    invoke-virtual/range {v0 .. v7}, LX/0yD;->A0h(Ljava/lang/String;IIJJ)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/3rD;->A05:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
