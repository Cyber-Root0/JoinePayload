.class public LX/2EX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0q0;

.field public final A02:LX/0oS;

.field public final A03:LX/0tN;


# direct methods
.method public constructor <init>(LX/0oW;LX/0q0;LX/0oS;LX/0tN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2EX;->A01:LX/0q0;

    iput-object p1, p0, LX/2EX;->A00:LX/0oW;

    iput-object p4, p0, LX/2EX;->A03:LX/0tN;

    iput-object p3, p0, LX/2EX;->A02:LX/0oS;

    return-void
.end method


# virtual methods
.method public A00(LX/1Zx;)LX/1yl;
    .locals 12

    iget v2, p1, LX/1Zx;->A01:I

    iget v1, p1, LX/1Zx;->A00:I

    iget v10, p1, LX/1Zx;->A02:I

    iget-object v9, p1, LX/1Zx;->A03:Ljava/lang/String;

    iget-boolean v0, p1, LX/1Zx;->A05:Z

    if-nez v0, :cond_d

    iget-object v7, p0, LX/2EX;->A01:LX/0q0;

    iget-object v0, v7, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LX/2EX;->A02:LX/0oS;

    invoke-virtual {v4, v3}, LX/0oS;->A0B(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "mounted_ro"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/1PL;->A00(ZZ)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0oS;->A03([Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "mounted"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/1PL;->A00(ZZ)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0oS;->A03([Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x1

    if-eqz v4, :cond_6

    if-eq v2, v3, :cond_7

    const/4 v4, 0x7

    if-ne v1, v4, :cond_3

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v8, p0, LX/2EX;->A03:LX/0tN;

    const-string v4, "external"

    invoke-static {v4}, Landroid/provider/MediaStore$Files;->getContentUri(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    iget-boolean v11, p1, LX/1Zx;->A04:Z

    new-instance v5, LX/2Ly;

    invoke-direct/range {v5 .. v11}, LX/2Ly;-><init>(Landroid/net/Uri;LX/0q0;LX/0tN;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    const-string v4, "mediamanager/makeMediaList exception"

    invoke-static {v4, v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v6, p0, LX/2EX;->A00:LX/0oW;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v4, "mediamanager/makemedialist/sqliteexception"

    invoke-virtual {v6, v4, v5, v3}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    :cond_3
    and-int/lit8 v4, v1, 0x1

    if-eqz v4, :cond_4

    :goto_2
    iget-object v8, p0, LX/2EX;->A03:LX/0tN;

    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-boolean v11, p1, LX/1Zx;->A04:Z

    new-instance v5, LX/2M0;

    invoke-direct/range {v5 .. v11}, LX/2M0;-><init>(Landroid/net/Uri;LX/0q0;LX/0tN;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_5

    iget-object v8, p0, LX/2EX;->A03:LX/0tN;

    sget-object v6, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-boolean v11, p1, LX/1Zx;->A04:Z

    new-instance v5, LX/2M4;

    invoke-direct/range {v5 .. v11}, LX/2M4;-><init>(Landroid/net/Uri;LX/0q0;LX/0tN;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_6

    iget-object v8, p0, LX/2EX;->A03:LX/0tN;

    sget-object v6, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-boolean v11, p1, LX/1Zx;->A04:Z

    new-instance v5, LX/2M1;

    invoke-direct/range {v5 .. v11}, LX/2M1;-><init>(Landroid/net/Uri;LX/0q0;LX/0tN;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_3
    if-eq v2, v3, :cond_7

    const/4 v4, 0x3

    if-ne v2, v4, :cond_9

    :cond_7
    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_8

    iget-object v8, p0, LX/2EX;->A03:LX/0tN;

    sget-object v6, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-boolean v11, p1, LX/1Zx;->A04:Z

    new-instance v5, LX/2M0;

    invoke-direct/range {v5 .. v11}, LX/2M0;-><init>(Landroid/net/Uri;LX/0q0;LX/0tN;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_9

    iget-object v8, p0, LX/2EX;->A03:LX/0tN;

    sget-object v6, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-boolean v11, p1, LX/1Zx;->A04:Z

    new-instance v5, LX/2M1;

    invoke-direct/range {v5 .. v11}, LX/2M1;-><init>(Landroid/net/Uri;LX/0q0;LX/0tN;Ljava/lang/String;IZ)V

    invoke-virtual {v0, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Lz;

    invoke-virtual {v2}, LX/2Lz;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v2}, LX/2Lz;->close()V

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    if-ne v2, v3, :cond_c

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1yl;

    return-object v1

    :cond_c
    new-array v1, v1, [LX/1yl;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1yl;

    new-instance v1, LX/2M2;

    invoke-direct {v1, v0, v10}, LX/2M2;-><init>([LX/1yl;I)V

    return-object v1

    :cond_d
    new-instance v1, LX/2M3;

    invoke-direct {v1}, LX/2M3;-><init>()V

    return-object v1
.end method
