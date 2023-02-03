.class public LX/1oZ;
.super LX/1oQ;
.source ""


# instance fields
.field public final A00:LX/1NL;

.field public final A01:Ljava/lang/String;

.field public final A02:Z

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/1pY;LX/1NO;LX/1pd;LX/1pc;LX/1NL;LX/1pb;Ljava/io/File;Ljava/lang/String;ZZ)V
    .locals 8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    move-object v7, p7

    invoke-direct/range {v1 .. v7}, LX/1oQ;-><init>(LX/1pY;LX/1NO;LX/1pd;LX/1pc;LX/1pb;Ljava/io/File;)V

    move-object/from16 v0, p8

    iput-object v0, p0, LX/1oZ;->A01:Ljava/lang/String;

    iput-object p5, p0, LX/1oZ;->A00:LX/1NL;

    move/from16 v0, p9

    iput-boolean v0, p0, LX/1oZ;->A03:Z

    move/from16 v0, p10

    iput-boolean v0, p0, LX/1oZ;->A02:Z

    return-void
.end method
