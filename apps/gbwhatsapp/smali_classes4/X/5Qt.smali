.class public LX/5Qt;
.super LX/5dO;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0lU;

.field public final A02:LX/0ma;

.field public final A03:LX/0rr;

.field public final A04:LX/0rn;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0lU;LX/0ma;LX/5kS;LX/0rr;LX/0rn;)V
    .locals 1

    iget-object v0, p4, LX/5kS;->A04:LX/32z;

    invoke-direct {p0, v0, p6}, LX/5dO;-><init>(LX/32z;LX/0rn;)V

    iput-object p1, p0, LX/5Qt;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/5Qt;->A02:LX/0ma;

    iput-object p2, p0, LX/5Qt;->A01:LX/0lU;

    iput-object p6, p0, LX/5Qt;->A04:LX/0rn;

    iput-object p5, p0, LX/5Qt;->A03:LX/0rr;

    return-void
.end method
