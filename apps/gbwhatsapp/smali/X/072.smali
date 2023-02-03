.class public final LX/072;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/070;


# static fields
.field public static final A02:LX/071;


# instance fields
.field public final A00:LX/0UX;

.field public final A01:Landroidy/window/extensions/embedding/ActivityEmbeddingComponent;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/071;

    invoke-direct {v0}, LX/071;-><init>()V

    sput-object v0, LX/072;->A02:LX/071;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    sget-object v0, LX/072;->A02:LX/071;

    invoke-virtual {v0}, LX/071;->A02()Landroidy/window/extensions/embedding/ActivityEmbeddingComponent;

    move-result-object v1

    new-instance v0, LX/0UX;

    invoke-direct {v0}, LX/0UX;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/072;->A01:Landroidy/window/extensions/embedding/ActivityEmbeddingComponent;

    iput-object v0, p0, LX/072;->A00:LX/0UX;

    return-void
.end method


# virtual methods
.method public AcP(LX/074;)V
    .locals 2

    iget-object v0, p0, LX/072;->A00:LX/0UX;

    new-instance v1, LX/0eR;

    invoke-direct {v1, v0, p1}, LX/0eR;-><init>(LX/0UX;LX/074;)V

    iget-object v0, p0, LX/072;->A01:Landroidy/window/extensions/embedding/ActivityEmbeddingComponent;

    invoke-interface {v0, v1}, Landroidy/window/extensions/embedding/ActivityEmbeddingComponent;->setSplitInfoCallback(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public AdF(Ljava/util/Set;)V
    .locals 2

    iget-object v1, p0, LX/072;->A01:Landroidy/window/extensions/embedding/ActivityEmbeddingComponent;

    iget-object v0, p0, LX/072;->A00:LX/0UX;

    invoke-virtual {v0, p1}, LX/0UX;->A0B(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidy/window/extensions/embedding/ActivityEmbeddingComponent;->setEmbeddingRules(Ljava/util/Set;)V

    return-void
.end method
