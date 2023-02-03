.class Lzoo/kunpeng/KunPengManager$LinkAdapter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoo/kunpeng/KunPengManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LinkAdapter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getAvatarInternal(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/0nw;)Lcom/github/kunpeng/data/AvatarData;
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0q:LX/1Lv;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Lv;->A06:LX/0ql;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0ql;->A05:LX/0uH;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0uH;->A01(LX/0nw;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/github/kunpeng/data/AvatarData;

    const-string v2, ""

    invoke-direct {v1, v0, v2}, Lcom/github/kunpeng/data/AvatarData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getCodeAndNumberPairInternal(LX/0nw;)Landroid/util/Pair;
    .locals 1

    invoke-static {p0}, Lzoo/kunpeng/KunPengManager$LinkAdapter;->getNumberAndCodeInternal(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v0}, Lzoo/kunpeng/KunPengManager$Utils;->getCodeAndNumber(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getData(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/4jx;)Lcom/github/kunpeng/data/LinkData;
    .locals 5

    iget-object v0, p1, LX/4jx;->A00:LX/0nw;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/0nw;->A0g:Z

    if-eqz v1, :cond_0

    iget-object v3, v0, LX/0nw;->A0K:Ljava/lang/String;

    invoke-static {v0}, Lzoo/kunpeng/KunPengManager$LinkAdapter;->getCodeAndNumberPairInternal(LX/0nw;)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p0, v0}, Lzoo/kunpeng/KunPengManager$LinkAdapter;->getAvatarInternal(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/0nw;)Lcom/github/kunpeng/data/AvatarData;

    move-result-object v4

    new-instance v0, Lcom/github/kunpeng/data/LinkData;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/github/kunpeng/data/LinkData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/github/kunpeng/data/AvatarData;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getDataList(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/github/kunpeng/data/LinkData;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LX/4jx;

    if-eqz v1, :cond_0

    check-cast v2, LX/4jx;

    invoke-static {p0, v2}, Lzoo/kunpeng/KunPengManager$LinkAdapter;->getData(Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;LX/4jx;)Lcom/github/kunpeng/data/LinkData;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static getNumberAndCodeInternal(LX/0nw;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/whatsapp/jid/Jid;->user:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static isValid(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v0, p0, LX/01C;->A05:Landroid/os/Bundle;

    const-string v1, "action"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
