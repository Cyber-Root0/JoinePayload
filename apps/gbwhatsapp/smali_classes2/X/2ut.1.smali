.class public LX/2ut;
.super LX/4pm;
.source ""


# instance fields
.field public final A00:LX/0oa;

.field public final A01:Ljava/util/zip/ZipInputStream;


# direct methods
.method public constructor <init>(Landroid/util/JsonReader;LX/0oa;Ljava/util/zip/ZipInputStream;)V
    .locals 0

    invoke-direct {p0, p1}, LX/4pm;-><init>(Landroid/util/JsonReader;)V

    iput-object p3, p0, LX/2ut;->A01:Ljava/util/zip/ZipInputStream;

    iput-object p2, p0, LX/2ut;->A00:LX/0oa;

    return-void
.end method


# virtual methods
.method public bridge synthetic A01(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/2ut;->A00:LX/0oa;

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    const/4 v4, 0x0

    move-object v3, v4

    move-object v2, v4

    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "iv"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "path"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    if-nez v3, :cond_3

    const-string v0, "EncFileInfo/fromJson; file path is null, skipping..."

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v4

    :cond_3
    if-nez v2, :cond_4

    const-string v0, "EncFileInfo/fromJson; file IV is null, skipping..."

    goto :goto_1

    :cond_4
    invoke-virtual {v5, v3}, LX/0oa;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, LX/49L;

    invoke-direct {v4, v0, v2}, LX/49L;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public A03(Landroid/util/JsonReader;)Z
    .locals 2

    iget-object v0, p0, LX/2ut;->A01:Ljava/util/zip/ZipInputStream;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/2ut;->A00:LX/0oa;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

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

    iget-object v0, p0, LX/2ut;->A01:Ljava/util/zip/ZipInputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method
