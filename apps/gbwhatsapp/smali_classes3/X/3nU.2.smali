.class public LX/3nU;
.super LX/2Ak;
.source ""


# instance fields
.field public final synthetic A00:LX/1y7;


# direct methods
.method public constructor <init>(LX/0nx;LX/1y7;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p2, p0, LX/3nU;->A00:LX/1y7;

    invoke-direct {p0, p1, v0}, LX/2Ak;-><init>(LX/0nx;Z)V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 3

    invoke-super {p0, p1}, LX/2Ak;->A00(I)V

    if-lez p1, :cond_0

    iget-object v2, p0, LX/3nU;->A00:LX/1y7;

    int-to-long v0, p1

    iput-wide v0, v2, LX/1y7;->A0C:J

    :cond_0
    iget-object v0, p0, LX/3nU;->A00:LX/1y7;

    invoke-virtual {v0}, LX/1y7;->A0H()V

    return-void
.end method
