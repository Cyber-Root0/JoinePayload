.class public Lcom/facebook/superpack/AssetDecompressor;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native decompress(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
.end method

.method public static native decompress_legacy(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;
.end method

.method public static native get_architecture()I
.end method

.method public static native sync_file_to_disk(Ljava/lang/String;)I
.end method

.method public static native testDecompressorLibraryUsable([B)V
.end method
