.class public LX/2pQ;
.super LX/1o3;
.source ""

# interfaces
.implements LX/1no;


# instance fields
.field public final A00:LX/0nk;

.field public final A01:LX/0qe;

.field public final A02:LX/0mf;

.field public final A03:LX/0pA;

.field public final A04:LX/0tG;

.field public final A05:LX/0xD;


# direct methods
.method public constructor <init>(LX/0lU;LX/0nk;LX/0qe;LX/1o1;LX/0mf;LX/0pA;LX/0tG;LX/0xD;Ljava/io/File;Ljava/lang/String;I)V
    .locals 9

    const-wide/32 v7, 0x1000000

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move/from16 v6, p11

    invoke-direct/range {v1 .. v8}, LX/1o3;-><init>(LX/0lU;LX/1o1;Ljava/io/File;Ljava/lang/String;IJ)V

    iput-object p5, p0, LX/2pQ;->A02:LX/0mf;

    iput-object p3, p0, LX/2pQ;->A01:LX/0qe;

    iput-object p2, p0, LX/2pQ;->A00:LX/0nk;

    iput-object p6, p0, LX/2pQ;->A03:LX/0pA;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/2pQ;->A05:LX/0xD;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/2pQ;->A04:LX/0tG;

    return-void
.end method


# virtual methods
.method public synthetic AOy(J)V
    .locals 0

    return-void
.end method
