.class public LX/1o2;
.super LX/1o3;
.source ""


# instance fields
.field public final A00:LX/0wn;


# direct methods
.method public constructor <init>(LX/0lU;LX/1o1;LX/0wn;Ljava/io/File;J)V
    .locals 8

    const/4 v5, 0x4

    const-string/jumbo v4, "sticker"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, LX/1o3;-><init>(LX/0lU;LX/1o1;Ljava/io/File;Ljava/lang/String;IJ)V

    iput-object p3, p0, LX/1o2;->A00:LX/0wn;

    return-void
.end method
