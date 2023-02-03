.class public final LX/1we;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1hY;

.field public final A01:J

.field public final A02:LX/1LM;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1LM;Ljava/util/List;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1we;->A03:Ljava/util/List;

    iput-object p1, p0, LX/1we;->A02:LX/1LM;

    iput-wide p3, p0, LX/1we;->A01:J

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method
