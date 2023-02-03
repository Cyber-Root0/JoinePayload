.class public final synthetic LX/1je;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/2Mo;


# direct methods
.method public synthetic constructor <init>(LX/2Mo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1je;->A00:LX/2Mo;

    return-void
.end method


# virtual methods
.method public final A00(IIJJ)V
    .locals 4

    iget-object v3, p0, LX/1je;->A00:LX/2Mo;

    int-to-float v2, p2

    long-to-float v1, p3

    long-to-float v0, p5

    div-float/2addr v1, v0

    mul-float/2addr v2, v1

    float-to-int v1, v2

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Integer;

    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3, v2}, LX/0pa;->A06([Ljava/lang/Object;)V

    return-void
.end method
