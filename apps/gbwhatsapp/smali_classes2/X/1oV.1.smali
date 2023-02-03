.class public LX/1oV;
.super LX/1oQ;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/1pV;

.field public final A03:Ljava/io/File;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/1pY;LX/1NO;LX/1pd;LX/1pc;LX/1pb;LX/1pV;Ljava/io/File;Ljava/io/File;JJZZZ)V
    .locals 9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p8

    invoke-direct/range {v2 .. v8}, LX/1oQ;-><init>(LX/1pY;LX/1NO;LX/1pd;LX/1pc;LX/1pb;Ljava/io/File;)V

    move-object/from16 v0, p7

    iput-object v0, p0, LX/1oV;->A03:Ljava/io/File;

    move-wide/from16 v0, p9

    iput-wide v0, p0, LX/1oV;->A00:J

    move-wide/from16 v0, p11

    iput-wide v0, p0, LX/1oV;->A01:J

    iput-object p6, p0, LX/1oV;->A02:LX/1pV;

    move/from16 v0, p13

    iput-boolean v0, p0, LX/1oV;->A06:Z

    move/from16 v0, p14

    iput-boolean v0, p0, LX/1oV;->A04:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/1oV;->A05:Z

    return-void
.end method
