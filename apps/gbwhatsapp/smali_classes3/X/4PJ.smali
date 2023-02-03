.class public LX/4PJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/Bitmap;

.field public A03:Landroid/graphics/Bitmap;

.field public final A04:LX/45t;


# direct methods
.method public constructor <init>(IILandroid/graphics/Bitmap;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4PJ;->A03:Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/4PJ;->A02:Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/4PJ;->A04:LX/45t;

    iput-object p3, p0, LX/4PJ;->A03:Landroid/graphics/Bitmap;

    iput p1, p0, LX/4PJ;->A01:I

    iput p2, p0, LX/4PJ;->A00:I

    return-void
.end method

.method public constructor <init>(LX/45t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4PJ;->A03:Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/4PJ;->A02:Landroid/graphics/Bitmap;

    iput-object p1, p0, LX/4PJ;->A04:LX/45t;

    return-void
.end method
