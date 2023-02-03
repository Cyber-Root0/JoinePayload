.class public LX/25P;
.super LX/1nm;
.source ""

# interfaces
.implements LX/1np;


# instance fields
.field public final A00:LX/1a0;

.field public final A01:LX/0mf;

.field public final A02:LX/16S;

.field public final A03:LX/1Yk;

.field public final A04:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/0lU;LX/0nk;LX/0qe;LX/0me;LX/1a0;LX/0mf;LX/0tG;LX/16S;LX/0xD;Ljava/io/File;)V
    .locals 9

    iget-object v8, p1, LX/0lU;->A06:Ljava/util/concurrent/Executor;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p9

    invoke-direct/range {v1 .. v8}, LX/1nm;-><init>(LX/0nk;LX/0qe;LX/0me;LX/0mf;LX/0tG;LX/0xD;Ljava/util/concurrent/Executor;)V

    move-object/from16 v0, p8

    iput-object v0, p0, LX/25P;->A02:LX/16S;

    new-instance v0, LX/1Yk;

    invoke-direct {v0}, LX/1Yk;-><init>()V

    iput-object v0, p0, LX/25P;->A03:LX/1Yk;

    iput-object p6, p0, LX/25P;->A01:LX/0mf;

    iput-object p5, p0, LX/25P;->A00:LX/1a0;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/25P;->A04:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public synthetic AOx(J)V
    .locals 0

    return-void
.end method

.method public AOz(Z)V
    .locals 0

    return-void
.end method

.method public AP0(LX/1Tm;LX/1SR;)V
    .locals 0

    return-void
.end method
