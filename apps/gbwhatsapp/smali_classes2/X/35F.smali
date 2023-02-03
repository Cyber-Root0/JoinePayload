.class public LX/35F;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/util/List;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/35F;->A04:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/35F;->A01:Ljava/util/List;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/35F;->A03:Ljava/util/List;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/35F;->A00:Ljava/util/List;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/35F;->A02:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LX/1Tv;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/35F;->A01:Ljava/util/List;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/35F;->A03:Ljava/util/List;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/35F;->A00:Ljava/util/List;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/35F;->A02:Ljava/util/List;

    const-string/jumbo v0, "sync"

    invoke-virtual {p1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v1

    if-eqz v1, :cond_7

    const-string v0, "collection"

    invoke-virtual {v1, v0}, LX/1Tv;->A0M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v8}, LX/0jq;->A0H(Ljava/util/Iterator;)LX/1Tv;

    move-result-object v5

    const-string/jumbo v0, "type"

    const/4 v2, 0x0

    invoke-virtual {v5, v0, v2}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "error"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5, v1}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v4

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    :try_start_0
    const-string v1, "code"

    const/4 v0, -0x1

    invoke-virtual {v4, v1, v0}, LX/1Tv;->A08(Ljava/lang/String;I)I
    :try_end_0
    .catch LX/1Yl; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    const-string/jumbo v0, "text"

    invoke-virtual {v4, v0, v2}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x199

    if-ne v7, v0, :cond_0

    const-string v0, "patches"

    invoke-virtual {v5, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/1Tv;->A03:[LX/1Tv;

    if-eqz v0, :cond_0

    array-length v0, v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v5}, LX/35F;->A00(LX/1Tv;)LX/4D5;

    move-result-object v3

    goto :goto_1

    :cond_0
    const-string v0, "has_more_patches"

    invoke-virtual {v5, v0, v2}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p0, v5}, LX/35F;->A01(LX/1Tv;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/35F;->A04:Ljava/util/List;

    const/4 v0, 0x0

    new-instance v3, LX/4D5;

    invoke-direct {v3, v0, v2, v1, v4}, LX/4D5;-><init>(LX/1N9;Ljava/lang/String;Ljava/util/List;Z)V

    :goto_1
    iget-object v2, p0, LX/35F;->A01:Ljava/util/List;

    invoke-virtual {p0, v5}, LX/35F;->A01(LX/1Tv;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4Hz;

    invoke-direct {v0, v3, v6, v1, v7}, LX/4Hz;-><init>(LX/4D5;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string/jumbo v3, "version"

    invoke-virtual {v5, v3, v2}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v7, "Expected attribute version in "

    const/4 v6, 0x1

    :try_start_1
    const-wide/16 v1, -0x1

    invoke-virtual {v5, v3, v1, v2}, LX/1Tv;->A0B(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5
    :try_end_1
    .catch LX/1Yl; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v2, p0, LX/35F;->A03:Ljava/util/List;

    invoke-virtual {p0, v5}, LX/35F;->A01(LX/1Tv;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/48n;

    invoke-direct {v0, v1, v3, v4}, LX/48n;-><init>(Ljava/lang/String;J)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_2
    const-string v0, "patches"

    invoke-virtual {v5, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/1Tv;->A03:[LX/1Tv;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-lez v0, :cond_4

    :cond_3
    iget-object v1, p0, LX/35F;->A02:Ljava/util/List;

    invoke-virtual {p0, v5}, LX/35F;->A00(LX/1Tv;)LX/4D5;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v0, "snapshot"

    invoke-virtual {v5, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/35F;->A00:Ljava/util/List;

    invoke-virtual {p0, v5}, LX/35F;->A01(LX/1Tv;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catch_0
    move-exception v3

    const/4 v2, 0x1

    const-string v0, "Expected attribute code in "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " exception"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1sU;

    invoke-direct {v1, v0, v2}, LX/1sU;-><init>(Ljava/lang/String;Z)V

    throw v1

    :cond_5
    invoke-static {v7}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v5, v0}, LX/000;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1sU;

    invoke-direct {v1, v0, v6}, LX/1sU;-><init>(Ljava/lang/String;Z)V

    throw v1

    :catch_1
    move-exception v2

    invoke-static {v7}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " exception"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/1sU;

    invoke-direct {v1, v0, v6}, LX/1sU;-><init>(Ljava/lang/String;Z)V

    throw v1

    :cond_6
    return-void

    :cond_7
    const/4 v2, 0x1

    const-string v1, "Expected node sync in response, but not found"

    new-instance v0, LX/1sU;

    invoke-direct {v0, v1, v2}, LX/1sU;-><init>(Ljava/lang/String;Z)V

    throw v0
.end method


# virtual methods
.method public final A00(LX/1Tv;)LX/4D5;
    .locals 9

    const-string/jumbo v5, "snapshot"

    invoke-virtual {p1, v5}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v3

    const-string v0, "patches"

    invoke-virtual {p1, v0}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v2

    if-nez v3, :cond_0

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const-string v0, "SyncResponse/parseCollectionWithPatches both snapshot and patches node is null"

    invoke-static {v0, v1}, LX/00B;->A0C(Ljava/lang/String;Z)V

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {p1, v5}, LX/1Tv;->A0H(Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1Tv;->A01:[B

    if-eqz v1, :cond_2

    array-length v0, v1

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, LX/1N9;->A07:LX/1N9;

    invoke-static {v0, v1}, LX/1Ml;->A0D(LX/1Ml;[B)LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1N9;

    move-object v4, v0

    goto :goto_0
    :try_end_0
    .catch LX/1Qm; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "sync-response/parseCollectionWithSnapshot failed to parse patch data in "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v2, 0x45

    const-string v0, "name"

    invoke-virtual {p1, v0, v4}, LX/1Tv;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1N7;

    invoke-direct {v0, v2, v1}, LX/1N7;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2
    const/4 v2, 0x1

    invoke-static {v5}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " body was empty."

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1sU;

    invoke-direct {v0, v1, v2}, LX/1sU;-><init>(Ljava/lang/String;Z)V

    throw v0

    :cond_3
    :goto_0
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v2, :cond_11

    const-string v5, "patch"

    invoke-virtual {v2, v5}, LX/1Tv;->A0M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/0jq;->A0H(Ljava/util/Iterator;)LX/1Tv;

    move-result-object v0

    iget-object v1, v0, LX/1Tv;->A01:[B

    if-eqz v1, :cond_4

    array-length v0, v1

    if-eqz v0, :cond_4

    :try_start_1
    sget-object v0, LX/1NA;->A09:LX/1NA;

    invoke-static {v0, v1}, LX/1Ml;->A0D(LX/1Ml;[B)LX/1Ml;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_1
    .catch LX/1Qm; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string/jumbo v0, "sync-response/parseCollectionWithPatches failed to parse patch data in "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v2, 0x12

    const-string v0, "name"

    invoke-static {p1, v0}, LX/1Tv;->A03(LX/1Tv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1N7;

    invoke-direct {v0, v2, v1}, LX/1N7;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_4
    const/4 v2, 0x1

    invoke-static {v5}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " body was empty."

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1sU;

    invoke-direct {v0, v1, v2}, LX/1sU;-><init>(Ljava/lang/String;Z)V

    throw v0

    :cond_5
    const-string v0, "name"

    invoke-static {p1, v0}, LX/1Tv;->A03(LX/1Tv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1NA;

    iget v7, v6, LX/1NA;->A00:I

    const/16 v1, 0x20

    and-int/lit8 v0, v7, 0x20

    if-ne v0, v1, :cond_c

    iget-object v0, v6, LX/1NA;->A05:LX/29W;

    move-object v3, v0

    if-nez v0, :cond_7

    sget-object v0, LX/29W;->A03:LX/29W;

    :cond_7
    iget v0, v0, LX/29W;->A00:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_9

    if-nez v3, :cond_8

    sget-object v3, LX/29W;->A03:LX/29W;

    :cond_8
    iget-wide v5, v3, LX/29W;->A01:J

    const-wide/16 v3, 0x64

    cmp-long v0, v5, v3

    if-eqz v0, :cond_b

    const-wide/16 v3, 0x65

    cmp-long v0, v5, v3

    const/16 v1, 0x25

    if-eqz v0, :cond_a

    :cond_9
    const/16 v1, 0x26

    :cond_a
    :goto_2
    new-instance v0, LX/1N7;

    invoke-direct {v0, v1, v2}, LX/1N7;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_b
    const/16 v1, 0x24

    goto :goto_2

    :cond_c
    const/4 v1, 0x1

    and-int/lit8 v0, v7, 0x1

    if-ne v0, v1, :cond_10

    iget-object v0, v6, LX/1NA;->A08:LX/29U;

    if-nez v0, :cond_d

    sget-object v0, LX/29U;->A02:LX/29U;

    :cond_d
    iget v0, v0, LX/29U;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_10

    const/4 v1, 0x2

    and-int/lit8 v0, v7, 0x2

    if-ne v0, v1, :cond_e

    iget-object v0, v6, LX/1NA;->A04:LX/1NC;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    const/16 v1, 0xe

    new-instance v0, LX/1N7;

    invoke-direct {v0, v1, v2}, LX/1N7;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_e
    iget-object v0, v6, LX/1NA;->A08:LX/29U;

    if-nez v0, :cond_f

    sget-object v0, LX/29U;->A02:LX/29U;

    :cond_f
    iget-wide v0, v0, LX/29U;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v1, 0x9

    new-instance v0, LX/1N7;

    invoke-direct {v0, v1, v2}, LX/1N7;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_10
    const/16 v1, 0x8

    new-instance v0, LX/1N7;

    invoke-direct {v0, v1, v2}, LX/1N7;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_11
    const-string v0, "has_more_patches"

    invoke-static {p1, v0}, LX/1Tv;->A03(LX/1Tv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0, p1}, LX/35F;->A01(LX/1Tv;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4D5;

    invoke-direct {v0, v4, v1, v3, v2}, LX/4D5;-><init>(LX/1N9;Ljava/lang/String;Ljava/util/List;Z)V

    return-object v0
.end method

.method public final A01(LX/1Tv;)Ljava/lang/String;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, LX/1Tv;->A03(LX/1Tv;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    const-string v0, "Expected attribute name in "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1sU;

    invoke-direct {v0, v1, v2}, LX/1sU;-><init>(Ljava/lang/String;Z)V

    throw v0
.end method
