.class public LX/4bI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ar;


# instance fields
.field public final A00:LX/0mN;

.field public final A01:LX/2K6;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0mN;LX/2K6;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4bI;->A00:LX/0mN;

    iput-object p3, p0, LX/4bI;->A02:Ljava/util/List;

    iput-object p2, p0, LX/4bI;->A01:LX/2K6;

    return-void
.end method


# virtual methods
.method public bridge synthetic A4r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget-object v6, p0, LX/4bI;->A02:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2K6;

    invoke-static {}, LX/34t;->A00()LX/34t;

    move-result-object v0

    iget-object v2, v0, LX/34t;->A08:LX/13O;

    iget-object v1, p0, LX/4bI;->A00:LX/0mN;

    iget-object v0, p0, LX/4bI;->A01:LX/2K6;

    invoke-virtual {v2, v1, v3, v0, p2}, LX/13O;->A02(LX/0mN;LX/2K6;LX/2K6;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic Ae1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic Afd(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    iget-object v6, p0, LX/4bI;->A02:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2K6;

    invoke-static {}, LX/34t;->A00()LX/34t;

    move-result-object v0

    iget-object v2, v0, LX/34t;->A08:LX/13O;

    iget-object v1, p0, LX/4bI;->A00:LX/0mN;

    iget-object v0, p0, LX/4bI;->A01:LX/2K6;

    invoke-virtual {v2, v1, v3, v0, p2}, LX/13O;->A03(LX/0mN;LX/2K6;LX/2K6;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
