.class public final LX/4cl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/54L;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/4cl;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-static {}, LX/1PD;->of()LX/1PD;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/4cl;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(LX/4CW;)Ljava/util/List;
    .locals 12

    iget-object v0, p1, LX/4CW;->A03:[B

    new-instance v9, LX/4Sm;

    invoke-direct {v9, v0}, LX/4Sm;-><init>([B)V

    iget-object v8, p0, LX/4cl;->A00:Ljava/util/List;

    :goto_0
    invoke-static {v9}, LX/4Sm;->A00(LX/4Sm;)I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v9}, LX/4Sm;->A0C()I

    move-result v1

    invoke-virtual {v9}, LX/4Sm;->A0C()I

    move-result v0

    iget v7, v9, LX/4Sm;->A01:I

    add-int/2addr v7, v0

    const/16 v0, 0x86

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v9}, LX/4Sm;->A0C()I

    move-result v0

    and-int/lit8 v6, v0, 0x1f

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_4

    const/4 v0, 0x3

    invoke-virtual {v9, v0}, LX/4Sm;->A0O(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, LX/4Sm;->A0C()I

    move-result v1

    and-int/lit16 v0, v1, 0x80

    const/4 v11, 0x1

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    and-int/lit8 v4, v1, 0x3f

    const-string v3, "application/cea-708"

    :goto_2
    invoke-virtual {v9}, LX/4Sm;->A0C()I

    move-result v0

    int-to-byte v1, v0

    invoke-virtual {v9, v11}, LX/4Sm;->A0T(I)V

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    and-int/lit8 v0, v1, 0x40

    if-nez v0, :cond_0

    const/4 v11, 0x0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x1

    new-array v0, v1, [B

    if-eqz v11, :cond_2

    aput-byte v1, v0, v2

    :goto_3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_1
    invoke-static {}, LX/3H9;->A04()LX/1fS;

    move-result-object v1

    iput-object v3, v1, LX/1fS;->A0R:Ljava/lang/String;

    iput-object v10, v1, LX/1fS;->A0Q:Ljava/lang/String;

    iput v4, v1, LX/1fS;->A02:I

    iput-object v0, v1, LX/1fS;->A0S:Ljava/util/List;

    new-instance v0, LX/1ah;

    invoke-direct {v0, v1}, LX/1ah;-><init>(LX/1fS;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    aput-byte v2, v0, v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    const-string v3, "application/cea-608"

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v9, v7}, LX/4Sm;->A0S(I)V

    goto :goto_0

    :cond_5
    return-object v8
.end method
