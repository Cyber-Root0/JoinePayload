.class public final LX/46o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Tv;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "media"

    new-instance v0, LX/1sO;

    invoke-direct {v0, v2}, LX/1sO;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x3e8

    move-object v3, p1

    invoke-static/range {v3 .. v8}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "iv"

    invoke-static {v0, v2, p1}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v3, p2

    invoke-static/range {v3 .. v8}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "cipherKey"

    invoke-static {v0, v2, p2}, LX/1ZV;->A02(LX/1sO;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-wide/16 v6, 0x7d0

    move-object v3, p3

    invoke-static/range {v3 .. v8}, LX/2Jb;->A0E(Ljava/lang/String;JJZ)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, p3}, LX/1sO;->A09(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, LX/1sO;->A02()LX/1Tv;

    move-result-object v0

    iput-object v0, p0, LX/46o;->A00:LX/1Tv;

    return-void
.end method
