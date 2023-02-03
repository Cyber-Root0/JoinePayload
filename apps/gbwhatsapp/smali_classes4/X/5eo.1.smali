.class public LX/5eo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:[B

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/5eo;->A03:Ljava/util/Set;

    const-string v0, "wa_ref_id_salt"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, p0, LX/5eo;->A01:[B

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/5eo;->A02:Ljava/util/List;

    invoke-static {v1}, LX/5kb;->A01([B)[B

    move-result-object v1

    iput-object v1, p0, LX/5eo;->A01:[B

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v6

    const/4 v8, 0x2

    new-array v7, v8, [B

    const/4 v0, 0x0

    invoke-static {v1, v0, v7, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x4

    new-array v5, v0, [C

    const/4 v4, 0x0

    :cond_0
    aget-byte v0, v7, v4

    and-int/lit16 v3, v0, 0xff

    shl-int/lit8 v1, v4, 0x1

    sget-object v2, LX/5kb;->A00:[C

    ushr-int/lit8 v0, v3, 0x4

    aget-char v0, v2, v0

    aput-char v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    and-int/lit8 v0, v3, 0xf

    aget-char v0, v2, v0

    aput-char v0, v5, v1

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v8, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-static {v0, v6}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5eo;->A00:Ljava/lang/String;

    return-void
.end method
