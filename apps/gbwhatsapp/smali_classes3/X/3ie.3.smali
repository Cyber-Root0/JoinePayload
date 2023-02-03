.class public final LX/3ie;
.super LX/3if;
.source ""


# instance fields
.field public A00:LX/0xw;

.field public A01:LX/31Q;

.field public A02:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/3if;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/3KX;->A00()V

    return-void
.end method


# virtual methods
.method public getNegativeButtonTextResId()I
    .locals 1

    const v0, 0x7f120d7f

    return v0
.end method

.method public getPositiveButtonIconResId()I
    .locals 1

    const v0, 0x7f080594

    return v0
.end method

.method public getPositiveButtonTextResId()I
    .locals 1

    const v0, 0x7f121984

    return v0
.end method

.method public setup(LX/0xw;LX/31Q;)V
    .locals 0

    iput-object p1, p0, LX/3ie;->A00:LX/0xw;

    iput-object p2, p0, LX/3ie;->A01:LX/31Q;

    return-void
.end method
