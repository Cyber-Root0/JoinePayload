.class public LX/1Tu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public final A0B:I

.field public final A0C:J

.field public final A0D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIIIIJJJJJJJJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Tu;->A0D:Ljava/lang/String;

    iput p2, p0, LX/1Tu;->A0B:I

    iput-wide p7, p0, LX/1Tu;->A0C:J

    iput-wide p9, p0, LX/1Tu;->A09:J

    iput-wide p11, p0, LX/1Tu;->A06:J

    iput p3, p0, LX/1Tu;->A03:I

    iput-wide p13, p0, LX/1Tu;->A07:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/1Tu;->A08:J

    iput p4, p0, LX/1Tu;->A02:I

    iput p5, p0, LX/1Tu;->A00:I

    move-wide/from16 v0, p17

    iput-wide v0, p0, LX/1Tu;->A0A:J

    iput p6, p0, LX/1Tu;->A01:I

    move-wide/from16 v0, p19

    iput-wide v0, p0, LX/1Tu;->A04:J

    move-wide/from16 v0, p21

    iput-wide v0, p0, LX/1Tu;->A05:J

    return-void
.end method
