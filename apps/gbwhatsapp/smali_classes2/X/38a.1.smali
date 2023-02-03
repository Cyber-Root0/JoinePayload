.class public LX/38a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Cv;


# instance fields
.field public final A00:LX/4NT;

.field public final A01:LX/0ls;

.field public final A02:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/0ls;Ljava/io/File;)V
    .locals 1

    sget-object v0, LX/4NT;->A00:LX/4NT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/38a;->A02:Ljava/io/File;

    iput-object p1, p0, LX/38a;->A01:LX/0ls;

    iput-object v0, p0, LX/38a;->A00:LX/4NT;

    return-void
.end method


# virtual methods
.method public A9N()Ljava/util/Set;
    .locals 11

    iget-object v0, p0, LX/38a;->A02:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_3

    array-length v9, v10

    if-eqz v9, :cond_3

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8, v9}, Ljava/util/LinkedHashSet;-><init>(I)V

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v9, :cond_2

    aget-object v6, v10, v7

    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    array-length v0, v5

    if-ge v3, v0, :cond_1

    aget-char v1, v5, v3

    const/16 v0, 0x25

    if-ne v1, v0, :cond_0

    :try_start_0
    add-int/lit8 v2, v3, 0x1

    const/4 v0, 0x2

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v5, v2, v0}, Ljava/lang/String;-><init>([CII)V

    const/16 v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :goto_2
    add-int/lit8 v3, v3, 0x2

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :catch_0
    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    return-object v8

    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public ABe(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    invoke-virtual {p0, p1}, LX/38a;->ABh(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    return-object v2
.end method

.method public ABh(Ljava/lang/String;)Ljava/io/File;
    .locals 9

    iget-object v8, p0, LX/38a;->A02:Ljava/io/File;

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v7

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v6

    array-length v5, v7

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    aget-char v3, v7, v4

    const/16 v2, 0x25

    if-eq v3, v2, :cond_0

    sget-object v1, LX/4NY;->A00:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v6, v3}, LX/000;->A1A(Ljava/lang/StringBuilder;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0jq;->A0J(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public ACL(Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0, p1}, LX/38a;->ABh(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/0lw;->A00(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public AFW()J
    .locals 2

    iget-object v0, p0, LX/38a;->A02:Ljava/io/File;

    invoke-static {v0}, LX/0lw;->A00(Ljava/io/File;)J

    move-result-wide v0

    return-wide v0
.end method

.method public AH0(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/38a;->ABh(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public AHn(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    iget-object v0, p0, LX/38a;->A02:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {p0, p1}, LX/38a;->ABh(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    return-object v2
.end method

.method public AJI(Ljava/lang/String;)J
    .locals 2

    invoke-virtual {p0, p1}, LX/38a;->ABh(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public AaU(Ljava/lang/String;)Z
    .locals 2

    iget-object v1, p0, LX/38a;->A01:LX/0ls;

    invoke-virtual {p0, p1}, LX/38a;->ABh(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0ls;->A7L(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public AaV(Ljava/lang/String;I)Z
    .locals 1

    invoke-virtual {p0, p1}, LX/38a;->AaU(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
