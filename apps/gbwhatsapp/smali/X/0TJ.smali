.class public LX/0TJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/util/Property;

.field public static final A01:Landroid/util/Property;

.field public static final A02:LX/0Q7;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    new-instance v0, LX/0Fn;

    invoke-direct {v0}, LX/0Fn;-><init>()V

    :goto_0
    sput-object v0, LX/0TJ;->A02:LX/0Q7;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxPropertyShape1S0000000_I1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxPropertyShape1S0000000_I1;-><init>(I)V

    sput-object v0, LX/0TJ;->A01:Landroid/util/Property;

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxPropertyShape1S0000000_I1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxPropertyShape1S0000000_I1;-><init>(I)V

    sput-object v0, LX/0TJ;->A00:Landroid/util/Property;

    return-void

    :cond_0
    const/16 v0, 0x17

    if-lt v1, v0, :cond_1

    new-instance v0, LX/0Fo;

    invoke-direct {v0}, LX/0Fo;-><init>()V

    goto :goto_0

    :cond_1
    const/16 v0, 0x16

    if-lt v1, v0, :cond_2

    new-instance v0, LX/0Fp;

    invoke-direct {v0}, LX/0Fp;-><init>()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x15

    if-lt v1, v0, :cond_3

    new-instance v0, LX/0Fq;

    invoke-direct {v0}, LX/0Fq;-><init>()V

    goto :goto_0

    :cond_3
    const/16 v0, 0x13

    if-lt v1, v0, :cond_4

    new-instance v0, LX/0Fr;

    invoke-direct {v0}, LX/0Fr;-><init>()V

    goto :goto_0

    :cond_4
    new-instance v0, LX/0Q7;

    invoke-direct {v0}, LX/0Q7;-><init>()V

    goto :goto_0
.end method

.method public static A00(Landroid/view/View;)LX/0fz;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    new-instance v0, LX/0Zg;

    invoke-direct {v0, p0}, LX/0Zg;-><init>(Landroid/view/View;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    new-instance v0, LX/0Zf;

    invoke-direct {v0, v1}, LX/0Zf;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
