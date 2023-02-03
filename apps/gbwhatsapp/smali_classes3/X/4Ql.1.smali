.class public final LX/4Ql;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/4Ql;


# instance fields
.field public final A00:I

.field public final A01:[J

.field public final A02:[LX/4KP;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [J

    new-instance v0, LX/4Ql;

    invoke-direct {v0, v1}, LX/4Ql;-><init>([J)V

    sput-object v0, LX/4Ql;->A03:LX/4Ql;

    return-void
.end method

.method public constructor <init>([J)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4Ql;->A01:[J

    array-length v3, p1

    iput v3, p0, LX/4Ql;->A00:I

    new-array v2, v3, [LX/4KP;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    new-instance v0, LX/4KP;

    invoke-direct {v0}, LX/4KP;-><init>()V

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, LX/4Ql;->A02:[LX/4KP;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const-class v1, LX/4Ql;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_2

    check-cast p1, LX/4Ql;

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/1fN;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/4Ql;->A00:I

    iget v0, p1, LX/4Ql;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/4Ql;->A01:[J

    iget-object v0, p1, LX/4Ql;->A01:[J

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/4Ql;->A02:[LX/4KP;

    iget-object v0, p1, LX/4Ql;->A02:[LX/4KP;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, LX/4Ql;->A00:I

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v3, v0, 0x1f

    const-wide/16 v1, 0x0

    long-to-int v0, v1

    add-int/2addr v3, v0

    mul-int/lit8 v3, v3, 0x1f

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    long-to-int v0, v1

    add-int/2addr v3, v0

    mul-int/lit8 v1, v3, 0x1f

    iget-object v0, p0, LX/4Ql;->A01:[J

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/4Ql;->A02:[LX/4KP;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    const-string v0, "AdPlaybackState(adsId="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", adResumePositionUs="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x0

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", adGroups=["

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    :goto_0
    iget-object v6, p0, LX/4Ql;->A02:[LX/4KP;

    array-length v5, v6

    const-string v4, "])"

    if-ge v7, v5, :cond_5

    const-string v0, "adGroup(timeUs="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4Ql;->A01:[J

    aget-wide v0, v0, v7

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", ads=["

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    :goto_1
    aget-object v0, v6, v7

    iget-object v0, v0, LX/4KP;->A00:[I

    array-length v0, v0

    const-string v9, ", "

    const/4 v3, 0x1

    if-ge v10, v0, :cond_3

    const-string v0, "ad(state="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v6, v7

    iget-object v0, v0, LX/4KP;->A00:[I

    aget v2, v0, v10

    if-eqz v2, :cond_2

    const/16 v1, 0x52

    if-eq v2, v3, :cond_0

    const/4 v0, 0x2

    const/16 v1, 0x53

    if-eq v2, v0, :cond_0

    const/4 v0, 0x3

    const/16 v1, 0x50

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    const/16 v1, 0x21

    if-eq v2, v0, :cond_0

    const/16 v1, 0x3f

    :cond_0
    :goto_2
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", durationUs="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v6, v7

    iget-object v0, v2, LX/4KP;->A01:[J

    aget-wide v0, v0, v10

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/4KP;->A00:[I

    array-length v0, v0

    sub-int/2addr v0, v3

    if-ge v10, v0, :cond_1

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    const/16 v1, 0x5f

    goto :goto_2

    :cond_3
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v5, v3

    if-ge v7, v5, :cond_4

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v4, v8}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
