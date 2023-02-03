.class public LX/1oY;
.super LX/1oT;
.source ""


# instance fields
.field public final A00:Landroid/os/PowerManager$WakeLock;

.field public final A01:LX/0oW;

.field public final A02:LX/0oJ;

.field public final A03:LX/0q0;

.field public final A04:LX/1oX;

.field public final A05:LX/0xq;


# direct methods
.method public constructor <init>(Landroid/os/PowerManager$WakeLock;LX/0oW;LX/0oJ;LX/0q0;LX/1oX;LX/0xq;)V
    .locals 0

    invoke-direct {p0, p5}, LX/1oT;-><init>(LX/1oQ;)V

    iput-object p4, p0, LX/1oY;->A03:LX/0q0;

    iput-object p2, p0, LX/1oY;->A01:LX/0oW;

    iput-object p3, p0, LX/1oY;->A02:LX/0oJ;

    iput-object p6, p0, LX/1oY;->A05:LX/0xq;

    iput-object p5, p0, LX/1oY;->A04:LX/1oX;

    iput-object p1, p0, LX/1oY;->A00:Landroid/os/PowerManager$WakeLock;

    return-void
.end method
