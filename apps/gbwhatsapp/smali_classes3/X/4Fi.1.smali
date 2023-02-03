.class public LX/4Fi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/01z;

.field public A01:LX/01z;

.field public final A02:I

.field public final A03:I

.field public final A04:LX/0qg;

.field public final A05:LX/1D0;

.field public final A06:LX/1D1;

.field public final A07:LX/0sM;

.field public final A08:LX/0qk;

.field public final A09:LX/0sF;

.field public final A0A:LX/0oY;


# direct methods
.method public constructor <init>(LX/0qg;LX/1D0;LX/1D1;LX/0q0;LX/0sM;LX/0qk;LX/0sF;LX/0oY;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/4Fi;->A0A:LX/0oY;

    iput-object p2, p0, LX/4Fi;->A05:LX/1D0;

    iput-object p7, p0, LX/4Fi;->A09:LX/0sF;

    iput-object p6, p0, LX/4Fi;->A08:LX/0qk;

    iput-object p3, p0, LX/4Fi;->A06:LX/1D1;

    iput-object p1, p0, LX/4Fi;->A04:LX/0qg;

    iput-object p5, p0, LX/4Fi;->A07:LX/0sM;

    iget-object v2, p4, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705b4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4Fi;->A03:I

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0705b3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/4Fi;->A02:I

    return-void
.end method
