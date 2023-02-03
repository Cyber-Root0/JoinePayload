.class public final LX/0YG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hq;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/ClipData;

.field public A03:Landroid/net/Uri;

.field public A04:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0YG;->A02:Landroid/content/ClipData;

    iput p2, p0, LX/0YG;->A01:I

    return-void
.end method


# virtual methods
.method public A5C()LX/0SH;
    .locals 2

    new-instance v1, LX/0YI;

    invoke-direct {v1, p0}, LX/0YI;-><init>(LX/0YG;)V

    new-instance v0, LX/0SH;

    invoke-direct {v0, v1}, LX/0SH;-><init>(LX/0hr;)V

    return-object v0
.end method

.method public AcS(I)V
    .locals 0

    iput p1, p0, LX/0YG;->A00:I

    return-void
.end method

.method public Acc(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, LX/0YG;->A03:Landroid/net/Uri;

    return-void
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX/0YG;->A04:Landroid/os/Bundle;

    return-void
.end method
