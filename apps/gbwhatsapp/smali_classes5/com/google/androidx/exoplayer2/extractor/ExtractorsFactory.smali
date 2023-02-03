.class public interface abstract Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory;
.super Ljava/lang/Object;
.source "ExtractorsFactory.java"


# static fields
.field public static final EMPTY:Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    sget-object v0, Lcom/google/androidx/exoplayer2/extractor/-$$Lambda$ExtractorsFactory$o_gIUR5jujw02TI2JTJnjPE9hgU;->INSTANCE:Lcom/google/androidx/exoplayer2/extractor/-$$Lambda$ExtractorsFactory$o_gIUR5jujw02TI2JTJnjPE9hgU;

    sput-object v0, Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory;->EMPTY:Lcom/google/androidx/exoplayer2/extractor/ExtractorsFactory;

    return-void
.end method


# virtual methods
.method public abstract createExtractors()[Lcom/google/androidx/exoplayer2/extractor/Extractor;
.end method

.method public abstract createExtractors(Landroid/net/Uri;Ljava/util/Map;)[Lcom/google/androidx/exoplayer2/extractor/Extractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)[",
            "Lcom/google/androidx/exoplayer2/extractor/Extractor;"
        }
    .end annotation
.end method
