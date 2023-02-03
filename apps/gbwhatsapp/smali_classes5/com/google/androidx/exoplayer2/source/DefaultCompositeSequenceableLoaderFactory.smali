.class public final Lcom/google/androidx/exoplayer2/source/DefaultCompositeSequenceableLoaderFactory;
.super Ljava/lang/Object;
.source "DefaultCompositeSequenceableLoaderFactory.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/source/CompositeSequenceableLoaderFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs createCompositeSequenceableLoader([Lcom/google/androidx/exoplayer2/source/SequenceableLoader;)Lcom/google/androidx/exoplayer2/source/SequenceableLoader;
    .locals 1
    .param p1, "loaders"    # [Lcom/google/androidx/exoplayer2/source/SequenceableLoader;

    .line 24
    new-instance v0, Lcom/google/androidx/exoplayer2/source/CompositeSequenceableLoader;

    invoke-direct {v0, p1}, Lcom/google/androidx/exoplayer2/source/CompositeSequenceableLoader;-><init>([Lcom/google/androidx/exoplayer2/source/SequenceableLoader;)V

    return-object v0
.end method
