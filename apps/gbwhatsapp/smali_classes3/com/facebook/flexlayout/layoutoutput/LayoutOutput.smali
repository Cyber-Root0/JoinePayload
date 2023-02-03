.class public Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public arr:[F

.field public measureResults:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, p1, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->measureResults:[Ljava/lang/Object;

    invoke-static {}, LX/3so;->values()[LX/3so;

    move-result-object v0

    array-length v1, v0

    invoke-static {}, LX/3sn;->values()[LX/3sn;

    move-result-object v0

    array-length v0, v0

    mul-int/2addr p1, v0

    add-int/2addr v1, p1

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;->arr:[F

    return-void
.end method
