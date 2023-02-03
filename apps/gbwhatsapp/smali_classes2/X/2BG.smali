.class public LX/2BG;
.super LX/2BA;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Z


# direct methods
.method public constructor <init>(LX/0nw;JZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/2BA;-><init>(LX/0nw;Z)V

    iput-boolean p4, p0, LX/2BG;->A01:Z

    iput-wide p2, p0, LX/2BG;->A00:J

    return-void
.end method
