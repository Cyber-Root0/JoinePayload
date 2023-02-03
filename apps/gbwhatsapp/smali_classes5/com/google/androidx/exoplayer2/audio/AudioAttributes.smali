.class public final Lcom/google/androidx/exoplayer2/audio/AudioAttributes;
.super Ljava/lang/Object;
.source "AudioAttributes.java"

# interfaces
.implements Lcom/google/androidx/exoplayer2/Bundleable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/audio/AudioAttributes$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Lcom/google/androidx/exoplayer2/Bundleable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/androidx/exoplayer2/Bundleable$Creator<",
            "Lcom/google/androidx/exoplayer2/audio/AudioAttributes;",
            ">;"
        }
    .end annotation
.end field

.field public static final DEFAULT:Lcom/google/androidx/exoplayer2/audio/AudioAttributes;

.field private static final FIELD_ALLOWED_CAPTURE_POLICY:I = 0x3

.field private static final FIELD_CONTENT_TYPE:I = 0x0

.field private static final FIELD_FLAGS:I = 0x1

.field private static final FIELD_USAGE:I = 0x2


# instance fields
.field public final allowedCapturePolicy:I

.field private audioAttributesV21:Landroid/media/AudioAttributes;

.field public final contentType:I

.field public final flags:I

.field public final usage:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lcom/google/androidx/exoplayer2/audio/AudioAttributes$Builder;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/audio/AudioAttributes$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/audio/AudioAttributes$Builder;->build()Lcom/google/androidx/exoplayer2/audio/AudioAttributes;

    move-result-object v0

    sput-object v0, Lcom/google/androidx/exoplayer2/audio/AudioAttributes;->DEFAULT:Lcom/google/androidx/exoplayer2/audio/AudioAttributes;

    .line 182
    sget-object v0, Lcom/google/androidx/exoplayer2/audio/-$$Lambda$AudioAttributes$Hsm865OCX9SfmXIbNUEMkp8KZVk;->INSTANCE:Lcom/google/androidx/exoplayer2/audio/-$$Lambda$AudioAttributes$Hsm865OCX9SfmXIbNUEMkp8KZVk;

    sput-object v0, Lcom/google/androidx/exoplayer2/audio/AudioAttributes;->CREATOR:Lcom/google/androidx/exoplayer2/Bundleable$Creator;

    return-void
.end method

.method private constructor <init>(IIII)V
    .locals 0
    .param p1, "contentType"    # I
    .param p2, "flags"    # I
    .param p3, "usage"    # I
    .param p4, "allowedCapturePolicy"    # I

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    iput p1, p0, Lcom/google/androidx/exoplayer2/audio/AudioAttributes;->contentType:I

    .line 108
    iput p2, p0, Lcom/google/androidx/exoplayer2/audio/AudioAttributes;->flags:I

    .line 109
    iput p3, p0, Lcom/google/androidx/exoplayer2/audio/AudioAttributes;->usage:I

    .line 110
    iput p4, p0, Lcom/google/androidx/exoplayer2/audio/AudioAttributes;->allowedCapturePolicy:I

    .line 111
    return-void
.end method

.method synthetic constructor <init>(IIIILcom/google/androidx/exoplayer2/audio/AudioAttributes$1;)V
    .locals 0
    .param p1, "x0"    # I
    .param p2, "x1"    # I
    .param p3, "x2"    # I
    .param p4, "x3"    # I
    .param p5, "x4"    # Lcom/google/androidx/exoplayer2/audio/AudioAttributes$1;

    .line 40
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/androidx/exoplayer2/audio/AudioAttributes;-><init>(IIII)V

    return-void
.end method

