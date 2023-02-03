.class public final Lcom/google/androidx/exoplayer2/extractor/mp4/PsshAtomUtil;
.super Ljava/lang/Object;
.source "PsshAtomUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/extractor/mp4/PsshAtomUtil$PsshAtom;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "PsshAtomUtil"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildPsshAtom(Ljava/util/UUID;[B)[B
    .locals 1
    .param p0, "systemId"    # Ljava/util/UUID;
    .param p1, "data"    # [B

    .line 39
    const/4 v0, 0x0

    invoke-static {p0, v0, p1}, Lcom/google/androidx/exoplayer2/extractor/mp4/PsshAtomUtil;->buildPsshAtom(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static buildPsshAtom(Ljava/util/UUID;[Ljava/util/UUID;[B)[B
    .locals 8
    .param p0, "systemId"    # Ljava/util/UUID;
    .param p1, "keyIds"    # [Ljava/util/UUID;
    .param p2, "data"    # [B

    .line 52
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    array-length v1, p2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 53
    .local v1, "dataLength":I
    :goto_0
    add-int/lit8 v2, v1, 0x20

    .line 54
    .local v2, "psshBoxLength":I
    if-eqz p1, :cond_1

    .line 55
    array-length v3, p1

    mul-int/lit8 v3, v3, 0x10

    add-int/lit8 v3, v3, 0x4

    add-int/2addr v2, v3

    .line 57
    :cond_1
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 58
    .local v3, "psshBox":Ljava/nio/ByteBuffer;
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 59
    const v4, 0x70737368    # 3.013775E29f

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 60
    if-eqz p1, :cond_2

    const/high16 v4, 0x1000000

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 61
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 62
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 63
    if-eqz p1, :cond_3

    .line 64
    array-length v4, p1

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 65
    array-length v4, p1

    :goto_2
    if-ge v0, v4, :cond_3

    aget-object v5, p1, v0

    .line 66
    .local v5, "keyId":Ljava/util/UUID;
    invoke-virtual {v5}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 67
    invoke-virtual {v5}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 65
    .end local v5    # "keyId":Ljava/util/UUID;
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 70
    :cond_3
    if-eqz p2, :cond_4

    array-length v0, p2

    if-eqz v0, :cond_4

    .line 71
    array-length v0, p2

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 72
    invoke-virtual {v3, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 74
    :cond_4
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public static isPsshAtom([B)Z
    .locals 1
    .param p0, "data"    # [B

    .line 84
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/extractor/mp4/PsshAtomUtil;->parsePsshAtom([B)Lcom/google/androidx/exoplayer2/extractor/mp4/PsshAtomUtil$PsshAtom;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static parsePsshAtom([B)Lcom/google/androidx/exoplayer2/extractor/mp4/PsshAtomUtil$PsshAtom;
    .locals 12
    .param p0, "atom"    # [B

    .line 156
    new-instance v0, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0, p0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;-><init>([B)V

    .line 157
    .local v0, "atomData":Lcom/google/androidx/exoplayer2/util/ParsableByteArray;
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x20

    if-ge v1, v3, :cond_0

    .line 159
    return-object v2

    .line 161
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    .line 162
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v3

    .line 163
    .local v3, "atomSize":I
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    if-eq v3, v4, :cond_1

    .line 165
    return-object v2

    .line 167
    :cond_1
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v4

    .line 168
    .local v4, "atomType":I
    const v5, 0x70737368    # 3.013775E29f

    if-eq v4, v5, :cond_2

    .line 170
    return-object v2

    .line 172
    :cond_2
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v5

    invoke-static {v5}, Lcom/google/androidx/exoplayer2/extractor/mp4/Atom;->parseFullAtomVersion(I)I

    move-result v5

    .line 173
    .local v5, "atomVersion":I
    const/4 v6, 0x1

    if-le v5, v6, :cond_3

    .line 174
    const/16 v1, 0x25

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported pssh version: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "PsshAtomUtil"

    invoke-static {v6, v1}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    return-object v2

    .line 177
    :cond_3
    new-instance v7, Ljava/util/UUID;

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readLong()J

    move-result-wide v8

    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readLong()J

    move-result-wide v10

    invoke-direct {v7, v8, v9, v10, v11}, Ljava/util/UUID;-><init>(JJ)V

    .line 178
    .local v7, "uuid":Ljava/util/UUID;
    if-ne v5, v6, :cond_4

    .line 179
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v6

    .line 180
    .local v6, "keyIdCount":I
    mul-int/lit8 v8, v6, 0x10

    invoke-virtual {v0, v8}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    .line 182
    .end local v6    # "keyIdCount":I
    :cond_4
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v6

    .line 183
    .local v6, "dataSize":I
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->bytesLeft()I

    move-result v8

    if-eq v6, v8, :cond_5

    .line 185
    return-object v2

    .line 187
    :cond_5
    new-array v2, v6, [B

    .line 188
    .local v2, "data":[B
    invoke-virtual {v0, v2, v1, v6}, Lcom/google/androidx/exoplayer2/util/ParsableByteArray;->readBytes([BII)V

    .line 189
    new-instance v1, Lcom/google/androidx/exoplayer2/extractor/mp4/PsshAtomUtil$PsshAtom;

    invoke-direct {v1, v7, v5, v2}, Lcom/google/androidx/exoplayer2/extractor/mp4/PsshAtomUtil$PsshAtom;-><init>(Ljava/util/UUID;I[B)V

    return-object v1
.end method

.method public static parseSchemeSpecificData([BLjava/util/UUID;)[B
    .locals 6
    .param p0, "atom"    # [B
    .param p1, "uuid"    # Ljava/util/UUID;

    .line 135
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/extractor/mp4/PsshAtomUtil;->parsePsshAtom([B)Lcom/google/androidx/exoplayer2/extractor/mp4/PsshAtomUtil$PsshAtom;

    move-result-object v0

    .line 136
    .local v0, "parsedAtom":Lcom/google/androidx/exoplayer2/extractor/mp4/PsshAtomUtil$PsshAtom;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 137
    return-object v1

    .line 139
    :cond_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/extractor/mp4/PsshAtomUtil$PsshAtom;->access$000(Lcom/google/androidx/exoplayer2/extractor/mp4/PsshAtomUtil$PsshAtom;)Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 140
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/extractor/mp4/PsshAtomUtil$PsshAtom;->access$000(Lcom/google/androidx/exoplayer2/extractor/mp4/PsshAtomUtil$PsshAtom;)Ljava/util/UUID;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x21

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "UUID mismatch. Expected: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", got: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PsshAtomUtil"

    invoke-static {v3, v2}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    return-object v1

    .line 143
    :cond_1
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/extractor/mp4/PsshAtomUtil$PsshAtom;->access$200(Lcom/google/androidx/exoplayer2/extractor/mp4/PsshAtomUtil$PsshAtom;)[B

    move-result-object v1

    return-object v1
.end method

.method public static parseUuid([B)Ljava/util/UUID;
    .locals 2
    .param p0, "atom"    # [B

    .line 98
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/extractor/mp4/PsshAtomUtil;->parsePsshAtom([B)Lcom/google/androidx/exoplayer2/extractor/mp4/PsshAtomUtil$PsshAtom;

    move-result-object v0

    .line 99
    .local v0, "parsedAtom":Lcom/google/androidx/exoplayer2/extractor/mp4/PsshAtomUtil$PsshAtom;
    if-nez v0, :cond_0

    .line 100
    const/4 v1, 0x0

    return-object v1

    .line 102
    :cond_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/extractor/mp4/PsshAtomUtil$PsshAtom;->access$000(Lcom/google/androidx/exoplayer2/extractor/mp4/PsshAtomUtil$PsshAtom;)Ljava/util/UUID;

    move-result-object v1

    return-object v1
.end method

.method public static parseVersion([B)I
    .locals 2
    .param p0, "atom"    # [B

    .line 115
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/extractor/mp4/PsshAtomUtil;->parsePsshAtom([B)Lcom/google/androidx/exoplayer2/extractor/mp4/PsshAtomUtil$PsshAtom;

    move-result-object v0

    .line 116
    .local v0, "parsedAtom":Lcom/google/androidx/exoplayer2/extractor/mp4/PsshAtomUtil$PsshAtom;
    if-nez v0, :cond_0

    .line 117
    const/4 v1, -0x1

    return v1

    .line 119
    :cond_0
    invoke-static {v0}, Lcom/google/androidx/exoplayer2/extractor/mp4/PsshAtomUtil$PsshAtom;->access$100(Lcom/google/androidx/exoplayer2/extractor/mp4/PsshAtomUtil$PsshAtom;)I

    move-result v1

    return v1
.end method
