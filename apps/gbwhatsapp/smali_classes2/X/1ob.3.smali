.class public LX/1ob;
.super LX/1oQ;
.source ""


# instance fields
.field public A00:LX/1NM;

.field public A01:Ljava/lang/String;

.field public final A02:Ljava/io/File;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1pY;LX/1NO;LX/1pd;LX/1pc;LX/1pb;LX/1NM;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p8

    invoke-direct/range {v1 .. v7}, LX/1oQ;-><init>(LX/1pY;LX/1NO;LX/1pd;LX/1pc;LX/1pb;Ljava/io/File;)V

    iput-object p7, p0, LX/1ob;->A02:Ljava/io/File;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/1ob;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/1ob;->A00:LX/1NM;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/1ob;->A01:Ljava/lang/String;

    return-void
.end method
