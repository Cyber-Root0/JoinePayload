.class public LX/0HV;
.super LX/0HG;
.source ""

# interfaces
.implements LX/0h9;


# instance fields
.field public A00:Landroid/graphics/Matrix;

.field public A01:LX/0bn;

.field public A02:LX/0bn;

.field public A03:LX/0bn;

.field public A04:LX/0bn;

.field public A05:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0HG;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 1

    const-string v0, "image"

    return-object v0
.end method

.method public AdT(Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, LX/0HV;->A00:Landroid/graphics/Matrix;

    return-void
.end method
