.class public final synthetic LX/4r9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Landroid/os/CancellationSignal;

.field public final synthetic A02:Landroid/os/ParcelFileDescriptor;

.field public final synthetic A03:LX/0od;

.field public final synthetic A04:Ljava/io/File;

.field public final synthetic A05:Ljavax/crypto/Cipher;


# direct methods
.method public synthetic constructor <init>(Landroid/os/CancellationSignal;Landroid/os/ParcelFileDescriptor;LX/0od;Ljava/io/File;Ljavax/crypto/Cipher;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4r9;->A03:LX/0od;

    iput-wide p6, p0, LX/4r9;->A00:J

    iput-object p4, p0, LX/4r9;->A04:Ljava/io/File;

    iput-object p5, p0, LX/4r9;->A05:Ljavax/crypto/Cipher;

    iput-object p2, p0, LX/4r9;->A02:Landroid/os/ParcelFileDescriptor;

    iput-object p1, p0, LX/4r9;->A01:Landroid/os/CancellationSignal;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/4r9;->A03:LX/0od;

    iget-object v3, p0, LX/4r9;->A04:Ljava/io/File;

    iget-object v2, p0, LX/4r9;->A05:Ljavax/crypto/Cipher;

    iget-object v1, p0, LX/4r9;->A02:Landroid/os/ParcelFileDescriptor;

    iget-object v0, p0, LX/4r9;->A01:Landroid/os/CancellationSignal;

    invoke-static {v0, v1, v4, v3, v2}, LX/0od;->A02(Landroid/os/CancellationSignal;Landroid/os/ParcelFileDescriptor;LX/0od;Ljava/io/File;Ljavax/crypto/Cipher;)V

    return-void
.end method
