.class public LX/2zh;
.super LX/1lE;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/1SP;

.field public A05:Z

.field public A06:Z

.field public final A07:I

.field public final A08:LX/0rY;

.field public final A09:LX/0pA;

.field public final A0A:LX/4MK;

.field public final A0B:LX/4MK;

.field public final A0C:LX/4MK;

.field public final A0D:LX/4MK;

.field public final A0E:LX/1g4;


# direct methods
.method public constructor <init>(LX/0rY;LX/0pA;LX/1SP;LX/1g4;III)V
    .locals 2

    invoke-direct {p0, p6, p7}, LX/1lE;-><init>(II)V

    new-instance v0, LX/4MK;

    invoke-direct {v0}, LX/4MK;-><init>()V

    iput-object v0, p0, LX/2zh;->A0B:LX/4MK;

    new-instance v0, LX/4MK;

    invoke-direct {v0}, LX/4MK;-><init>()V

    iput-object v0, p0, LX/2zh;->A0A:LX/4MK;

    new-instance v0, LX/4MK;

    invoke-direct {v0}, LX/4MK;-><init>()V

    iput-object v0, p0, LX/2zh;->A0D:LX/4MK;

    new-instance v0, LX/4MK;

    invoke-direct {v0}, LX/4MK;-><init>()V

    iput-object v0, p0, LX/2zh;->A0C:LX/4MK;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/2zh;->A03:J

    iput-object p2, p0, LX/2zh;->A09:LX/0pA;

    iput-object p1, p0, LX/2zh;->A08:LX/0rY;

    iput-object p4, p0, LX/2zh;->A0E:LX/1g4;

    iput-object p3, p0, LX/2zh;->A04:LX/1SP;

    const/4 v0, 0x0

    iput v0, p0, LX/2zh;->A00:I

    iput p5, p0, LX/2zh;->A07:I

    return-void
.end method
