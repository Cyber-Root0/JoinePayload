.class public abstract LX/3L1;
.super LX/03T;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:LX/2Pz;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LX/03T;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, LX/3L1;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3L1;->A01:Z

    invoke-virtual {p0}, LX/3L1;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, LX/03T;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iget-boolean v0, p0, LX/3L1;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3L1;->A01:Z

    invoke-virtual {p0}, LX/3L1;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, LX/03T;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, p0, LX/3L1;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/3L1;->A01:Z

    invoke-virtual {p0}, LX/3L1;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/3L1;->A00:LX/2Pz;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2Pz;->A00(Landroid/view/View;)LX/2Pz;

    move-result-object v0

    iput-object v0, p0, LX/3L1;->A00:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
