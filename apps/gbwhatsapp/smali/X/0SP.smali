.class public LX/0SP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    new-instance v0, LX/0E5;

    invoke-direct {v0, p0}, LX/0E5;-><init>(LX/0SP;)V

    :goto_0
    iput-object v0, p0, LX/0SP;->A00:Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x13

    if-lt v1, v0, :cond_1

    new-instance v0, LX/0E6;

    invoke-direct {v0, p0}, LX/0E6;-><init>(LX/0SP;)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/0Ba;

    invoke-direct {v0, p0}, LX/0Ba;-><init>(LX/0SP;)V

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0SP;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A00(I)LX/08m;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A01(I)LX/08m;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public A02(IILandroid/os/Bundle;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
