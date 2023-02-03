.class public LX/4iC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Mf;


# instance fields
.field public final A00:LX/1LM;

.field public final synthetic A01:LX/1Nv;

.field public final synthetic A02:LX/3zL;

.field public final synthetic A03:[Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(LX/1LM;LX/1Nv;LX/3zL;[Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p2, p0, LX/4iC;->A01:LX/1Nv;

    iput-object p4, p0, LX/4iC;->A03:[Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/4iC;->A02:LX/3zL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4iC;->A00:LX/1LM;

    return-void
.end method


# virtual methods
.method public AT9(LX/1Nx;Z)V
    .locals 8

    iget-object v3, p0, LX/4iC;->A00:LX/1LM;

    iget-object v1, p0, LX/4iC;->A01:LX/1Nv;

    iget-object v0, v1, LX/1Nv;->A0A:LX/1LM;

    if-ne v3, v0, :cond_0

    iget v7, v1, LX/1Nv;->A06:I

    iget-object v6, p0, LX/4iC;->A03:[Landroid/graphics/Bitmap;

    iget-object v5, p0, LX/4iC;->A02:LX/3zL;

    move-object v2, p1

    iget-object v4, p1, LX/1Nx;->A0A:LX/1lt;

    invoke-virtual/range {v1 .. v7}, LX/1Nv;->A09(LX/1Nx;LX/1LM;LX/1lt;LX/3zL;[Landroid/graphics/Bitmap;I)V

    :cond_0
    return-void
.end method
