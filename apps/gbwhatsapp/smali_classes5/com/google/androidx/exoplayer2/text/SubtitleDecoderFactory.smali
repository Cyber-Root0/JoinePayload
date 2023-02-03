.class public interface abstract Lcom/google/androidx/exoplayer2/text/SubtitleDecoderFactory;
.super Ljava/lang/Object;
.source "SubtitleDecoderFactory.java"


# static fields
.field public static final DEFAULT:Lcom/google/androidx/exoplayer2/text/SubtitleDecoderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    new-instance v0, Lcom/google/androidx/exoplayer2/text/SubtitleDecoderFactory$1;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/text/SubtitleDecoderFactory$1;-><init>()V

    sput-object v0, Lcom/google/androidx/exoplayer2/text/SubtitleDecoderFactory;->DEFAULT:Lcom/google/androidx/exoplayer2/text/SubtitleDecoderFactory;

    return-void
.end method


# virtual methods
.method public abstract createDecoder(Lcom/google/androidx/exoplayer2/Format;)Lcom/google/androidx/exoplayer2/text/SubtitleDecoder;
.end method

.method public abstract supportsFormat(Lcom/google/androidx/exoplayer2/Format;)Z
.end method
