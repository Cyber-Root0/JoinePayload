.class public LX/4Hw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5CH;

.field public A01:LX/4Pj;

.field public A02:Ljava/util/Collection;

.field public A03:Ljava/util/EnumSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, LX/3ty;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, LX/4Hw;->A03:Ljava/util/EnumSet;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/4Hw;->A02:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public A00()LX/4Hx;
    .locals 5

    iget-object v4, p0, LX/4Hw;->A00:LX/5CH;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/4Hw;->A01:LX/4Pj;

    if-nez v3, :cond_2

    :cond_0
    sget-object v0, LX/4OU;->A01:LX/4OU;

    if-nez v4, :cond_1

    new-instance v4, LX/4hj;

    invoke-direct {v4}, LX/4hj;-><init>()V

    iput-object v4, p0, LX/4Hw;->A00:LX/5CH;

    :cond_1
    iget-object v3, p0, LX/4Hw;->A01:LX/4Pj;

    if-nez v3, :cond_2

    iget-object v3, v0, LX/4OU;->A00:LX/4Pj;

    iput-object v3, p0, LX/4Hw;->A01:LX/4Pj;

    :cond_2
    iget-object v2, p0, LX/4Hw;->A03:Ljava/util/EnumSet;

    iget-object v1, p0, LX/4Hw;->A02:Ljava/util/Collection;

    new-instance v0, LX/4Hx;

    invoke-direct {v0, v4, v3, v1, v2}, LX/4Hx;-><init>(LX/5CH;LX/4Pj;Ljava/util/Collection;Ljava/util/EnumSet;)V

    return-object v0
.end method
