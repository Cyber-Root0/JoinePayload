.class public LX/1SH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Long;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1SH;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/1SH;->A02:Ljava/lang/String;

    iput-object p5, p0, LX/1SH;->A04:Ljava/util/List;

    iput-object p4, p0, LX/1SH;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/1SH;->A00:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public A00()LX/1SH;
    .locals 6

    iget-object v2, p0, LX/1SH;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/1SH;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/1SH;->A04:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iget-object v4, p0, LX/1SH;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/1SH;->A00:Ljava/lang/Long;

    new-instance v0, LX/1SH;

    invoke-direct/range {v0 .. v5}, LX/1SH;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method
