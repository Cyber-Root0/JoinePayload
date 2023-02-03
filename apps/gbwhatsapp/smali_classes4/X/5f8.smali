.class public LX/5f8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5go;

.field public final A01:LX/5go;

.field public final A02:LX/5go;

.field public final A03:LX/5RO;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/5go;LX/5go;LX/5go;LX/5RO;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/5f8;->A04:Ljava/util/List;

    iput-object p1, p0, LX/5f8;->A02:LX/5go;

    iput-object p2, p0, LX/5f8;->A01:LX/5go;

    iput-object p3, p0, LX/5f8;->A00:LX/5go;

    iput-object p4, p0, LX/5f8;->A03:LX/5RO;

    return-void
.end method
