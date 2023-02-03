.class public LX/2us;
.super LX/4pm;
.source ""


# instance fields
.field public final A00:Landroid/os/ParcelFileDescriptor;

.field public final A01:LX/0oa;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;Landroid/util/JsonReader;LX/0oa;)V
    .locals 0

    invoke-direct {p0, p2}, LX/4pm;-><init>(Landroid/util/JsonReader;)V

    iput-object p1, p0, LX/2us;->A00:Landroid/os/ParcelFileDescriptor;

    iput-object p3, p0, LX/2us;->A01:LX/0oa;

    return-void
.end method


# virtual methods
.method public bridge synthetic A01(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v5, 0x0

    const-wide/16 v1, -0x1

    move-object v4, v5

    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "path"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "size"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "GoogleMigrateFileData/parseFileDataObject/field not recognized"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextLong()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/2us;->A01:LX/0oa;

    invoke-virtual {v0, v4}, LX/0oa;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, LX/4Lf;

    invoke-direct {v5, v0, v1, v2}, LX/4Lf;-><init>(Ljava/lang/String;J)V

    return-object v5

    :cond_3
    const-string v0, "GoogleMigrateFileData/parseFileDataObject/file path is null or empty"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v5
.end method

.method public A03(Landroid/util/JsonReader;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "files"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public close()V
    .locals 1

    invoke-super {p0}, LX/4pm;->close()V

    iget-object v0, p0, LX/2us;->A00:Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V

    return-void
.end method
