.class public LX/5QS;
.super LX/1nm;
.source ""


# instance fields
.field public final A00:LX/5bz;

.field public final A01:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/0nk;LX/0qe;LX/0me;LX/0mf;LX/0tG;LX/5bz;LX/0xD;Ljava/io/File;)V
    .locals 9

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v8}, LX/1nm;-><init>(LX/0nk;LX/0qe;LX/0me;LX/0mf;LX/0tG;LX/0xD;Ljava/util/concurrent/Executor;)V

    iput-object p6, p0, LX/5QS;->A00:LX/5bz;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/5QS;->A01:Ljava/io/File;

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
    .locals 4

    iget-object v0, p0, LX/5QS;->A00:LX/5bz;

    iget-object v1, v0, LX/5bz;->A00:Ljava/lang/String;

    const-string v0, "application/zip"

    new-instance v3, LX/1ef;

    invoke-direct {v3, v1, v0}, LX/1ef;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/5QS;->A01:Ljava/io/File;

    sget-object v1, LX/1NI;->A08:LX/1NI;

    new-instance v0, LX/4PE;

    invoke-direct {v0, v1, v3, v2}, LX/4PE;-><init>(LX/1NI;LX/1ea;Ljava/io/File;)V

    return-object v0
.end method
