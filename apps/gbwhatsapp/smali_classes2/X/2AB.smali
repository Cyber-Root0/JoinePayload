.class public LX/2AB;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xb

    new-array v2, v0, [Ljava/lang/String;

    const-string v1, "audio"

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "image"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string/jumbo v1, "video"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v1, "kyc-id"

    const/4 v0, 0x3

    aput-object v1, v2, v0

    const-string/jumbo v1, "sticker"

    const/4 v0, 0x4

    aput-object v1, v2, v0

    const-string v1, "document"

    const/4 v0, 0x5

    aput-object v1, v2, v0

    const-string v1, "ptt"

    const/4 v0, 0x6

    aput-object v1, v2, v0

    const-string v1, "gif"

    const/4 v0, 0x7

    aput-object v1, v2, v0

    const-string v1, "md-app-state"

    const/16 v0, 0x8

    aput-object v1, v2, v0

    const-string v1, "md-msg-hist"

    const/16 v0, 0x9

    aput-object v1, v2, v0

    const/16 v1, 0xa

    const-string v0, "ppic"

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, LX/2AB;->A00:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/1Tv;Ljava/util/Set;)Ljava/util/Set;
    .locals 6

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    iget-object v4, p0, LX/1Tv;->A03:[LX/1Tv;

    if-eqz v4, :cond_3

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v1, v4, v2

    if-eqz p1, :cond_1

    iget-object v0, v1, LX/1Tv;->A00:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v1, LX/1Tv;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v5
.end method
