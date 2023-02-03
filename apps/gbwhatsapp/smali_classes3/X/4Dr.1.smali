.class public LX/4Dr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Bitmap$Config;

.field public final A01:Landroid/util/SparseArray;

.field public final A02:LX/4Ho;

.field public final A03:LX/4G4;

.field public final A04:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap$Config;LX/4Ho;LX/4G4;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4Dr;->A03:LX/4G4;

    iput-object p2, p0, LX/4Dr;->A02:LX/4Ho;

    iput-object p1, p0, LX/4Dr;->A00:Landroid/graphics/Bitmap$Config;

    iput-object p4, p0, LX/4Dr;->A04:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/4Dr;->A01:Landroid/util/SparseArray;

    return-void
.end method
