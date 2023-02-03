.class public LX/1Aa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/330;

.field public final A01:LX/330;

.field public final A02:LX/330;

.field public final A03:LX/330;

.field public final A04:LX/1AZ;


# direct methods
.method public constructor <init>(LX/0q0;LX/018;LX/1AZ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1Aa;->A04:LX/1AZ;

    new-instance v0, LX/3iJ;

    invoke-direct {v0, p1, p2}, LX/3iJ;-><init>(LX/0q0;LX/018;)V

    iput-object v0, p0, LX/1Aa;->A00:LX/330;

    new-instance v0, LX/3iH;

    invoke-direct {v0, p1, p2}, LX/3iH;-><init>(LX/0q0;LX/018;)V

    iput-object v0, p0, LX/1Aa;->A01:LX/330;

    new-instance v0, LX/330;

    invoke-direct {v0, p1, p2}, LX/330;-><init>(LX/0q0;LX/018;)V

    iput-object v0, p0, LX/1Aa;->A02:LX/330;

    new-instance v0, LX/3iI;

    invoke-direct {v0, p1, p2}, LX/3iI;-><init>(LX/0q0;LX/018;)V

    iput-object v0, p0, LX/1Aa;->A03:LX/330;

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, LX/1Aa;->A00:LX/330;

    iget-object v1, v0, LX/330;->A00:Landroid/graphics/Paint;

    const v2, 0x7f060189

    invoke-static {p1, v2}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/1Aa;->A02:LX/330;

    iget-object v1, v0, LX/330;->A00:Landroid/graphics/Paint;

    invoke-static {p1, v2}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/1Aa;->A03:LX/330;

    iget-object v1, v0, LX/330;->A00:Landroid/graphics/Paint;

    invoke-static {p1, v2}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
