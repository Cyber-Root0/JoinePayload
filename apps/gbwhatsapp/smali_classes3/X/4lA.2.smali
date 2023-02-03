.class public LX/4lA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/267;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1yn;

.field public final synthetic A02:Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1yn;Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;Ljava/lang/String;I)V
    .locals 0

    iput-object p2, p0, LX/4lA;->A02:Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;

    iput-object p1, p0, LX/4lA;->A01:LX/1yn;

    iput p4, p0, LX/4lA;->A00:I

    iput-object p3, p0, LX/4lA;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AFs()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/4lA;->A01:LX/1yn;

    iget-object v0, v0, LX/1yn;->A02:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4lA;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public AJQ()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v1, p0, LX/4lA;->A01:LX/1yn;

    iget v0, p0, LX/4lA;->A00:I

    invoke-interface {v1, v0}, LX/1yo;->AfG(I)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/gbwhatsapp/storage/StorageUsageMediaPreviewView;->A0B:Landroid/graphics/Bitmap;

    :cond_0
    return-object v0
.end method
