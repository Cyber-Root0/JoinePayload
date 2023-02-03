.class public LX/3qu;
.super LX/1YW;
.source ""


# instance fields
.field public final synthetic A00:LX/32l;

.field public final synthetic A01:LX/0pE;

.field public final synthetic A02:LX/1ls;

.field public final synthetic A03:LX/3zL;

.field public final synthetic A04:LX/4I2;

.field public final synthetic A05:[Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LX/32l;LX/0pE;LX/1ls;LX/3zL;LX/4I2;[Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, LX/3qu;->A00:LX/32l;

    iput-object p2, p0, LX/3qu;->A01:LX/0pE;

    iput-object p3, p0, LX/3qu;->A02:LX/1ls;

    iput-object p5, p0, LX/3qu;->A04:LX/4I2;

    iput-object p6, p0, LX/3qu;->A05:[Landroid/graphics/Bitmap;

    iput-object p4, p0, LX/3qu;->A03:LX/3zL;

    invoke-direct {p0}, LX/1YW;-><init>()V

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/View;)V
    .locals 10

    iget-object v0, p0, LX/3qu;->A00:LX/32l;

    iget-object v0, v0, LX/32l;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/1qe;->A01(Landroid/content/Context;)LX/1mr;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/3qu;->A02:LX/1ls;

    iget-object v6, v1, LX/1ls;->A03:Ljava/lang/String;

    iget-object v7, v1, LX/1ls;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/3qu;->A01:LX/0pE;

    iget-object v3, v0, LX/0pE;->A10:LX/1LM;

    iget-object v5, p0, LX/3qu;->A04:LX/4I2;

    iget v9, v1, LX/1ls;->A01:I

    iget-object v8, p0, LX/3qu;->A05:[Landroid/graphics/Bitmap;

    iget-object v4, p0, LX/3qu;->A03:LX/3zL;

    invoke-interface/range {v2 .. v9}, LX/1mr;->AHc(LX/1LM;LX/3zL;LX/4I2;Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Bitmap;I)V

    :cond_0
    return-void
.end method
