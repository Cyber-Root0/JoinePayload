.class public LX/3KB;
.super Landroid/webkit/WebChromeClient;
.source ""


# instance fields
.field public final synthetic A00:LX/2zk;


# direct methods
.method public constructor <init>(LX/2zk;)V
    .locals 0

    iput-object p1, p0, LX/3KB;->A00:LX/2zk;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 2

    iget-object v0, p0, LX/3KB;->A00:LX/2zk;

    iget-object v1, v0, LX/2zk;->A08:[Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    return-object v0
.end method