.method private static keyForField(I)Ljava/lang/String;
    .locals 1
    .param p0, "field"    # I

    .line 201
    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic lambda$static$0(Landroid/os/Bundle;)Lcom/google/androidx/exoplayer2/audio/AudioAttributes;
    .locals 3
    .param p0, "bundle"    # Landroid/os/Bundle;

    .line 184
    new-instance v0, Lcom/google/androidx/exoplayer2/audio/AudioAttributes$Builder;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/audio/AudioAttributes$Builder;-><init>()V

    .line 185
    .local v0, "builder":Lcom/google/androidx/exoplayer2/audio/AudioAttributes$Builder;
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/audio/AudioAttributes;->keyForField(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 186
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/audio/AudioAttributes;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/audio/AudioAttributes$Builder;->setContentType(I)Lcom/google/androidx/exoplayer2/audio/AudioAttributes$Builder;

    .line 188
    :cond_0
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/audio/AudioAttributes;->keyForField(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 189
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/audio/AudioAttributes;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/audio/AudioAttributes$Builder;->setFlags(I)Lcom/google/androidx/exoplayer2/audio/AudioAttributes$Builder;

    .line 191
    :cond_1
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/audio/AudioAttributes;->keyForField(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 192
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/audio/AudioAttributes;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/audio/AudioAttributes$Builder;->setUsage(I)Lcom/google/androidx/exoplayer2/audio/AudioAttributes$Builder;

    .line 194
    :cond_2
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/audio/AudioAttributes;->keyForField(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 195
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/audio/AudioAttributes;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/audio/AudioAttributes$Builder;->setAllowedCapturePolicy(I)Lcom/google/androidx/exoplayer2/audio/AudioAttributes$Builder;

    .line 197
    :cond_3
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/audio/AudioAttributes$Builder;->build()Lcom/google/androidx/exoplayer2/audio/AudioAttributes;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 136
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 137
    return v0

    .line 139
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 142
    :cond_1
    move-object v2, p1

    check-cast v2, Lcom/google/androidx/exoplayer2/audio/AudioAttributes;

    .line 143
    .local v2, "other":Lcom/google/androidx/exoplayer2/audio/AudioAttributes;
    iget v3, p0, Lcom/google/androidx/exoplayer2/audio/AudioAttributes;->contentType:I

    iget v4, v2, Lcom/google/androidx/exoplayer2/audio/AudioAttributes;->contentType:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/google/androidx/exoplayer2/audio/AudioAttributes;->flags:I

    iget v4, v2, Lcom/google/androidx/exoplayer2/audio/AudioAttributes;->flags:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/google/androidx/exoplayer2/audio/AudioAttributes;->usage:I

    iget v4, v2, Lcom/google/androidx/exoplayer2/audio/AudioAttributes;->usage:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/google/androidx/exoplayer2/audio/AudioAttributes;->allowedCapturePolicy:I

    iget v4, v2, Lcom/google/androidx/exoplayer2/audio/AudioAttributes;->allowedCapturePolicy:I

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 140
    .end local v2    # "other":Lcom/google/androidx/exoplayer2/audio/AudioAttributes;
    :cond_3
    :goto_1
    return v1
.end method

.method public getAudioAttributesV21()Landroid/media/AudioAttributes;
    .locals 3

    .line 120
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioAttributes;->audioAttributesV21:Landroid/media/AudioAttributes;

    if-nez v0, :cond_1

    .line 121
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    iget v1, p0, Lcom/google/androidx/exoplayer2/audio/AudioAttributes;->contentType:I

    .line 123
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Lcom/google/androidx/exoplayer2/audio/AudioAttributes;->flags:I

    .line 124
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    iget v1, p0, Lcom/google/androidx/exoplayer2/audio/AudioAttributes;->usage:I

    .line 125
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 126
    .local v0, "builder":Landroid/media/AudioAttributes$Builder;
    sget v1, Lcom/google/androidx/exoplayer2/util/Util;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    .line 127
    iget v1, p0, Lcom/google/androidx/exoplayer2/audio/AudioAttributes;->allowedCapturePolicy:I

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setAllowedCapturePolicy(I)Landroid/media/AudioAttributes$Builder;

    .line 129
    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    iput-object v1, p0, Lcom/google/androidx/exoplayer2/audio/AudioAttributes;->audioAttributesV21:Landroid/media/AudioAttributes;

    .line 131
    .end local v0    # "builder":Landroid/media/AudioAttributes$Builder;
    :cond_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/audio/AudioAttributes;->audioAttributesV21:Landroid/media/AudioAttributes;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 151
    const/16 v0, 0x11

    .line 152
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/google/androidx/exoplayer2/audio/AudioAttributes;->contentType:I

    add-int/2addr v1, v2

    .line 153
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/google/androidx/exoplayer2/audio/AudioAttributes;->flags:I

    add-int/2addr v0, v2

    .line 154
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/google/androidx/exoplayer2/audio/AudioAttributes;->usage:I

    add-int/2addr v1, v2

    .line 155
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/google/androidx/exoplayer2/audio/AudioAttributes;->allowedCapturePolicy:I

    add-int/2addr v0, v2

    .line 156
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 173
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 174
    .local v0, "bundle":Landroid/os/Bundle;
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/audio/AudioAttributes;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/androidx/exoplayer2/audio/AudioAttributes;->contentType:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 175
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/audio/AudioAttributes;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/androidx/exoplayer2/audio/AudioAttributes;->flags:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 176
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/audio/AudioAttributes;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/androidx/exoplayer2/audio/AudioAttributes;->usage:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 177
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/google/androidx/exoplayer2/audio/AudioAttributes;->keyForField(I)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/google/androidx/exoplayer2/audio/AudioAttributes;->allowedCapturePolicy:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 178
    return-object v0
.end method
