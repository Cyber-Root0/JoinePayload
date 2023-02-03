.class public LX/1sj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/ArrayList;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00B;->A0G(Z)V

    iput-object p3, p0, LX/1sj;->A02:Ljava/util/List;

    iput-object p2, p0, LX/1sj;->A01:Ljava/util/ArrayList;

    iput-object p1, p0, LX/1sj;->A00:Ljava/lang/String;

    return-void
.end method
