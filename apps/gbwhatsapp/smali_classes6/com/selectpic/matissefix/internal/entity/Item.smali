.class public Lcom/selectpic/matissefix/internal/entity/Item;
.super Ljava/lang/Object;
.source "Item.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/selectpic/matissefix/internal/entity/Item;",
            ">;"
        }
    .end annotation
.end field

.field public static final ITEM_DISPLAY_NAME_CAPTURE:Ljava/lang/String; = "Capture"

.field public static final ITEM_ID_CAPTURE:J = -0x1L


# instance fields
.field public final duration:J

.field public final id:J

.field public final mimeType:Ljava/lang/String;

.field public final size:J

.field public final uri:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/selectpic/matissefix/internal/entity/Item$1;

    invoke-direct {v0}, Lcom/selectpic/matissefix/internal/entity/Item$1;-><init>()V

    sput-object v0, Lcom/selectpic/matissefix/internal/entity/Item;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(JLjava/lang/String;JJ)V
    .locals 2
    .param p1, "id"    # J
    .param p3, "mimeType"    # Ljava/lang/String;
    .param p4, "size"    # J
    .param p6, "duration"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "mimeType",
            "size",
            "duration"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-wide p1, p0, Lcom/selectpic/matissefix/internal/entity/Item;->id:J

    .line 53
    iput-object p3, p0, Lcom/selectpic/matissefix/internal/entity/Item;->mimeType:Ljava/lang/String;

    .line 55
    invoke-virtual {p0}, Lcom/selectpic/matissefix/internal/entity/Item;->isImage()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .local v0, "contentUri":Landroid/net/Uri;
    goto :goto_0

    .line 57
    .end local v0    # "contentUri":Landroid/net/Uri;
    :cond_0
    invoke-virtual {p0}, Lcom/selectpic/matissefix/internal/entity/Item;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 58
    sget-object v0, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .restart local v0    # "contentUri":Landroid/net/Uri;
    goto :goto_0

    .line 61
    .end local v0    # "contentUri":Landroid/net/Uri;
    :cond_1
    const-string v0, "external"

    invoke-static {v0}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 63
    .restart local v0    # "contentUri":Landroid/net/Uri;
    :goto_0
    invoke-static {v0, p1, p2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/selectpic/matissefix/internal/entity/Item;->uri:Landroid/net/Uri;

    .line 64
    iput-wide p4, p0, Lcom/selectpic/matissefix/internal/entity/Item;->size:J

    .line 65
    iput-wide p6, p0, Lcom/selectpic/matissefix/internal/entity/Item;->duration:J

    .line 66
    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2
    .param p1, "source"    # Landroid/os/Parcel;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "source"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/selectpic/matissefix/internal/entity/Item;->id:J

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selectpic/matissefix/internal/entity/Item;->mimeType:Ljava/lang/String;

    .line 71
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/selectpic/matissefix/internal/entity/Item;->uri:Landroid/net/Uri;

    .line 72
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/selectpic/matissefix/internal/entity/Item;->size:J

    .line 73
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/selectpic/matissefix/internal/entity/Item;->duration:J

    .line 74
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/selectpic/matissefix/internal/entity/Item$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/selectpic/matissefix/internal/entity/Item$1;

    .line 30
    invoke-direct {p0, p1}, Lcom/selectpic/matissefix/internal/entity/Item;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static valueOf(Landroid/database/Cursor;)Lcom/selectpic/matissefix/internal/entity/Item;
    .locals 9
    .param p0, "cursor"    # Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cursor"
        }
    .end annotation

    .line 77
    new-instance v8, Lcom/selectpic/matissefix/internal/entity/Item;

    const-string v0, "_id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 78
    const-string v0, "mime_type"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 79
    const-string v0, "_size"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 80
    const-string v0, "duration"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/selectpic/matissefix/internal/entity/Item;-><init>(JLjava/lang/String;JJ)V

    .line 77
    return-object v8
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 85
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "obj"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .line 119
    instance-of v0, p1, Lcom/selectpic/matissefix/internal/entity/Item;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 120
    return v1

    .line 123
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/selectpic/matissefix/internal/entity/Item;

    .line 124
    .local v0, "other":Lcom/selectpic/matissefix/internal/entity/Item;
    iget-wide v2, p0, Lcom/selectpic/matissefix/internal/entity/Item;->id:J

    iget-wide v4, v0, Lcom/selectpic/matissefix/internal/entity/Item;->id:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_5

    iget-object v2, p0, Lcom/selectpic/matissefix/internal/entity/Item;->mimeType:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v3, v0, Lcom/selectpic/matissefix/internal/entity/Item;->mimeType:Ljava/lang/String;

    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    iget-object v2, p0, Lcom/selectpic/matissefix/internal/entity/Item;->mimeType:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/selectpic/matissefix/internal/entity/Item;->mimeType:Ljava/lang/String;

    if-nez v2, :cond_5

    :cond_2
    iget-object v2, p0, Lcom/selectpic/matissefix/internal/entity/Item;->uri:Landroid/net/Uri;

    if-eqz v2, :cond_3

    iget-object v3, v0, Lcom/selectpic/matissefix/internal/entity/Item;->uri:Landroid/net/Uri;

    .line 127
    invoke-virtual {v2, v3}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    iget-object v2, p0, Lcom/selectpic/matissefix/internal/entity/Item;->uri:Landroid/net/Uri;

    if-nez v2, :cond_5

    iget-object v2, v0, Lcom/selectpic/matissefix/internal/entity/Item;->uri:Landroid/net/Uri;

    if-nez v2, :cond_5

    :cond_4
    iget-wide v2, p0, Lcom/selectpic/matissefix/internal/entity/Item;->size:J

    iget-wide v4, v0, Lcom/selectpic/matissefix/internal/entity/Item;->size:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_5

    iget-wide v2, p0, Lcom/selectpic/matissefix/internal/entity/Item;->duration:J

    iget-wide v4, v0, Lcom/selectpic/matissefix/internal/entity/Item;->duration:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_5

    const/4 v1, 0x1

    goto :goto_0

    :cond_5
    nop

    .line 124
    :goto_0
    return v1
