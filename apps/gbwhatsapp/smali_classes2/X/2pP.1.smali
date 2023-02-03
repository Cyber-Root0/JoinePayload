.class public LX/2pP;
.super LX/1o3;
.source ""


# instance fields
.field public final A00:LX/0qe;

.field public final A01:LX/0ss;


# direct methods
.method public constructor <init>(LX/0lU;LX/0qe;LX/1o1;LX/0ss;Ljava/io/File;Ljava/lang/String;J)V
    .locals 8

    const/4 v5, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p5

    move-object v4, p6

    move-wide v6, p7

    invoke-direct/range {v0 .. v7}, LX/1o3;-><init>(LX/0lU;LX/1o1;Ljava/io/File;Ljava/lang/String;IJ)V

    iput-object p2, p0, LX/2pP;->A00:LX/0qe;

    iput-object p4, p0, LX/2pP;->A01:LX/0ss;

    return-void
.end method
