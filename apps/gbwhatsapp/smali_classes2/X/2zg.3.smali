.class public LX/2zg;
.super LX/1lE;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public final A02:J

.field public final A03:J

.field public final A04:J

.field public final A05:LX/0ma;

.field public final A06:LX/0pA;

.field public final A07:LX/4MK;

.field public final A08:LX/4MK;


# direct methods
.method public constructor <init>(LX/0ma;LX/0pA;Ljava/lang/Integer;IIJJJ)V
    .locals 1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {p0, p5, v0}, LX/1lE;-><init>(II)V

    new-instance v0, LX/4MK;

    invoke-direct {v0}, LX/4MK;-><init>()V

    iput-object v0, p0, LX/2zg;->A07:LX/4MK;

    new-instance v0, LX/4MK;

    invoke-direct {v0}, LX/4MK;-><init>()V

    iput-object v0, p0, LX/2zg;->A08:LX/4MK;

    iput-object p1, p0, LX/2zg;->A05:LX/0ma;

    iput-object p2, p0, LX/2zg;->A06:LX/0pA;

    iput-wide p6, p0, LX/2zg;->A03:J

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/2zg;->A00:Ljava/lang/Integer;

    iput-wide p8, p0, LX/2zg;->A04:J

    iput-wide p10, p0, LX/2zg;->A02:J

    return-void
.end method
