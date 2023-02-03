.class public Lcom/selectpic/matissefix/internal/entity/Album;
.super Ljava/lang/Object;
.source "Album.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final ALBUM_ID_ALL:Ljava/lang/String;

.field public static final ALBUM_NAME_ALL:Ljava/lang/String; = "All"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/selectpic/matissefix/internal/entity/Album;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCount:J

.field private final mCoverUri:Landroid/net/Uri;

.field private final mDisplayName:Ljava/lang/String;

.field private final mId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    new-instance v0, Lcom/selectpic/matissefix/internal/entity/Album$1;

    invoke-direct {v0}, Lcom/selectpic/matissefix/internal/entity/Album$1;-><init>()V

    sput-object v0, Lcom/selectpic/matissefix/internal/entity/Album;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 46
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/selectpic/matissefix/internal/entity/Album;->ALBUM_ID_ALL:Ljava/lang/String;

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

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selectpic/matissefix/internal/entity/Album;->mId:Ljava/lang/String;

    .line 63
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/selectpic/matissefix/internal/entity/Album;->mCoverUri:Landroid/net/Uri;

    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/selectpic/matissefix/internal/entity/Album;->mDisplayName:Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/selectpic/matissefix/internal/entity/Album;->mCount:J

    .line 66
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/selectpic/matissefix/internal/entity/Album$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/os/Parcel;
    .param p2, "x1"    # Lcom/selectpic/matissefix/internal/entity/Album$1;

    .line 33
    invoke-direct {p0, p1}, Lcom/selectpic/matissefix/internal/entity/Album;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;J)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "coverUri"    # Landroid/net/Uri;
    .param p3, "albumName"    # Ljava/lang/String;
    .param p4, "count"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "coverUri",
            "albumName",
            "count"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/selectpic/matissefix/internal/entity/Album;->mId:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/selectpic/matissefix/internal/entity/Album;->mCoverUri:Landroid/net/Uri;

    .line 57
    iput-object p3, p0, Lcom/selectpic/matissefix/internal/entity/Album;->mDisplayName:Ljava/lang/String;

    .line 58
    iput-wide p4, p0, Lcom/selectpic/matissefix/internal/entity/Album;->mCount:J

    .line 59
    return-void
.end method

.method public static valueOf(Landroid/database/Cursor;)Lcom/selectpic/matissefix/internal/entity/Album;
    .locals 8
    .param p0, "cursor"    # Landroid/database/Cursor;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cursor"
        }
    .end annotation

    .line 74
    const-string v0, "uri"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 75
    .local v0, "clumn":Ljava/lang/String;
    new-instance v7, Lcom/selectpic/matissefix/internal/entity/Album;

    .line 76
    const-string v1, "bucket_id"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 77
    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 78
    const-string v1, "bucket_display_name"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 79
    const-string v1, "count"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/selectpic/matissefix/internal/entity/Album;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;J)V

    .line 75
    return-object v7
.end method


# virtual methods
.method public addCaptureCount()V
    .locals 4

    .line 108
    iget-wide v0, p0, Lcom/selectpic/matissefix/internal/entity/Album;->mCount:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/selectpic/matissefix/internal/entity/Album;->mCount:J

    .line 109
    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 84
    const/4 v0, 0x0

    return v0
.end method

.method public getCount()J
    .locals 2

    .line 104
    iget-wide v0, p0, Lcom/selectpic/matissefix/internal/entity/Album;->mCount:J

    return-wide v0
.end method

.method public getCoverUri()Landroid/net/Uri;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/entity/Album;->mCoverUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getDisplayName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 112
    invoke-virtual {p0}, Lcom/selectpic/matissefix/internal/entity/Album;->isAll()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const-string v0, "album_name_all"

    const-string v1, "string"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 115
    :cond_0
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/entity/Album;->mDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/entity/Album;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public isAll()Z
    .locals 2

    .line 119
    sget-object v0, Lcom/selectpic/matissefix/internal/entity/Album;->ALBUM_ID_ALL:Ljava/lang/String;

    iget-object v1, p0, Lcom/selectpic/matissefix/internal/entity/Album;->mId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 5

    .line 123
    iget-wide v0, p0, Lcom/selectpic/matissefix/internal/entity/Album;->mCount:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
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

    .line 89
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/entity/Album;->mId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/entity/Album;->mCoverUri:Landroid/net/Uri;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 91
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/entity/Album;->mDisplayName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 92
    iget-wide v0, p0, Lcom/selectpic/matissefix/internal/entity/Album;->mCount:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 93
    return-void
.end method
