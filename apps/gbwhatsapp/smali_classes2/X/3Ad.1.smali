.class public final synthetic LX/3Ad;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/22w;


# instance fields
.field public final synthetic A00:LX/1je;

.field public final synthetic A01:LX/0oR;


# direct methods
.method public synthetic constructor <init>(LX/1je;LX/0oR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3Ad;->A01:LX/0oR;

    iput-object p1, p0, LX/3Ad;->A00:LX/1je;

    return-void
.end method


# virtual methods
.method public final AbD()LX/1YC;
    .locals 8

    iget-object v6, p0, LX/3Ad;->A01:LX/0oR;

    iget-object v5, p0, LX/3Ad;->A00:LX/1je;

    iget-object v0, v6, LX/0oR;->A0P:LX/1CR;

    invoke-virtual {v0}, LX/1CR;->A00()V

    iget-object v0, v6, LX/0oR;->A0N:LX/0va;

    iget-object v0, v0, LX/0va;->A02:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A04()V

    invoke-virtual {v0}, LX/0pq;->A05()V

    invoke-virtual {v6}, LX/0oR;->A04()I

    move-result v0

    mul-int/lit8 v4, v0, 0x64

    add-int/lit8 v0, v0, 0x1

    div-int/2addr v4, v0

    invoke-virtual {v6}, LX/0oR;->A0E()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, "msgstore/restore/backupfiles/none-found"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v1, 0x0

    new-instance v0, LX/1YC;

    invoke-direct {v0, v1}, LX/1YC;-><init>(I)V

    return-object v0

    :cond_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    const-string v0, "msgstore/restore/backupfiles "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v0, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v2, v6, LX/0oR;->A0O:LX/0pq;

    invoke-virtual {v2}, LX/0pq;->A04()V

    iget-object v1, v2, LX/0pq;->A07:Ljava/io/File;

    const-string v0, "restore"

    invoke-static {v1, v0}, LX/0oR;->A02(Ljava/io/File;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0pq;->A04()V

    invoke-static {v1}, LX/1NG;->A0M(Ljava/io/File;)Z

    :cond_2
    invoke-virtual {v6, v5, v3, v4}, LX/0oR;->A07(LX/1je;Ljava/util/List;I)LX/1YC;

    move-result-object v0

    return-object v0
.end method
