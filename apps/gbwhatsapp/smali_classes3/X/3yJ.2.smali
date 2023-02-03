.class public LX/3yJ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/01W;LX/0oS;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-virtual {p1, v0}, LX/0oS;->A02(Ljava/lang/String;)I

    move-result v0

    const/4 p1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "phonebook/getCount/permission_denied"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-object p1

    :cond_1
    const-string v0, "phonebook/get_count/"

    invoke-static {p0, v0}, LX/1va;->A00(LX/01W;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_2
    if-eqz p0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0
.end method
