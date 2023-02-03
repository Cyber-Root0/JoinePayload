.class public final synthetic LX/4gK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final APo(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "BackupTokenUtils/setBlockStoreBytes/exception storing bytes"

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
