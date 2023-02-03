.class public LX/0xh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()LX/5BA;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-le v1, v0, :cond_0

    new-instance v0, LX/3BW;

    invoke-direct {v0}, LX/3BW;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, LX/3BX;

    invoke-direct {v0}, LX/3BX;-><init>()V

    return-object v0
.end method
