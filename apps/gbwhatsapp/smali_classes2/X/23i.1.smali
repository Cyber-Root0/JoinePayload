.class public LX/23i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/23i;->A00:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public A00()LX/1RH;
    .locals 3

    iget-object v2, p0, LX/23i;->A00:Ljava/util/Set;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/1RH;

    invoke-direct {v0, v2}, LX/1RH;-><init>(Ljava/util/Set;)V

    iput-object v1, p0, LX/23i;->A00:Ljava/util/Set;

    return-object v0
.end method
