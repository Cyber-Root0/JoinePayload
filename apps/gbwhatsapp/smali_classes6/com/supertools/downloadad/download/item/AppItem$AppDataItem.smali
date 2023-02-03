.class public Lcom/supertools/downloadad/download/item/AppItem$AppDataItem;
.super Ljava/lang/Object;
.source "AppItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supertools/downloadad/download/item/AppItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppDataItem"
.end annotation


# instance fields
.field public mItemPath:Ljava/lang/String;

.field public mSize:J


# direct methods
.method constructor <init>(Ljava/lang/String;J)V
    .locals 0
    .param p1, "itemPath"    # Ljava/lang/String;
    .param p2, "size"    # J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/supertools/downloadad/download/item/AppItem$AppDataItem;->mItemPath:Ljava/lang/String;

    iput-wide p2, p0, Lcom/supertools/downloadad/download/item/AppItem$AppDataItem;->mSize:J

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "json"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "item_path"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/supertools/downloadad/download/item/AppItem$AppDataItem;->mItemPath:Ljava/lang/String;

    const-string v0, "item_size"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/supertools/downloadad/download/item/AppItem$AppDataItem;->mSize:J

    return-void
.end method


# virtual methods
.method toJSON()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .local v0, "json":Lorg/json/JSONObject;
    iget-object v1, p0, Lcom/supertools/downloadad/download/item/AppItem$AppDataItem;->mItemPath:Ljava/lang/String;

    const-string v2, "item_path"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-wide v1, p0, Lcom/supertools/downloadad/download/item/AppItem$AppDataItem;->mSize:J

    const-string v3, "item_size"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v0
.end method