.end method

.method public getContentUri()Landroid/net/Uri;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/entity/Item;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 135
    const/4 v0, 0x1

    .line 136
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/selectpic/matissefix/internal/entity/Item;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 137
    .end local v0    # "result":I
    .local v1, "result":I
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/entity/Item;->mimeType:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 138
    mul-int/lit8 v2, v1, 0x1f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int v1, v2, v0

    .line 140
    :cond_0
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/selectpic/matissefix/internal/entity/Item;->uri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 141
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/selectpic/matissefix/internal/entity/Item;->size:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 142
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-wide v2, p0, Lcom/selectpic/matissefix/internal/entity/Item;->duration:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 143
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public isCapture()Z
    .locals 5

    .line 102
    iget-wide v0, p0, Lcom/selectpic/matissefix/internal/entity/Item;->id:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isGif()Z
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/entity/Item;->mimeType:Ljava/lang/String;

    invoke-static {v0}, Lcom/selectpic/matissefix/MimeType;->isGif(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isImage()Z
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/entity/Item;->mimeType:Ljava/lang/String;

    invoke-static {v0}, Lcom/selectpic/matissefix/MimeType;->isImage(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isVideo()Z
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/entity/Item;->mimeType:Ljava/lang/String;

    invoke-static {v0}, Lcom/selectpic/matissefix/MimeType;->isVideo(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1, "dest"    # Landroid/os/Parcel;
    .param p2, "flags"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dest",
            "flags"
        }
    .end annotation

    .line 90
    iget-wide v0, p0, Lcom/selectpic/matissefix/internal/entity/Item;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 91
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/entity/Item;->mimeType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/entity/Item;->uri:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 93
    iget-wide v0, p0, Lcom/selectpic/matissefix/internal/entity/Item;->size:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 94
    iget-wide v0, p0, Lcom/selectpic/matissefix/internal/entity/Item;->duration:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 95
    return-void
.end method
