.class public LX/1Go;
.super LX/1Gp;
.source ""


# instance fields
.field public final A00:LX/13W;


# direct methods
.method public constructor <init>(LX/13W;LX/0oY;)V
    .locals 2

    const-string v1, "LoadGifQueue"

    new-instance v0, LX/1QR;

    invoke-direct {v0, p2, v1}, LX/1QR;-><init>(LX/0oY;Ljava/lang/String;)V

    invoke-direct {p0, v0}, LX/1Gp;-><init>(LX/1QR;)V

    iput-object p1, p0, LX/1Go;->A00:LX/13W;

    return-void
.end method
