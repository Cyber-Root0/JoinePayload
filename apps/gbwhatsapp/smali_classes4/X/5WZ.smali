.class public LX/5WZ;
.super LX/5Wn;
.source ""


# instance fields
.field public A00:LX/5z6;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x3ec

    invoke-direct {p0, v0}, LX/5Wn;-><init>(I)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5WZ;->A01:Ljava/util/List;

    return-void
.end method
