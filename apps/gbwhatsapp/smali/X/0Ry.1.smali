.class public final LX/0Ry;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/PointerIcon;


# direct methods
.method public constructor <init>(Landroid/view/PointerIcon;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Ry;->A00:Landroid/view/PointerIcon;

    return-void
.end method

.method public static A00(Landroid/content/Context;)LX/0Ry;
    .locals 3

    const/16 v2, 0x3ea

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-static {p0, v2}, LX/0KS;->A00(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object v1

    :goto_0
    new-instance v0, LX/0Ry;

    invoke-direct {v0, v1}, LX/0Ry;-><init>(Landroid/view/PointerIcon;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A01()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0Ry;->A00:Landroid/view/PointerIcon;

    return-object v0
.end method
