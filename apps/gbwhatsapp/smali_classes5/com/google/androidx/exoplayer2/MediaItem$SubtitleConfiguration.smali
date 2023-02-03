.class public Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/MediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubtitleConfiguration"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration$Builder;
    }
.end annotation


# instance fields
.field public final label:Ljava/lang/String;

.field public final language:Ljava/lang/String;

.field public final mimeType:Ljava/lang/String;

.field public final roleFlags:I

.field public final selectionFlags:I

.field public final uri:Landroid/net/Uri;


# direct methods
.method private constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "mimeType"    # Ljava/lang/String;
    .param p3, "language"    # Ljava/lang/String;
    .param p4, "selectionFlags"    # I
    .param p5, "roleFlags"    # I
    .param p6, "label"    # Ljava/lang/String;

    .line 1325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1326
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;->uri:Landroid/net/Uri;

    .line 1327
    iput-object p2, p0, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;->mimeType:Ljava/lang/String;

    .line 1328
    iput-object p3, p0, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;->language:Ljava/lang/String;

    .line 1329
    iput p4, p0, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;->selectionFlags:I

    .line 1330
    iput p5, p0, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;->roleFlags:I

    .line 1331
    iput-object p6, p0, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;->label:Ljava/lang/String;

    .line 1332
    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/google/androidx/exoplayer2/MediaItem$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/net/Uri;
    .param p2, "x1"    # Ljava/lang/String;
    .param p3, "x2"    # Ljava/lang/String;
    .param p4, "x3"    # I
    .param p5, "x4"    # I
    .param p6, "x5"    # Ljava/lang/String;
    .param p7, "x6"    # Lcom/google/androidx/exoplayer2/MediaItem$1;

    .line 1231
    invoke-direct/range {p0 .. p6}, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration$Builder;

    .line 1334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1335
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration$Builder;->access$2900(Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration$Builder;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;->uri:Landroid/net/Uri;

    .line 1336
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration$Builder;->access$3000(Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;->mimeType:Ljava/lang/String;

    .line 1337
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration$Builder;->access$3100(Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;->language:Ljava/lang/String;

    .line 1338
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration$Builder;->access$3200(Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;->selectionFlags:I

    .line 1339
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration$Builder;->access$3300(Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration$Builder;)I

    move-result v0

    iput v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;->roleFlags:I

    .line 1340
    invoke-static {p1}, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration$Builder;->access$3400(Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;->label:Ljava/lang/String;

    .line 1341
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration$Builder;Lcom/google/androidx/exoplayer2/MediaItem$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration$Builder;
    .param p2, "x1"    # Lcom/google/androidx/exoplayer2/MediaItem$1;

    .line 1231
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;-><init>(Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration$Builder;)V

    return-void
.end method


# virtual methods
.method public buildUpon()Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration$Builder;
    .locals 2

    .line 1345
    new-instance v0, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration$Builder;-><init>(Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;Lcom/google/androidx/exoplayer2/MediaItem$1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 1350
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 1351
    return v0

    .line 1353
    :cond_0
    instance-of v1, p1, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 1354
    return v2

    .line 1357
    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;

    .line 1359
    .local v1, "other":Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;
    iget-object v3, p0, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;->uri:Landroid/net/Uri;

    iget-object v4, v1, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;->uri:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;->mimeType:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;->mimeType:Ljava/lang/String;

    .line 1360
    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;->language:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;->language:Ljava/lang/String;

    .line 1361
    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, p0, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;->selectionFlags:I

    iget v4, v1, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;->selectionFlags:I

    if-ne v3, v4, :cond_2

    iget v3, p0, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;->roleFlags:I

    iget v4, v1, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;->roleFlags:I

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;->label:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;->label:Ljava/lang/String;

    .line 1364
    invoke-static {v3, v4}, Lcom/google/androidx/exoplayer2/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 1359
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1369
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    .line 1370
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;->mimeType:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    .line 1371
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;->language:Ljava/lang/String;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    .line 1372
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;->selectionFlags:I

    add-int/2addr v1, v2

    .line 1373
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;->roleFlags:I

    add-int/2addr v0, v2

    .line 1374
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/google/androidx/exoplayer2/MediaItem$SubtitleConfiguration;->label:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    .line 1375
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method
