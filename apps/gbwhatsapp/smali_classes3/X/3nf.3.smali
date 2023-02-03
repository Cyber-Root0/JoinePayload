.class public LX/3nf;
.super LX/1nm;
.source ""


# instance fields
.field public final A00:LX/1SP;

.field public final A01:LX/1NI;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0nk;LX/0qe;LX/0me;LX/0mf;LX/0tG;LX/1SP;LX/1NI;LX/0xD;Ljava/io/File;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p8

    invoke-direct/range {v1 .. v8}, LX/1nm;-><init>(LX/0nk;LX/0qe;LX/0me;LX/0mf;LX/0tG;LX/0xD;Ljava/util/concurrent/Executor;)V

    move-object/from16 v0, p10

    iput-object v0, p0, LX/3nf;->A03:Ljava/lang/String;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/3nf;->A02:Ljava/io/File;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/3nf;->A01:LX/1NI;

    iput-object p6, p0, LX/3nf;->A00:LX/1SP;

    return-void
.end method


# virtual methods
.method public A00(LX/1Tm;)LX/1SR;
    .locals 1

    new-instance v0, LX/1SR;

    invoke-direct {v0}, LX/1SR;-><init>()V

    return-object v0
.end method

.method public bridge synthetic A02()Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/3nf;->A03:Ljava/lang/String;

    const-string v0, "application/octet-stream"

    new-instance v4, LX/1ef;

    invoke-direct {v4, v1, v0}, LX/1ef;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/3nf;->A02:Ljava/io/File;

    iget-object v2, p0, LX/3nf;->A01:LX/1NI;

    iget-object v1, p0, LX/3nf;->A00:LX/1SP;

    new-instance v0, LX/4PE;

    invoke-direct {v0, v1, v2, v4, v3}, LX/4PE;-><init>(LX/1SP;LX/1NI;LX/1ea;Ljava/io/File;)V

    return-object v0
.end method
