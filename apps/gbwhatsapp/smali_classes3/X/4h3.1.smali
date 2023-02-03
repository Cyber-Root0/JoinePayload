.class public LX/4h3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57M;


# instance fields
.field public final A00:LX/57M;


# direct methods
.method public constructor <init>(LX/57M;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4h3;->A00:LX/57M;

    return-void
.end method


# virtual methods
.method public AfD(LX/2K6;)Z
    .locals 7

    invoke-virtual {p1}, LX/2K6;->A0K()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2K6;

    iget-object v0, p0, LX/4h3;->A00:LX/57M;

    invoke-interface {v0, v1}, LX/57M;->AfD(LX/2K6;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v6

    :cond_1
    invoke-static {}, LX/34t;->A00()LX/34t;

    move-result-object v0

    invoke-virtual {v0}, LX/34t;->A04()LX/15W;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/15W;->A01(LX/2K6;)[I

    move-result-object v5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    array-length v0, v5

    if-ge v3, v0, :cond_4

    aget v0, v5, v3

    invoke-virtual {p1, v0}, LX/2K6;->A0L(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2K6;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/4h3;->A00:LX/57M;

    invoke-interface {v0, v1}, LX/57M;->AfD(LX/2K6;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v6

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    invoke-static {}, LX/34t;->A00()LX/34t;

    move-result-object v0

    invoke-virtual {v0}, LX/34t;->A04()LX/15W;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/15W;->A02(LX/2K6;)[I

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    array-length v0, v3

    if-ge v2, v0, :cond_6

    aget v0, v3, v2

    invoke-virtual {p1, v0}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/4h3;->A00:LX/57M;

    invoke-interface {v0, v1}, LX/57M;->AfD(LX/2K6;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v6

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return v4
.end method
