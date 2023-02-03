.class public final synthetic Lcom/google/androidx/exoplayer2/source/-$$Lambda$DefaultMediaSourceFactory$kCLgPvx_eEewdVW5S-3ZC0F5E4I;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory;


# instance fields
.field public final synthetic f$0:Lcom/google/androidx/exoplayer2/Format;


# direct methods
.method public synthetic constructor <init>(Lcom/google/androidx/exoplayer2/Format;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/androidx/exoplayer2/source/-$$Lambda$DefaultMediaSourceFactory$kCLgPvx_eEewdVW5S-3ZC0F5E4I;->f$0:Lcom/google/androidx/exoplayer2/Format;

    return-void
.end method


# virtual methods
.method public final createExtractors()[Lcom/google/androidx/exoplayer2/extractor/Extractor;
    .locals 1

    iget-object v0, p0, Lcom/google/androidx/exoplayer2/source/-$$Lambda$DefaultMediaSourceFactory$kCLgPvx_eEewdVW5S-3ZC0F5E4I;->f$0:Lcom/google/androidx/exoplayer2/Format;

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/source/DefaultMediaSourceFactory;->lambda$createMediaSource$0(Lcom/google/androidx/exoplayer2/Format;)[Lcom/google/androidx/exoplayer2/extractor/Extractor;

    move-result-object v0

    return-object v0
.end method

.method public synthetic createExtractors(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/androidx/exoplayer2/extractor/Extractor;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory$-CC;->$default$createExtractors(Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory;Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/androidx/exoplayer2/extractor/Extractor;

    move-result-object p1

    return-object p1
.end method
