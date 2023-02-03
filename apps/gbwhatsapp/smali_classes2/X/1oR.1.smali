.class public LX/1oR;
.super LX/1oQ;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/1pV;

.field public final A03:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/1pY;LX/1NO;LX/1pd;LX/1pc;LX/1pb;LX/1pV;Ljava/io/File;Ljava/io/File;JJ)V
    .locals 9

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object/from16 v8, p7

    invoke-direct/range {v2 .. v8}, LX/1oQ;-><init>(LX/1pY;LX/1NO;LX/1pd;LX/1pc;LX/1pb;Ljava/io/File;)V

    move-wide/from16 v0, p9

    iput-wide v0, p0, LX/1oR;->A00:J

    move-wide/from16 v0, p11

    iput-wide v0, p0, LX/1oR;->A01:J

    iput-object p6, p0, LX/1oR;->A02:LX/1pV;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1oR;->A03:Ljava/io/File;

    return-void
.end method
